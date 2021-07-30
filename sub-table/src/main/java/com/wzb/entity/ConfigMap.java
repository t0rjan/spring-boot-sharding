package com.wzb.entity;

import lombok.Data;

/**
 * 用于存储程序的一些运行时参数
 */
@Data
public class ConfigMap {

  private Long id;

  private String mainKey;

  private String value;

  private String description;

  /**
   * 是否删除：0未删除；1删除
   */
  private Integer isDelete;
}