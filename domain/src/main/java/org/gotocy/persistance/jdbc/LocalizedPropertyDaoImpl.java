package org.gotocy.persistance.jdbc;

import com.mysema.query.SearchResults;
import com.mysema.query.Tuple;
import com.mysema.query.sql.SQLQuery;
import com.mysema.query.sql.dml.BeanMapper;
import com.mysema.query.sql.dml.Mapper;
import com.mysema.query.types.MappingProjection;
import com.mysema.query.types.Path;
import org.gotocy.domain.LocalizedProperty;
import org.gotocy.domain.Property;
import org.gotocy.domain.QLocalizedProperty;
import org.gotocy.domain.QProperty;
import org.gotocy.persistance.LocalizedPropertyDao;
import org.springframework.boot.autoconfigure.jdbc.DataSourceProperties;
import org.springframework.transaction.annotation.Transactional;

import javax.sql.DataSource;
import java.util.Map;

/**
 * @author ifedorenkov
 */
public class LocalizedPropertyDaoImpl extends DaoBaseImpl<LocalizedProperty> implements LocalizedPropertyDao {

	private static final QProperty QP = QProperty.property;
	private static final QLocalizedProperty QLP = QLocalizedProperty.localizedProperty;

	public LocalizedPropertyDaoImpl(DataSourceProperties dsp, DataSource dataSource) {
		super(dsp, dataSource);
	}

	@Override
	@Transactional
	public LocalizedProperty save(LocalizedProperty property) {
		Long id = queryDslTemplate.insert(QLP, (c) ->
		c.populate(property, PROPERTY_MAPPER).executeWithKey(Long.class));
		property.setId(id);
		return property;
	}

	@Override
	@Transactional
	public LocalizedProperty findOne(Long id) {
		SQLQuery sqlQuery = queryDslTemplate.newSqlQuery()
			.from(QLP)
			.innerJoin(QP).on(QLP.id.eq(QP.id))
			.where(QLP.propertyId.eq(QP.id));

		return queryDslTemplate.queryForObject(sqlQuery, PROPERTY_PROJECTION);

	}

	@Override
	@Transactional
	public SearchResults<LocalizedProperty> findAll() {
		SQLQuery sqlQuery = queryDslTemplate.newSqlQuery()
			.from(QLP)
			.innerJoin(QP).on(QLP.propertyId.eq(QP.id));

		return queryDslTemplate.queryResults(sqlQuery, PROPERTY_PROJECTION);
	}

	private static final MappingProjection<LocalizedProperty> PROPERTY_PROJECTION =
		new MappingProjection<LocalizedProperty>(LocalizedProperty.class, QP.all(), QLP.all())
		{
			@Override
			protected LocalizedProperty map(Tuple tuple) {
				Property p = new Property();
				p.setId(tuple.get(QP.id));

				LocalizedProperty lp = new LocalizedProperty();
				lp.setId(tuple.get(QLP.id));
				lp.setTitle(tuple.get(QLP.title));
				lp.setLocale(tuple.get(QLP.locale));
				lp.setProperty(p);

				return lp;
			}
		};

	private static final Mapper<LocalizedProperty> PROPERTY_MAPPER = (path, lp) -> {
		Map<Path<?>, Object> values = BeanMapper.DEFAULT.createMap(path, lp);
		if (lp.getProperty() != null)
			values.put(QLP.propertyId, lp.getProperty().getId());
		return values;
	};

}