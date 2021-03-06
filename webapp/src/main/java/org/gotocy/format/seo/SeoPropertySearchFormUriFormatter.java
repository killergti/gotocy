package org.gotocy.format.seo;

import org.gotocy.config.Locales;
import org.gotocy.domain.OfferType;
import org.gotocy.format.Declension;
import org.gotocy.forms.PropertiesSearchForm;
import org.springframework.format.Formatter;

import java.text.ParseException;
import java.util.Arrays;
import java.util.Locale;
import java.util.Objects;
import java.util.StringJoiner;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.stream.Stream;

import static java.util.stream.Collectors.joining;
import static org.gotocy.format.seo.SeoLocationFormatter.*;
import static org.gotocy.format.seo.SeoOfferTypeFormatter.*;
import static org.gotocy.format.seo.SeoPropertyTypeFormatter.RU_TYPES;
import static org.gotocy.format.seo.SeoPropertyTypeFormatter.TYPES;

/**
 * Parses the request uri to an instance of the {@link PropertiesSearchForm} object.
 * Prints the uri prefix of the {@link PropertiesSearchForm} object.
 *
 * @author ifedorenkov
 */
public class SeoPropertySearchFormUriFormatter implements Formatter<PropertiesSearchForm> {

	private static final String RU_SHORT_TERM_PREFIX = "otdih";
	private static final String RU_LONG_TERM_PREFIX = "arenda";

	private static final Pattern RU_FORM_PARAMS_PATTERN = Pattern.compile(
		"(" + Stream.of(RU_STATUSES)
			.filter(status -> !Objects.equals(RU_SHORT_TERM, status) && !Objects.equals(RU_LONG_TERM, status))
			.map(status -> status + "-")
			.collect(joining("|")) + ")?" +
		"(" + Arrays.stream(RU_TYPES).collect(joining("|")) + ")" +
		"-(" + Arrays.stream(RU_LOCATIONS).collect(joining("|")) + ")"
	);

	private static final Pattern RU_SHORT_TERM_FORM_PARAMS_PATTERN = Pattern.compile(
		RU_SHORT_TERM_PREFIX + "-" + RU_NO_LOCATION +
		"(" + Arrays.stream(RU_LOCATIONS)
			.filter(location -> !Objects.equals(RU_NO_LOCATION, location))
			.map(location -> "-" + location)
			.collect(joining("|")) + ")?" +
		"-(" + Stream.of(RU_TYPES).collect(joining("|")) + ")"
	);

	private static final Pattern RU_LONG_TERM_FORM_PARAMS_PATTERN = Pattern.compile(
		RU_LONG_TERM_PREFIX +
			"-(" + Stream.of(RU_TYPES).collect(joining("|")) + ")" +
			"-(" + Arrays.stream(RU_LOCATIONS).collect(joining("|")) + ")"
	);

	private static final Pattern FORM_PARAMS_PATTERN = Pattern.compile(
		"(" + Arrays.stream(TYPES).collect(joining("|")) + ")" +
		"(" + Arrays.stream(STATUSES).map(status -> "-" + status).collect(joining("|")) + ")?" +
		"-(" + Arrays.stream(LOCATIONS).collect(joining("|")) + ")"
	);

	private static final SeoOfferTypeFormatter OFFER_TYPE_FORMATTER = new SeoOfferTypeFormatter();
	private static final SeoPropertyTypeFormatter PROPERTY_TYPE_FORMATTER = new SeoPropertyTypeFormatter();
	private static final SeoLocationFormatter LOCATION_FORMATTER = new SeoLocationFormatter();

