package org.gotocy.controllers.user;

import org.gotocy.config.Paths;
import org.gotocy.domain.GtcUser;
import org.gotocy.domain.Image;
import org.gotocy.domain.OfferStatus;
import org.gotocy.domain.Property;
import org.gotocy.forms.PropertySubmissionForm;
import org.gotocy.forms.validation.PropertySubmissionFormValidator;
import org.gotocy.helpers.Helper;
import org.gotocy.service.PropertyService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Sort;
import org.springframework.data.web.SortDefault;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.validation.Valid;

import java.io.IOException;
import java.util.List;
import java.util.Locale;

import static org.gotocy.repository.PropertyPredicates.ofUser;

/**
 * @author ifedorenkov
 */
@Controller
public class UserPropertiesController {

	private final PropertyService propertyService;
	private final PropertySubmissionFormValidator formValidator;

	@Autowired
	public UserPropertiesController(PropertyService propertyService, PropertySubmissionFormValidator formValidator) {
		this.propertyService = propertyService;
		this.formValidator = formValidator;
	}

	@InitBinder("propertySubmissionForm")
	public void initBinder(WebDataBinder binder) {
		if (binder.getTarget() != null && formValidator.supports(binder.getTarget().getClass()))
			binder.addValidators(formValidator);
	}

	@RequestMapping(value = "/user/properties", method = RequestMethod.GET)
	public String index(Model model, @AuthenticationPrincipal GtcUser user,
		@SortDefault(sort ="title") Sort sort)
	{
		Iterable<Property> properties = propertyService.find(ofUser(user), sort);
		model.addAttribute("properties", properties);
		return "user/property/index";
	}

	@RequestMapping(value = "/user/properties/new", method = RequestMethod.GET)
	public String _new(@ModelAttribute PropertySubmissionForm form) {
		return "user/property/new";
	}

	@RequestMapping(value = "/user/properties", method = RequestMethod.POST)
	public String create(@Valid @ModelAttribute PropertySubmissionForm form, BindingResult formErrors,
		@AuthenticationPrincipal GtcUser user, Locale locale)
		throws IOException
	{
		if (formErrors.hasErrors())
			return "user/property/new";

		Property property = form.mergeWithProperty(new Property());
		property.setOfferStatus(OfferStatus.INACTIVE);
		property.setDescription(property.getDescription(), locale);
		property.setOwner(user);
		List<Image> images = form.mapFilesToImages();
		Property createdProperty = propertyService.createWithAttachments(property, images);

		return "redirect:" + Helper.path(Paths.USER, createdProperty);
	}

}