package com.wzb.entity;

import java.util.Date;
import lombok.Data;

@Data
public class OrderChargeDetail {

  private Integer id;

  private Integer orderId;

  private Byte port;

  private Integer current;

  private Integer power;

  private Integer voltage;

  private Integer electricQuantity;

  /**
   * 
   */
  private String signalStrength;

  /**
   * 
   */
  private String temperature;

  private Byte status;

  /**
   * 
   */
  private Integer chargeTime;

  /**
   * 
   */
  private Integer seatTime;

  private Date createTime;
}