	@Override
	public PropertiesSearchForm parse(String uri, Locale locale) throws ParseException {
		Matcher m;
		PropertiesSearchForm form = new PropertiesSearchForm();
		if (locale == Locales.RU) {
			if ((m = RU_FORM_PARAMS_PATTERN.matcher(uri)).matches()) {
				String offerTypeStr = m.group(1);
				if (offerTypeStr != null) {
					offerTypeStr = offerTypeStr.substring(0, offerTypeStr.length() - 1);
					form.setOfferType(OFFER_TYPE_FORMATTER.parse(offerTypeStr, locale));
				}
				form.setPropertyType(PROPERTY_TYPE_FORMATTER.parse(m.group(2), locale));
				form.setLocation(LOCATION_FORMATTER.parse(m.group(3), locale));
			} else if ((m = RU_SHORT_TERM_FORM_PARAMS_PATTERN.matcher(uri)).matches()) {
				form.setOfferType(OfferType.SHORT_TERM);
				String locationStr = m.group(1);
				if (locationStr != null) {
					form.setLocation(LOCATION_FORMATTER.parse(m.group(1).substring(1), locale));
				}
				form.setPropertyType(PROPERTY_TYPE_FORMATTER.parse(m.group(2), locale));
			} else if ((m = RU_LONG_TERM_FORM_PARAMS_PATTERN.matcher(uri)).matches()) {
				form.setOfferType(OfferType.LONG_TERM);
				form.setPropertyType(PROPERTY_TYPE_FORMATTER.parse(m.group(1), locale));
				form.setLocation(LOCATION_FORMATTER.parse(m.group(2), locale));
			} else {
				throwUnparsable(uri);
			}
		} else {
			if ((m = FORM_PARAMS_PATTERN.matcher(uri)).matches()) {
				form.setPropertyType(PROPERTY_TYPE_FORMATTER.parse(m.group(1), locale));
				String offerTypeStr = m.group(2);
				if (offerTypeStr != null) {
					offerTypeStr = offerTypeStr.substring(1);
					form.setOfferType(OFFER_TYPE_FORMATTER.parse(offerTypeStr, locale));
				}
				form.setLocation(LOCATION_FORMATTER.parse(m.group(3), locale));
			} else {
				throwUnparsable(uri);
			}
		}
		return form;
	}

	@Override
	public String print(PropertiesSearchForm form, Locale locale) {
		StringJoiner uriJoiner = new StringJoiner("-");
		if (locale == Locales.RU) {
			if (form.getOfferType() == OfferType.SHORT_TERM) {
				uriJoiner.add(RU_SHORT_TERM_PREFIX);
				if (form.getLocation() != null) {
					uriJoiner.add(RU_NO_LOCATION);
				}
				uriJoiner.add(LOCATION_FORMATTER.print(form.getLocation(), locale));
				uriJoiner.add(PROPERTY_TYPE_FORMATTER.print(form.getPropertyType(), Declension.NOMINATIVE, locale));
			} else if (form.getOfferType() == OfferType.LONG_TERM) {
				uriJoiner.add(RU_LONG_TERM_PREFIX);
				uriJoiner.add(PROPERTY_TYPE_FORMATTER.print(form.getPropertyType(), Declension.ACCUSATIVE, locale));
				uriJoiner.add(LOCATION_FORMATTER.print(form.getLocation(), locale));
			} else {
				if (form.getOfferType() == null) {
					uriJoiner.add(PROPERTY_TYPE_FORMATTER.print(form.getPropertyType(), Declension.NOMINATIVE, locale));
				} else {
					uriJoiner.add(OFFER_TYPE_FORMATTER.print(form.getOfferType(), locale));
					uriJoiner.add(PROPERTY_TYPE_FORMATTER.print(form.getPropertyType(), Declension.ACCUSATIVE, locale));
				}
				uriJoiner.add(LOCATION_FORMATTER.print(form.getLocation(), locale));
			}
		} else {
			uriJoiner.add(PROPERTY_TYPE_FORMATTER.print(form.getPropertyType(), locale));
			if (form.getOfferType() != null) {
				uriJoiner.add(OFFER_TYPE_FORMATTER.print(form.getOfferType(), locale));
			}
			uriJoiner.add(LOCATION_FORMATTER.print(form.getLocation(), locale));
		}
		return uriJoiner.toString();
	}

	private static void throwUnparsable(String uri) throws ParseException {
		throw new ParseException("Can't parse property form from the given uri string: " + uri, 0);
	}

}
