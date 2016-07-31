package org.gotocy.controllers.user;

import org.gotocy.domain.GtcUser;
import org.gotocy.forms.user.ContactsForm;
import org.gotocy.forms.validation.user.ContactsFormValidator;
import org.gotocy.helpers.Helper;
import org.gotocy.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.validation.Valid;

/**
 * @author ifedorenkov
 */
@Controller
public class UserContactsController extends AbstractUserController {

	private final ContactsFormValidator formValidator;

	@Autowired
	public UserContactsController(UserService userService, ContactsFormValidator formValidator) {
		super(userService);
		this.formValidator = formValidator;
	}

	@InitBinder("contactsForm")
	public void initBinder(WebDataBinder binder) {
		if (binder.getTarget() != null && formValidator.supports(binder.getTarget().getClass()))
			binder.addValidators(formValidator);
	}

	@RequestMapping(value = "/user/contacts", method = RequestMethod.PUT)
	public String update(Model model, @AuthenticationPrincipal UserDetails userDetails,
		@Valid @ModelAttribute ContactsForm contactsForm, BindingResult formErrors)
	{
		if (formErrors.hasErrors())
			return "user/profile/show";
		GtcUser user = contactsForm.mergeWithGtcUser(resolveGtcUser(userDetails));
		userService.update(user);
		return "redirect:" + Helper.path("/user/profile");
	}

}
