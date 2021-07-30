package com.wzb.config;

import com.alibaba.druid.pool.DruidDataSource;
import javax.sql.DataSource;
import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.SqlSessionFactoryBean;
import org.mybatis.spring.SqlSessionTemplate;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.io.support.PathMatchingResourcePatternResolver;
import org.springframework.jdbc.datasource.DataSourceTransactionManager;

/**
 * @author wzb
 * @Description: 接口测试
 * @date 2020/09/10 下午8:53
 */
@Configuration
@MapperScan(basePackages = "com.wzb.mapper.test2", sqlSessionTemplateRef = "test2SqlSessionTemplate")
public class DataSource2Config {

  @Value("${spring.datasource.test2.username}")
  private String username0;
  @Value("${spring.datasource.test2.jdbc-url}")
  private String url0;
  @Value("${spring.datasource.test2.password}")
  private String password0;

  @Bean(name = "test2DataSource")
  public DataSource testDataSource() {
    DruidDataSource result = new DruidDataSource();
    result.setDriverClassName(com.mysql.jdbc.Driver.class.getName());
    result.setUrl(url0);
    result.setUsername(username0);
    result.setPassword(password0);
    return result;
  }

  @Bean(name = "test2SqlSessionFactory")
  public SqlSessionFactory testSqlSessionFactory(
      @Qualifier("test2DataSource") DataSource dataSource) throws Exception {
    SqlSessionFactoryBean bean = new SqlSessionFactoryBean();
    bean.setDataSource(dataSource);
    bean.setMapperLocations(
        new PathMatchingResourcePatternResolver().getResources("classpath:mapper/test2/*.xml"));
    return bean.getObject();
  }

    @Bean(name = "test2TransactionManager")
    public DataSourceTransactionManager testTransactionManager(@Qualifier("test2DataSource") DataSource dataSource) {
        return new DataSourceTransactionManager(dataSource);
    }

  @Bean(name = "test2SqlSessionTemplate")
  public SqlSessionTemplate testSqlSessionTemplate(
      @Qualifier("test2SqlSessionFactory") SqlSessionFactory sqlSessionFactory) throws Exception {
    return new SqlSessionTemplate(sqlSessionFactory);
  }

}
