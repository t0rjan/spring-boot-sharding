package com.wzb.service;

import java.util.List;
import com.wzb.entity.ConfigMapExample;
import com.wzb.entity.ConfigMap;
public interface ConfigMapService{


    long countByExample(ConfigMapExample example);

    int deleteByExample(ConfigMapExample example);

    int deleteByPrimaryKey(Long id);

    int insert(ConfigMap record);

    int insertSelective(ConfigMap record);

    List<ConfigMap> selectByExample(ConfigMapExample example);

    ConfigMap selectByPrimaryKey(Long id);

    int updateByExampleSelective(ConfigMap record,ConfigMapExample example);

    int updateByExample(ConfigMap record,ConfigMapExample example);

    int updateByPrimaryKeySelective(ConfigMap record);

    int updateByPrimaryKey(ConfigMap record);

    int selectKey(String key);

}
