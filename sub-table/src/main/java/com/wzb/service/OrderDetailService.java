package com.wzb.service;

import com.wzb.entity.OrderDetail;
import com.wzb.entity.OrderDetailExample;
import java.util.List;

public interface OrderDetailService {

  List<OrderDetail> list(Integer mbreak, Integer sum, String createTime);

  String insertForeach(List<OrderDetail> orderDetailList) throws Exception;

  int deleteByPrimaryKey(Integer id);

  int insert(OrderDetail record);

  int insertSelective(OrderDetail record);

  OrderDetail selectByPrimaryKey(Integer id);

  int updateByPrimaryKeySelective(OrderDetail record);

  int updateByPrimaryKey(OrderDetail record);

  long countByExample(OrderDetailExample example);

  int deleteByExample(OrderDetailExample example);

  List<OrderDetail> selectByExample(OrderDetailExample example);

  int updateByExampleSelective(OrderDetail record, OrderDetailExample example);

  int updateByExample(OrderDetail record, OrderDetailExample example);
}


