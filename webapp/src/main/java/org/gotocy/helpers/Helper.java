package org.gotocy.helpers;

import org.gotocy.service.AssetsManager;
import org.gotocy.config.ApplicationProperties;
import org.gotocy.domain.*;
import org.gotocy.helpers.property.PropertyHelper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.i18n.LocaleContextHolder;
import org.springframework.stereotype.Component;

import java.util.Collection;
import java.util.List;

import static java.util.stream.Collectors.toList;

/**
 * A helper object that contains a number of utility methods such as price formatting, etc.
 *
 * @author ifedorenkov
 */
@Component
public class Helper {

	private final AssetsManager assetsManager;
	private final PropertyHelper propertyHelper;

	@Autowired
	public Helper(ApplicationProperties applicationProperties, AssetsManager assetsManager) {
		this.assetsManager = assetsManager;
		propertyHelper = new PropertyHelper(applicationProperties, assetsManager);
	}

	/**
	 * Exposes the property helper object.
	 */
	public PropertyHelper getProperty() {
		return propertyHelper;
	}

	/**
	 * Generates url for a given asset, using the configured {@link AssetsManager} instance.
	 */
	public String url(Asset asset) {
		return assetsManager.getPublicUrl(asset).orElse("");
	}

	/**
	 * Generate url for a given image asset, using the configured {@link AssetsManager} instance and the given image
	 * size.
	 */
	public String imageUrl(Image image, ImageSize size) {
		return assetsManager.getPublicUrl(image, size).orElse("");
	}

	/**
	 * Generates a list of urls for a given images collection, using the configured {@link AssetsManager} instance and
	 * the {@link ImageSize#BIG} size.
	 */
	public List<String> imageUrls(Collection<Image> assets) {
		return assets.stream().map(a -> imageUrl(a, ImageSize.BIG)).collect(toList());
	}

	/**
	 * Returns path of a given entity object using the current (thread local) locale prefix.
	 * Unit test: HelperTest#entityPathTest
	 */
	public static <T extends BaseEntity> String path(T entity) {
		return path(entity, LocaleContextHolder.getLocale().getLanguage());
	}

	/**
	 * Returns path of of a given entity object using the given language.
	 * The language should follow {@link java.util.Locale} rules.
	 * Unit test: HelperTest#entityPathTest
	 */
	public static <T extends BaseEntity> String path(T entity, String language) {
		String path;
		if (entity instanceof Property) {
			path = (((Property) entity).getOfferStatus() == OfferStatus.PROMO ? "/promo" : "") + "/properties/" + entity.getId();
		} else if (entity instanceof Complex) {
			path = "/complexes/" + entity.getId();
		} else if (entity instanceof Developer) {
			path = "/developers/" + entity.getId();
		} else {
			path = "/" + entity.getClass().getSimpleName().toLowerCase() + "/" + entity.getId();
		}
		return getPrefixForLanguage(language) + path;
	}

	/**
	 * Returns localized version of the given path using the current (thread local) locale prefix.
	 * Unit test: HelperTest#stringPathTest
	 */
	public static String path(String path) {
		return path(path, LocaleContextHolder.getLocale().getLanguage());
	}

	/**
	 * Returns localized version of the given path.
	 * Unit test: HelperTest#stringPathTest
	 */
	public static String path(String path, String language) {
		return getPrefixForLanguage(language) + path;
	}

	/**
	 * Encloses all the text subparts separated by the new line character into the p tags.
	 * Unit test: HelperTest#newLinesToParagraphs
	 */
	public static String newLinesToParagraphs(String text) {
		// No text - no paragraphs
		if (text == null || text.isEmpty())
			return text;

		// Remove all the extra new lines at the beginning
		int n = 0;
		for (; n < text.length(); n++) {
			if (text.charAt(n) == '\n')
				continue;
			break;
		}
		text = n > 0 ? text.substring(n) : text;

		// Remove all the extra new lines at the end
		n = text.length() - 1;
		for (; n > 0; n--) {
			if (text.charAt(n) == '\n')
				continue;
			break;
		}
		text = n != text.length() - 1 ? text.substring(0, n + 1) : text;

		// No text - no paragraphs
		if (text.isEmpty())
			return text;

		return "<p>" + text.replaceAll("[\\n\\r]+", "</p><p>") + "</p>";
	}

	/**
	 * Returns 'pluralized' message code by adding the '.plural' ending to the given code in case of number is greater
	 * then one.
	 * E.g.: 'com.example.code' would be converted to 'com.example.code.plural' in case of number is greater then one
	 * and would stay the same in case of number is less then one.
	 * Unit test: HelperTest#pluralize
	 */
	public static String pluralize(String code, int number) {
		return number > 1 ? code + ".plural" : code;
	}

	private static String getPrefixForLanguage(String language) {
		if (language == null || language.isEmpty())
			return "";
		switch (language) {
		case "ru":
			return "/ru";
		case "el":
			return "/el";
		default:
			return "";
		}
	}

	/**
	 * Creates pagination 'ul' as appropriate.
	 * TODO: unit test
	 * TODO: rewrite this
	 */
	public static String pagination(String path, int currentPage, int totalPages) {
		StringBuilder pagination = new StringBuilder();

		// This algorithm count pages from '1'
		currentPage += 1;

		if (totalPages > 1) {
			pagination.append("<ul class='pagination'>");
			for(int i = 1; i <= totalPages; i++) {
				if (totalPages > 9) {
					if ((i == 4) && (currentPage > 5)) {
						pagination.append("<li class='disabled'><a>...</a></li>");
						i = currentPage < totalPages ? currentPage - 1 : currentPage - 2;
					}
					else {
						if ((((currentPage > 5) && (i == (currentPage + 2))) || ((currentPage <= 5) && (i == 7))) &&
							(totalPages > (currentPage + 3)))
						{
							pagination.append("<li class='disabled'><a>...</a></li>");
							i = totalPages - 2;
						}
					}
				}

				if (i == currentPage) {
					pagination.append("<li class='active'>");
				} else {
					pagination.append("<li>");
				}
				pagination.append("<a href=\"");
				pagination.append(path).append("&page=").append(i - 1);
				pagination.append("\">").append(i).append("</a>");
				pagination.append("</li>");
			}
			pagination.append("</ul>");
		}
		return pagination.toString();
	}

}
