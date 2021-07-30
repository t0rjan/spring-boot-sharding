package com.wzb.service.impl;

import cn.hutool.core.bean.BeanUtil;
import cn.hutool.extra.spring.SpringUtil;
import com.wzb.entity.OrderDetailExample;
import com.wzb.mapper.test2.OrderDetail2Mapper;
import groovy.util.logging.Slf4j;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.sound.midi.SysexMessage;
import javax.sql.DataSource;
import lombok.val;
import org.apache.catalina.core.ApplicationContext;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.jdbc.datasource.DataSourceTransactionManager;
import org.springframework.stereotype.Service;
import javax.annotation.Resource;
import com.wzb.mapper.test1.OrderDetailMapper;
import com.wzb.entity.OrderDetail;
import com.wzb.service.OrderDetailService;
import org.springframework.transaction.TransactionDefinition;
import org.springframework.transaction.TransactionStatus;
import org.springframework.transaction.annotation.Transactional;

@Service
@Slf4j
@ComponentScan(basePackages = {"cn.hutool.extra.spring"})
public class OrderDetailServiceImpl implements OrderDetailService {

  private static Logger log = LoggerFactory.getLogger(OrderDetailServiceImpl.class);

  // 需要先注入如下两个类
  @Autowired
  TransactionDefinition transactionDefinition;

  @Resource
  private OrderDetailMapper orderDetailMapper;

  @Resource
  private OrderDetail2Mapper orderDetail2Mapper;

  @Override
  public int deleteByPrimaryKey(Integer id) {
    return orderDetailMapper.deleteByPrimaryKey(id);
  }

  @Override
  public int insert(OrderDetail record) {
    return orderDetailMapper.insert(record);
  }

  @Override
  public int insertSelective(OrderDetail record) {
    return orderDetailMapper.insertSelective(record);
  }

  @Override
  public OrderDetail selectByPrimaryKey(Integer id) {
    return orderDetailMapper.selectByPrimaryKey(id);
  }

  @Override
  public int updateByPrimaryKeySelective(OrderDetail record) {
    return orderDetailMapper.updateByPrimaryKeySelective(record);
  }

  @Override
  public int updateByPrimaryKey(OrderDetail record) {
    return orderDetailMapper.updateByPrimaryKey(record);
  }


  @Override
  public long countByExample(OrderDetailExample example) {
    return orderDetailMapper.countByExample(example);
  }

  @Override
  public int deleteByExample(OrderDetailExample example) {
    return orderDetailMapper.deleteByExample(example);
  }

  @Override
  public List<OrderDetail> selectByExample(OrderDetailExample example) {
    return orderDetailMapper.selectByExample(example);
  }

  @Override
  public int updateByExampleSelective(OrderDetail record, OrderDetailExample example) {
    return orderDetailMapper.updateByExampleSelective(record, example);
  }

  @Override
  public int updateByExample(OrderDetail record, OrderDetailExample example) {
    return orderDetailMapper.updateByExample(record, example);
  }


  @Override
  @Transactional(rollbackFor = Exception.class)
  public String insertForeach(List<OrderDetail> orderDetailList) throws Exception {
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
    OrderDetail orderDetailModel = new OrderDetail();
    try {
      for (OrderDetail orderDetail : orderDetailList) {
        //用分表的mapper去进行插入
        orderDetailModel.setUserId(orderDetail.getUserId());
        orderDetailModel.setType(orderDetail.getType());
        orderDetailModel.setTimeUsed(orderDetail.getTimeUsed());
        orderDetailModel.setAmount(orderDetail.getAmount());
        orderDetailModel.setBeginTime(orderDetail.getBeginTime());
        orderDetailModel.setOrderId(orderDetail.getOrderId());
        orderDetailModel.setId(orderDetail.getId());
        orderDetailModel.setFeeUsed(orderDetail.getFeeUsed());
        orderDetailModel.setCreateTime(orderDetail.getCreateTime());
        orderDetailModel.setEndTime(orderDetail.getEndTime());
        orderDetailMapper.insert(orderDetailModel);
        //用不分表的mapper进行删除
        OrderDetailExample orderDetailExample = new OrderDetailExample();
        orderDetailExample.createCriteria().andIdEqualTo(orderDetail.getId());
        orderDetail2Mapper.deleteByExample(orderDetailExample);
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
  public List<OrderDetail> list(Integer mbreak, Integer sum, String createTime) {
    Map record = new HashMap();
    record.put("createTime", createTime);
    record.put("mbreak", mbreak);
    record.put("sum", sum);
    List<OrderDetail> orderDetails = orderDetail2Mapper.selectAll(record);

    return orderDetails;
  }
}


