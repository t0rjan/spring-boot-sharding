package com.wzb.entity;

import java.util.Date;
import lombok.Data;

/**
 * 
 */
@Data
public class OrderDetail {

  private Integer id;

  /**
   * 
   */
  private Integer orderId;

  /**
   * 
   */
  private Integer userId;

  /**
   * 
   */
  private Byte type;

  /**
   * 
   */
  private Integer timeUsed;

  /**
   * 
   */
  private Integer feeUsed;

  /**
   * 
   */
  private Integer amount;

  private Date beginTime;

  private Date endTime;

  private Date createTime;

}