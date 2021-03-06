package org.gotocy.domain;

import org.springframework.context.MessageSourceResolvable;

/**
 * A property status, which is the type of rental. Currently all property statuses are stored as a enum.
 *
 * @author ifedorenkov
 */
public enum OfferType implements MessageSourceResolvable {
	LONG_TERM, SHORT_TERM, SALE;

	@Override
	public String[] getCodes() {
		return new String[] {"org.gotocy.domain.OfferType." + name()};
	}

	@Override
	public Object[] getArguments() {
		return new Object[0];
	}

	@Override
	public String getDefaultMessage() {
		return name();
	}
}
