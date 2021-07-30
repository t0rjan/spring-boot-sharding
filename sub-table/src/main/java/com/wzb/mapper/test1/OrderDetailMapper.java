package com.wzb.mapper.test1;

import com.wzb.entity.OrderDetail;
import com.wzb.entity.OrderDetailExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface OrderDetailMapper {

  long countByExample(OrderDetailExample example);

  int deleteByExample(OrderDetailExample example);

  int deleteByPrimaryKey(Integer id);

  int insert(OrderDetail record);

  int insertSelective(OrderDetail record);

  List<OrderDetail> selectByExample(OrderDetailExample example);

  OrderDetail selectByPrimaryKey(Integer id);

  int updateByExampleSelective(@Param("record") OrderDetail record,
      @Param("example") OrderDetailExample example);

  int updateByExample(@Param("record") OrderDetail record,
      @Param("example") OrderDetailExample example);

  int updateByPrimaryKeySelective(OrderDetail record);

  int updateByPrimaryKey(OrderDetail record);
}