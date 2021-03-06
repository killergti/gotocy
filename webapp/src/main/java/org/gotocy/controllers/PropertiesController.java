package org.gotocy.controllers;

import org.gotocy.config.ApplicationProperties;
import org.gotocy.controllers.aop.RequiredDomainObject;
import org.gotocy.controllers.exceptions.NotFoundException;
import org.gotocy.domain.Image;
import org.gotocy.domain.OfferStatus;
import org.gotocy.domain.PanoXml;
import org.gotocy.domain.Property;
import org.gotocy.forms.PropertiesSearchForm;
import org.gotocy.forms.PropertySubmissionForm;
import org.gotocy.forms.validation.PropertySubmissionFormValidator;
import org.gotocy.helpers.Helper;
import org.gotocy.service.AssetsManager;
import org.gotocy.service.PropertyService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.web.PageableDefault;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.util.UriComponentsBuilder;

import javax.validation.Valid;
import java.io.IOException;
import java.util.List;
import java.util.Locale;

/**
 * @author ifedorenkov
 */
@Controller
public class PropertiesController {

	private final AssetsManager assetsManager;
	private final ApplicationProperties applicationProperties;
	private final PropertyService propertyService;
	private final PropertySubmissionFormValidator formValidator;

	@Autowired
	public PropertiesController(AssetsManager assetsManager, ApplicationProperties applicationProperties,
		PropertyService propertyService, PropertySubmissionFormValidator formValidator)
	{
		this.assetsManager = assetsManager;
		this.applicationProperties = applicationProperties;
		this.propertyService = propertyService;
		this.formValidator = formValidator;
	}

	@InitBinder("propertySubmissionForm")
	public void initBinder(WebDataBinder binder) {
		if (binder.getTarget() != null && formValidator.supports(binder.getTarget().getClass()))
			binder.addValidators(formValidator);
	}

	@RequestMapping(value = "/properties", method = RequestMethod.GET)
	public String index(@ModelAttribute PropertiesSearchForm form, Locale locale,
		@PageableDefault(size = 18, sort = "id", direction = Sort.Direction.DESC) Pageable pageable)
	{
		UriComponentsBuilder uriBuilder = UriComponentsBuilder.fromPath(Helper.path(form, locale));
		if (pageable.getPageNumber() > 0)
			uriBuilder.queryParam("page", pageable.getPageNumber());
		return "redirect:" + uriBuilder.toUriString();
	}

	@RequestMapping(
		value = "/{formUri:(?:properties-|houses-|apartments-|land-|prodazha-|otdih-na-kipre-|arenda-|nedvizhimost-|apartamenti-|doma-|zemlya-)[\\w-]+}",
		method = RequestMethod.GET
	)
	public String indexSeo(Model model, @PathVariable("formUri") PropertiesSearchForm form,
		@RequestParam(required = false) String price,
		@PageableDefault(size = 18, sort = "id", direction = Sort.Direction.DESC) Pageable pageable)
	{
		// Price is not being automatically set into the form in this case (resolved through @PathVariable)
		// TODO: investigate this later
		form.setPrice(price);

		Page<Property> properties = propertyService.findPubliclyVisible(form.toPredicate(), pageable);
		model.addAttribute("properties", properties);
		model.addAttribute(form);
		return "property/index";
	}

	@RequestMapping(value = "/properties/{id}", method = RequestMethod.GET)
	public String get(@RequiredDomainObject @PathVariable("id") Property property, Model model, Locale locale) {
		if (property.isPromo())
			return "redirect:" + Helper.path(property);

		property.initLocalizedFields(locale);
		model.addAttribute(property);
		model.addAttribute("featuredProperties", propertyService.getFeatured());

		return "property/show";
	}

	@RequestMapping(value = "/properties/{id}/pano.xml", method = RequestMethod.GET, produces = MediaType.APPLICATION_XML_VALUE)
	@ResponseBody
	public String getPanoXml(@RequiredDomainObject @PathVariable("id") Property property) {
		return assetsManager.getAsset(PanoXml::new, property.getPanoXml().getKey())
			.orElseThrow(NotFoundException::new).decodeToXml();
	}

	@RequestMapping(value = "/properties/{id}/360_images/{image}", method = RequestMethod.GET, produces = MediaType.IMAGE_JPEG_VALUE)
	@ResponseBody
	public byte[] getImage(@PathVariable String id, @PathVariable String image) {
		return assetsManager.getAsset(Image::new, "property/" + id + "/360_images/" + image + ".jpg")
			.orElseThrow(NotFoundException::new).getBytes();
	}

	@RequestMapping(value = "/properties/new", method = RequestMethod.GET)
	public String newByUser(Model model) {
		PropertySubmissionForm propertySubmissionForm = new PropertySubmissionForm();
		propertySubmissionForm.setLatitude(applicationProperties.getDefaultLatitude());
		propertySubmissionForm.setLongitude(applicationProperties.getDefaultLongitude());
		model.addAttribute(propertySubmissionForm);

		return "property/new";
	}

	@RequestMapping(value = "/properties", method = RequestMethod.POST)
	public String createByUser(@Valid @ModelAttribute PropertySubmissionForm propertySubmissionForm,
		BindingResult formErrors, Locale locale) throws IOException
	{
		if (formErrors.hasErrors())
			return "property/new";

		Property property = propertySubmissionForm.mergeWithProperty(new Property());
		property.setOfferStatus(OfferStatus.PROMO);
		property.setDescription(property.getDescription(), locale);
		property.setRegistrationKey(propertyService.generateRegistrationSecret());
		List<Image> images = propertySubmissionForm.mapFilesToImages();
		Property createdProperty = propertyService.createWithAttachments(property, images);

		return "redirect:" + Helper.path(createdProperty);
	}

}
