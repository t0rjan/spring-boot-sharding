package com.wzb.config;

import com.alibaba.druid.pool.DruidDataSource;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.shardingsphere.api.config.sharding.ShardingRuleConfiguration;
import org.apache.shardingsphere.api.config.sharding.TableRuleConfiguration;
import org.apache.shardingsphere.api.config.sharding.strategy.InlineShardingStrategyConfiguration;
import org.apache.shardingsphere.shardingjdbc.api.ShardingDataSourceFactory;
import org.mybatis.spring.SqlSessionFactoryBean;
import org.mybatis.spring.SqlSessionTemplate;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Primary;
import org.springframework.core.io.support.PathMatchingResourcePatternResolver;
import org.springframework.jdbc.datasource.DataSourceTransactionManager;

import javax.sql.DataSource;

/**
 * @author wzb
 * @Description: 接口测试
 * @date 2020/09/10 下午8:53
 */
@Configuration
@MapperScan(basePackages = "com.wzb.mapper.test1", sqlSessionTemplateRef = "test1SqlSessionTemplate")
public class DataSource1Config {

  @Value("${spring.shardingsphere.datasource.master.driver-class-name}")
  private String driverClassName;

  @Value("${spring.shardingsphere.datasource.master.url}")
  private String url;
  @Value("${spring.shardingsphere.datasource.master.username}")
  private String username;

  @Value("${spring.shardingsphere.datasource.master.password}")
  private String password;

  @Value("${spring.shardingsphere.props.sql.show}")
  private String propsSqlShow;

  /**
   * t_order_detail
   */
  private String orderDetailTableName = "t_order_detail";
  @Value("${spring.shardingsphere.sharding.tables.t_order_detail.table-strategy.inline.algorithm-expression}")
  private String orderDetailTableAlgorithm;

  @Value("${spring.shardingsphere.sharding.tables.t_order_detail.table-strategy.inline.sharding-column}")
  private String orderDetailTableShareingColumn;

  @Value("${spring.shardingsphere.sharding.tables.t_order_detail.actual-data-nodes}")
  private String orderDetailActualDataNodes;


  /**
   * t_order_detail
   */
  private String orderChargeDetailTableName = "t_order_charge_detail";
  @Value("${spring.shardingsphere.sharding.tables.t_order_charge_detail.table-strategy.inline.algorithm-expression}")
  private String orderChargeDetailTableAlgorithm;

  @Value("${spring.shardingsphere.sharding.tables.t_order_charge_detail.table-strategy.inline.sharding-column}")
  private String orderChargeTableShareingColumn;

  @Value("${spring.shardingsphere.sharding.tables.t_order_charge_detail.actual-data-nodes}")
  private String orderChargeActualDataNodes;


  @Bean(name = "test1DataSource")
  public DataSource testDataSource() throws SQLException {
    // Configure actual data sources
    Map<String, DataSource> dataSourceMap = new HashMap<>();
    // Configure the first data source
    DruidDataSource dataSource1 = new DruidDataSource();
    dataSource1.setDriverClassName(driverClassName);
    dataSource1.setUrl(url);
    dataSource1.setUsername(username);
    dataSource1.setPassword(password);
    dataSourceMap.put("master", dataSource1);

    /**
     * t_order_detail
     */
    // Configure Order table rules
    TableRuleConfiguration orderDetailTableRuleConfig = new TableRuleConfiguration(
        orderDetailTableName,
        orderDetailActualDataNodes);
    // Configure strategies for  table sharding
    orderDetailTableRuleConfig.setTableShardingStrategyConfig(
        new InlineShardingStrategyConfiguration(orderDetailTableShareingColumn,
            orderDetailTableAlgorithm));

    /**
     * t_order_charge_detail
     */
    // Configure Order table rules
    TableRuleConfiguration orderChargeDetailTableRuleConfig = new TableRuleConfiguration(
        orderChargeDetailTableName,
        orderChargeActualDataNodes);
    // Configure strategies for  table sharding
    orderChargeDetailTableRuleConfig.setTableShardingStrategyConfig(
        new InlineShardingStrategyConfiguration(orderChargeTableShareingColumn,
            orderChargeDetailTableAlgorithm));

    // Configure sharding rules
    ShardingRuleConfiguration shardingRuleConfig = new ShardingRuleConfiguration();
    shardingRuleConfig.getTableRuleConfigs().add(orderDetailTableRuleConfig);
    shardingRuleConfig.getTableRuleConfigs().add(orderChargeDetailTableRuleConfig);

    /**
     * 调试显示分表sql
     */
    Properties properties = new Properties();
    properties.put("sql.show", propsSqlShow);

    // Get data source
    DataSource dataSource = ShardingDataSourceFactory
        .createDataSource(dataSourceMap, shardingRuleConfig, properties);
    return dataSource;
  }


  @Bean(name = "test1SqlSessionFactory")
  @Primary
  public SqlSessionFactory testSqlSessionFactory(
      @Qualifier("test1DataSource") DataSource dataSource) throws Exception {
    SqlSessionFactoryBean bean = new SqlSessionFactoryBean();
    bean.setDataSource(dataSource);
    bean.setMapperLocations(
        new PathMatchingResourcePatternResolver().getResources("classpath:mapper/test1/*.xml"));
    return bean.getObject();
  }


  @Bean(name = "test1TransactionManager")
  @Primary
  public DataSourceTransactionManager transactitonManager(DataSource dataSource) {
    return new DataSourceTransactionManager(dataSource);
  }

  @Bean(name = "test1SqlSessionTemplate")
  @Primary
  public SqlSessionTemplate testSqlSessionTemplate(
      @Qualifier("test1SqlSessionFactory") SqlSessionFactory sqlSessionFactory) throws Exception {
    return new SqlSessionTemplate(sqlSessionFactory);
  }

}
