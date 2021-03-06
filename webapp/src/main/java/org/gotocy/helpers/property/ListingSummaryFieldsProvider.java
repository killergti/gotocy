package org.gotocy.helpers.property;

import org.gotocy.domain.OfferStatus;
import org.gotocy.domain.Property;

/**
 * Listing summary fields provider.
 *
 * @author ifedorenkov
 */
class ListingSummaryFieldsProvider implements FieldsProvider {
	private static final FieldFormat[] NO_FIELDS = new FieldFormat[0];

	private static final FieldFormat[] LONG_TERM = new FieldFormat[]{
		FieldFormat.LOCATION,
		FieldFormat.PROPERTY_TYPE,
		FieldFormat.BEDROOMS,
		FieldFormat.FURNISHING,
		FieldFormat.HEATING_SYSTEM
	};

	private static final FieldFormat[] SHORT_TERM = new FieldFormat[]{
		FieldFormat.LOCATION,
		FieldFormat.PROPERTY_TYPE,
		FieldFormat.BEDROOMS,
		FieldFormat.GUESTS,
		FieldFormat.AIR_CONDITIONER,
		FieldFormat.DISTANCE_TO_SEA
	};

	private static final FieldFormat[] SALE_HOUSE = new FieldFormat[]{
		FieldFormat.LOCATION,
		FieldFormat.PROPERTY_TYPE,
		FieldFormat.READY_TO_MOVE_IN,
		FieldFormat.COVERED_AREA,
		FieldFormat.PLOT_SIZE,
		FieldFormat.BEDROOMS,
		FieldFormat.LEVELS
	};

	private static final FieldFormat[] SOLD_HOUSE = new FieldFormat[]{
		FieldFormat.LOCATION,
		FieldFormat.PROPERTY_TYPE,
		FieldFormat.COVERED_AREA,
		FieldFormat.PLOT_SIZE,
		FieldFormat.BEDROOMS,
		FieldFormat.LEVELS
	};

	private static final FieldFormat[] SALE_APARTMENT = new FieldFormat[]{
		FieldFormat.LOCATION,
		FieldFormat.PROPERTY_TYPE,
		FieldFormat.READY_TO_MOVE_IN,
		FieldFormat.COVERED_AREA,
		FieldFormat.BEDROOMS,
		FieldFormat.LEVELS
	};

	private static final FieldFormat[] SOLD_APARTMENT = new FieldFormat[]{
		FieldFormat.LOCATION,
		FieldFormat.PROPERTY_TYPE,
		FieldFormat.COVERED_AREA,
		FieldFormat.BEDROOMS,
		FieldFormat.LEVELS
	};

	private static final FieldFormat[] SALE_LAND = new FieldFormat[]{
		FieldFormat.LOCATION,
		FieldFormat.PROPERTY_TYPE,
		FieldFormat.PLOT_SIZE
	};


	@Override
	public FieldFormat[] getFields(Property property) {
		if (property.getOfferType() == null)
			return NO_FIELDS;

		switch (property.getOfferType()) {
		case LONG_TERM:
			return ListingSummaryFieldsProvider.LONG_TERM;
		case SHORT_TERM:
			return ListingSummaryFieldsProvider.SHORT_TERM;
		case SALE:
			switch (property.getPropertyType()) {
			case HOUSE:
				return property.getOfferStatus() == OfferStatus.SOLD ? SOLD_HOUSE : SALE_HOUSE;
			case APARTMENT:
				return property.getOfferStatus() == OfferStatus.SOLD ? SOLD_APARTMENT : SALE_APARTMENT;
			case LAND:
				return SALE_LAND;
			}
		}
		return NO_FIELDS;
	}
}
