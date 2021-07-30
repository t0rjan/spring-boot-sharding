package com.wzb.service.impl;

import org.springframework.stereotype.Service;
import javax.annotation.Resource;
import java.util.List;
import com.wzb.entity.ConfigMapExample;
import com.wzb.entity.ConfigMap;
import com.wzb.mapper.test2.ConfigMapMapper;
import com.wzb.service.ConfigMapService;

@Service
public class ConfigMapServiceImpl implements ConfigMapService {

  @Resource
  private ConfigMapMapper configMapMapper;

  @Override
  public long countByExample(ConfigMapExample example) {
    return configMapMapper.countByExample(example);
  }

  @Override
  public int deleteByExample(ConfigMapExample example) {
    return configMapMapper.deleteByExample(example);
  }

  @Override
  public int deleteByPrimaryKey(Long id) {
    return configMapMapper.deleteByPrimaryKey(id);
  }

  @Override
  public int insert(ConfigMap record) {
    return configMapMapper.insert(record);
  }

  @Override
  public int insertSelective(ConfigMap record) {
    return configMapMapper.insertSelective(record);
  }

  @Override
  public List<ConfigMap> selectByExample(ConfigMapExample example) {
    return configMapMapper.selectByExample(example);
  }

  @Override
  public ConfigMap selectByPrimaryKey(Long id) {
    return configMapMapper.selectByPrimaryKey(id);
  }

  @Override
  public int updateByExampleSelective(ConfigMap record, ConfigMapExample example) {
    return configMapMapper.updateByExampleSelective(record, example);
  }

  @Override
  public int updateByExample(ConfigMap record, ConfigMapExample example) {
    return configMapMapper.updateByExample(record, example);
  }

  @Override
  public int updateByPrimaryKeySelective(ConfigMap record) {
    return configMapMapper.updateByPrimaryKeySelective(record);
  }

  @Override
  public int updateByPrimaryKey(ConfigMap record) {
    return configMapMapper.updateByPrimaryKey(record);
  }


  @Override
  public int selectKey(String key) {
    ConfigMapExample configMapExample = new ConfigMapExample();
    configMapExample.createCriteria().andMainKeyEqualTo(key)
        .andIsDeleteEqualTo(0).andValueEqualTo("1");
    return configMapMapper.selectByExample(configMapExample).size();
  }
}
