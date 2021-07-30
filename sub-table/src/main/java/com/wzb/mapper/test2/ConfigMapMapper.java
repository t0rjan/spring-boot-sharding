package com.wzb.mapper.test2;

import com.wzb.entity.ConfigMap;
import com.wzb.entity.ConfigMapExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface ConfigMapMapper {

  long countByExample(ConfigMapExample example);

  int deleteByExample(ConfigMapExample example);

  int deleteByPrimaryKey(Long id);

  int insert(ConfigMap record);

  int insertSelective(ConfigMap record);

  List<ConfigMap> selectByExample(ConfigMapExample example);

  ConfigMap selectByPrimaryKey(Long id);

  int updateByExampleSelective(@Param("record") ConfigMap record,
      @Param("example") ConfigMapExample example);

  int updateByExample(@Param("record") ConfigMap record,
      @Param("example") ConfigMapExample example);

  int updateByPrimaryKeySelective(ConfigMap record);

  int updateByPrimaryKey(ConfigMap record);

}