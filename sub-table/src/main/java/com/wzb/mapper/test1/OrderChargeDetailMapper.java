package com.wzb.mapper.test1;

import com.wzb.entity.OrderChargeDetail;
import com.wzb.entity.OrderChargeDetailExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface OrderChargeDetailMapper {

  long countByExample(OrderChargeDetailExample example);

  int deleteByExample(OrderChargeDetailExample example);

  int deleteByPrimaryKey(Integer id);

  int insert(OrderChargeDetail record);

  int insertSelective(OrderChargeDetail record);

  List<OrderChargeDetail> selectByExample(OrderChargeDetailExample example);

  OrderChargeDetail selectByPrimaryKey(Integer id);

  int updateByExampleSelective(@Param("record") OrderChargeDetail record,
      @Param("example") OrderChargeDetailExample example);

  int updateByExample(@Param("record") OrderChargeDetail record,
      @Param("example") OrderChargeDetailExample example);

  int updateByPrimaryKeySelective(OrderChargeDetail record);

  int updateByPrimaryKey(OrderChargeDetail record);
}