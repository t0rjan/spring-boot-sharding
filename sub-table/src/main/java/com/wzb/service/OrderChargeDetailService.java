package com.wzb.service;

import com.wzb.entity.OrderChargeDetail;
import com.wzb.entity.OrderChargeDetailExample;
import com.wzb.entity.OrderDetail;
import java.util.List;

public interface OrderChargeDetailService {

  List<OrderChargeDetail> list(Integer mbreak, Integer sum, String createTime);

  String insertForeach(List<OrderChargeDetail> orderChargeDetailList)throws Exception;

  int deleteByPrimaryKey(Integer id);

  int insert(OrderChargeDetail record);

  int insertSelective(OrderChargeDetail record);

  OrderChargeDetail selectByPrimaryKey(Integer id);

  int updateByPrimaryKeySelective(OrderChargeDetail record);

  int updateByPrimaryKey(OrderChargeDetail record);

  long countByExample(OrderChargeDetailExample example);

  int deleteByExample(OrderChargeDetailExample example);

  List<OrderChargeDetail> selectByExample(OrderChargeDetailExample example);

  int updateByExampleSelective(OrderChargeDetail record, OrderChargeDetailExample example);

  int updateByExample(OrderChargeDetail record, OrderChargeDetailExample example);
}


