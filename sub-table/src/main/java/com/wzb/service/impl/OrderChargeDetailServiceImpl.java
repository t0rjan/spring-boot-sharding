package com.wzb.service.impl;

import cn.hutool.extra.spring.SpringUtil;
import com.wzb.entity.OrderChargeDetailExample;
import com.wzb.entity.OrderDetail;
import com.wzb.entity.OrderDetailExample;
import com.wzb.mapper.test2.OrderChargeDetail2Mapper;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.sql.DataSource;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.jdbc.datasource.DataSourceTransactionManager;
import org.springframework.stereotype.Service;
import javax.annotation.Resource;
import com.wzb.mapper.test1.OrderChargeDetailMapper;
import com.wzb.entity.OrderChargeDetail;
import com.wzb.service.OrderChargeDetailService;
import org.springframework.transaction.TransactionDefinition;
import org.springframework.transaction.TransactionStatus;
import org.springframework.transaction.annotation.Transactional;

@Service
@ComponentScan(basePackages = {"cn.hutool.extra.spring"})
public class OrderChargeDetailServiceImpl implements OrderChargeDetailService {

  private static Logger log = LoggerFactory.getLogger(OrderChargeDetailServiceImpl.class);

  // 需要先注入如下两个类
  @Autowired
  TransactionDefinition transactionDefinition;
  @Resource
  private OrderChargeDetailMapper orderChargeDetailMapper;

  @Resource
  private OrderChargeDetail2Mapper orderChargeDetail2Mapper;

  @Override
  public int deleteByPrimaryKey(Integer id) {
    return orderChargeDetailMapper.deleteByPrimaryKey(id);
  }

  @Override
  public int insert(OrderChargeDetail record) {
    return orderChargeDetailMapper.insert(record);
  }

  @Override
  public int insertSelective(OrderChargeDetail record) {
    return orderChargeDetailMapper.insertSelective(record);
  }

  @Override
  public OrderChargeDetail selectByPrimaryKey(Integer id) {
    return orderChargeDetailMapper.selectByPrimaryKey(id);
  }

  @Override
  public int updateByPrimaryKeySelective(OrderChargeDetail record) {
    return orderChargeDetailMapper.updateByPrimaryKeySelective(record);
  }

  @Override
  public int updateByPrimaryKey(OrderChargeDetail record) {
    return orderChargeDetailMapper.updateByPrimaryKey(record);
  }

  @Override
  public long countByExample(OrderChargeDetailExample example) {
    return orderChargeDetailMapper.countByExample(example);
  }

  @Override
  public int deleteByExample(OrderChargeDetailExample example) {
    return orderChargeDetailMapper.deleteByExample(example);
  }

  @Override
  public List<OrderChargeDetail> selectByExample(OrderChargeDetailExample example) {
    return orderChargeDetailMapper.selectByExample(example);
  }

  @Override
  public int updateByExampleSelective(OrderChargeDetail record, OrderChargeDetailExample example) {
    return orderChargeDetailMapper.updateByExampleSelective(record, example);
  }

  @Override
  public int updateByExample(OrderChargeDetail record, OrderChargeDetailExample example) {
    return orderChargeDetailMapper.updateByExample(record, example);
  }


  @Override
  @Transactional(rollbackFor = Exception.class)
  public String insertForeach(List<OrderChargeDetail> orderDetailList) throws Exception {
    DataSource test2DataSource = SpringUtil.getBean("test2DataSource");
    DataSource test1DataSource = SpringUtil.getBean("test1DataSource");
    //开启事务
    DataSourceTransactionManager test1DataSourceTransactionManager = new DataSourceTransactionManager();
    test1DataSourceTransactionManager.setDataSource(test1DataSource);
    TransactionStatus test1DataSourceTransactionManagerTransaction = test1DataSourceTransactionManager
        .getTransaction(transactionDefinition);
    //开启事务
    DataSourceTransactionManager test2DataSourceTransactionManager = new DataSourceTransactionManager();
    test2DataSourceTransactionManager.setDataSource(test2DataSource);
    TransactionStatus test2DataSourceTransactionManagerTransaction = test2DataSourceTransactionManager
        .getTransaction(transactionDefinition);
    OrderChargeDetail orderChargeDetailModel = new OrderChargeDetail();
    try {
      for (OrderChargeDetail orderChargeDetail : orderDetailList) {
        //用分表的mapper去进行插入
        orderChargeDetailModel.setId(orderChargeDetail.getId());
        orderChargeDetailModel.setChargeTime(orderChargeDetail.getChargeTime());
        orderChargeDetailModel.setVoltage(orderChargeDetail.getVoltage());
        orderChargeDetailModel.setTemperature(orderChargeDetail.getTemperature());
        orderChargeDetailModel.setStatus(orderChargeDetail.getStatus());
        orderChargeDetailModel.setSignalStrength(orderChargeDetail.getSignalStrength());
        orderChargeDetailModel.setSeatTime(orderChargeDetail.getSeatTime());
        orderChargeDetailModel.setPower(orderChargeDetail.getPower());
        orderChargeDetailModel.setPort(orderChargeDetail.getPort());
        orderChargeDetailModel.setOrderId(orderChargeDetail.getOrderId());
        orderChargeDetailModel.setElectricQuantity(orderChargeDetail.getElectricQuantity());
        orderChargeDetailModel.setCurrent(orderChargeDetail.getCurrent());
        orderChargeDetailModel.setCreateTime(orderChargeDetail.getCreateTime());
        orderChargeDetailMapper.insert(orderChargeDetail);

        //用不分表的mapper进行删除
        OrderChargeDetailExample orderChargeDetailExample = new OrderChargeDetailExample();
        orderChargeDetailExample.createCriteria().andIdEqualTo(orderChargeDetail.getId());
        orderChargeDetail2Mapper.deleteByExample(orderChargeDetailExample);
      }
      //提交事务
      test1DataSourceTransactionManager.commit(test1DataSourceTransactionManagerTransaction);
      test2DataSourceTransactionManager.commit(test2DataSourceTransactionManagerTransaction);
      return "保存成功";
    } catch (Exception e) {
      log.error("回滚事务:" + e);
//      回滚事务
      test1DataSourceTransactionManager.rollback(test1DataSourceTransactionManagerTransaction);
      test2DataSourceTransactionManager.rollback(test2DataSourceTransactionManagerTransaction);
      return "保存失败";
    }
  }

  @Override
  public List<OrderChargeDetail> list(Integer mbreak, Integer sum, String createTime) {
    Map record = new HashMap();
    record.put("createTime", createTime);
    record.put("mbreak", mbreak);
    record.put("sum", sum);
    List<OrderChargeDetail> orderChargeDetailList = orderChargeDetail2Mapper.selectAll(record);

    return orderChargeDetailList;
  }
}


