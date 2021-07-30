package com.wzb.controller;


import com.google.common.collect.Lists;
import com.wzb.entity.ConfigMap;
import com.wzb.entity.ConfigMapExample;
import com.wzb.entity.OrderChargeDetail;
import com.wzb.entity.OrderDetail;
import com.wzb.entity.OrderDetailExample;
import com.wzb.service.ConfigMapService;
import com.wzb.service.OrderChargeDetailService;
import com.wzb.service.OrderDetailService;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.PostConstruct;
import java.util.List;


/**
 * @author wzb
 * @Description: 接口测试
 * @date 2020/09/10 下午8:53
 */
@RestController
public class OrderDetailController {

  //  迁移字段
  @Value("${migrate.table.t_order_charge_detail}")
  private String migrateOrderChargeDetail;
  //  迁移字段
  @Value("${migrate.table.t_order_detail}")
  private String migrateOrderDetail;

  @Autowired
  private OrderDetailService orderDetailService;
  @Autowired
  private OrderChargeDetailService orderChargeDetailService;
  @Autowired
  private ConfigMapService configMapService;


  private static Logger log = LoggerFactory.getLogger(OrderDetailController.class);

  /**
   * 模拟插入数据
   */
  List<OrderDetail> orderDetailList = Lists.newArrayList();

  List<OrderChargeDetail> orderChargeDetailList = Lists.newArrayList();


  private void getOrderDetailData(Integer mbreak, Integer sum, String createTime) {
    orderDetailList = orderDetailService.list(mbreak, sum, createTime);
  }

  private void getOrderChargeDetailData(Integer mbreak, Integer sum, String createTime) {
    orderChargeDetailList = orderChargeDetailService.list(mbreak, sum, createTime);
  }


  @GetMapping("migrate-order-detail")
  public Object migrateOrderDetail() throws ParseException {
    while (true) {
      Integer exists = configMapService.selectKey(this.migrateOrderDetail);
      if (exists < 1) {
        break;
      }
      this.getOrderDetailData(0, 1000, this.getDate());
      if (orderDetailList.size() > 0) {
        try {
          orderDetailService.insertForeach(orderDetailList);
        } catch (Exception e) {
          log.error("migrate-order-detail控制器的错误:" + e);
          return "操作失败！";
        }
      } else {
        break;
      }
    }
    return "操作完成！";
  }

  @GetMapping("migrate-order-charge-detail")
  public Object migrateOrderChargeDetail() throws ParseException {
    while (true) {
      Integer exists = configMapService.selectKey(this.migrateOrderChargeDetail);
      if (exists < 1) {
        break;
      }
      this.getOrderChargeDetailData(0, 1000, this.getDate());
      if (orderChargeDetailList.size() > 0) {
        try {
          orderChargeDetailService.insertForeach(orderChargeDetailList);
        } catch (Exception e) {
          log.error("migrate-order-charge-detail控制器的错误:" + e);
          return "操作失败！";
        }
      } else {
        break;
      }
    }
    return "操作完成！";
  }

  private String getDate() throws ParseException {
    SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");

    Calendar c = Calendar.getInstance();

    c.setTimeZone(TimeZone.getDefault());

    c.add(Calendar.DATE, -15);

    Date monday = c.getTime();

    String preMonday = sdf.format(monday);

    return preMonday;
  }


}
