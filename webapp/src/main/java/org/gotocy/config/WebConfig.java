package org.gotocy.config;

import org.gotocy.beans.AssetsProvider;
import org.gotocy.domain.Location;
import org.gotocy.domain.PropertyStatus;
import org.gotocy.domain.PropertyType;
import org.gotocy.filters.LocaleFilter;
import org.gotocy.format.EnumsFormatter;
import org.gotocy.interceptors.HelpersInterceptor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.context.MessageSourceAware;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.format.FormatterRegistry;
import org.springframework.web.servlet.LocaleResolver;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.i18n.SessionLocaleResolver;

import javax.servlet.Filter;

/**
 * @author ifedorenkov
 */
@Configuration
public class WebConfig extends WebMvcConfigurerAdapter implements MessageSourceAware {

	private MessageSource messageSource;
	private AssetsProvider assetsProvider;

	@Autowired
	public void setAssetsProvider(AssetsProvider assetsProvider) {
		this.assetsProvider = assetsProvider;
	}

	@Override
	public void setMessageSource(MessageSource messageSource) {
		this.messageSource = messageSource;
	}

	@Bean
	public LocaleResolver localeResolver() {
		SessionLocaleResolver resolver = new SessionLocaleResolver();
		resolver.setDefaultLocale(LocaleFilter.DEFAULT_LOCALE);
		return resolver;
	}

	@Bean
	public Filter localeFilter() {
		return new LocaleFilter();
	}

	@Override
	public void addFormatters(FormatterRegistry registry) {
		registry.addFormatter(new EnumsFormatter<>(Location.class, messageSource));
		registry.addFormatter(new EnumsFormatter<>(PropertyType.class, messageSource));
		registry.addFormatter(new EnumsFormatter<>(PropertyStatus.class, messageSource));
	}

	@Override
	public void addInterceptors(InterceptorRegistry registry) {
		registry.addInterceptor(new HelpersInterceptor(messageSource, assetsProvider));
	}

}