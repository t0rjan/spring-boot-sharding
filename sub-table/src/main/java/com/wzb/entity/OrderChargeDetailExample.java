package com.wzb.entity;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class OrderChargeDetailExample {

  protected String orderByClause;

  protected boolean distinct;

  protected List<Criteria> oredCriteria;

  public OrderChargeDetailExample() {
    oredCriteria = new ArrayList<>();
  }

  public void setOrderByClause(String orderByClause) {
    this.orderByClause = orderByClause;
  }

  public String getOrderByClause() {
    return orderByClause;
  }

  public void setDistinct(boolean distinct) {
    this.distinct = distinct;
  }

  public boolean isDistinct() {
    return distinct;
  }

  public List<Criteria> getOredCriteria() {
    return oredCriteria;
  }

  public void or(Criteria criteria) {
    oredCriteria.add(criteria);
  }

  public Criteria or() {
    Criteria criteria = createCriteriaInternal();
    oredCriteria.add(criteria);
    return criteria;
  }

  public Criteria createCriteria() {
    Criteria criteria = createCriteriaInternal();
    if (oredCriteria.size() == 0) {
      oredCriteria.add(criteria);
    }
    return criteria;
  }

  protected Criteria createCriteriaInternal() {
    Criteria criteria = new Criteria();
    return criteria;
  }

  public void clear() {
    oredCriteria.clear();
    orderByClause = null;
    distinct = false;
  }

  protected abstract static class GeneratedCriteria {

    protected List<Criterion> criteria;

    protected GeneratedCriteria() {
      super();
      criteria = new ArrayList<>();
    }

    public boolean isValid() {
      return criteria.size() > 0;
    }

    public List<Criterion> getAllCriteria() {
      return criteria;
    }

    public List<Criterion> getCriteria() {
      return criteria;
    }

    protected void addCriterion(String condition) {
      if (condition == null) {
        throw new RuntimeException("Value for condition cannot be null");
      }
      criteria.add(new Criterion(condition));
    }

    protected void addCriterion(String condition, Object value, String property) {
      if (value == null) {
        throw new RuntimeException("Value for " + property + " cannot be null");
      }
      criteria.add(new Criterion(condition, value));
    }

    protected void addCriterion(String condition, Object value1, Object value2, String property) {
      if (value1 == null || value2 == null) {
        throw new RuntimeException("Between values for " + property + " cannot be null");
      }
      criteria.add(new Criterion(condition, value1, value2));
    }

    public Criteria andIdIsNull() {
      addCriterion("id is null");
      return (Criteria) this;
    }

    public Criteria andIdIsNotNull() {
      addCriterion("id is not null");
      return (Criteria) this;
    }

    public Criteria andIdEqualTo(Integer value) {
      addCriterion("id =", value, "id");
      return (Criteria) this;
    }

    public Criteria andIdNotEqualTo(Integer value) {
      addCriterion("id <>", value, "id");
      return (Criteria) this;
    }

    public Criteria andIdGreaterThan(Integer value) {
      addCriterion("id >", value, "id");
      return (Criteria) this;
    }

    public Criteria andIdGreaterThanOrEqualTo(Integer value) {
      addCriterion("id >=", value, "id");
      return (Criteria) this;
    }

    public Criteria andIdLessThan(Integer value) {
      addCriterion("id <", value, "id");
      return (Criteria) this;
    }

    public Criteria andIdLessThanOrEqualTo(Integer value) {
      addCriterion("id <=", value, "id");
      return (Criteria) this;
    }

    public Criteria andIdIn(List<Integer> values) {
      addCriterion("id in", values, "id");
      return (Criteria) this;
    }

    public Criteria andIdNotIn(List<Integer> values) {
      addCriterion("id not in", values, "id");
      return (Criteria) this;
    }

    public Criteria andIdBetween(Integer value1, Integer value2) {
      addCriterion("id between", value1, value2, "id");
      return (Criteria) this;
    }

    public Criteria andIdNotBetween(Integer value1, Integer value2) {
      addCriterion("id not between", value1, value2, "id");
      return (Criteria) this;
    }

    public Criteria andOrderIdIsNull() {
      addCriterion("order_id is null");
      return (Criteria) this;
    }

    public Criteria andOrderIdIsNotNull() {
      addCriterion("order_id is not null");
      return (Criteria) this;
    }

    public Criteria andOrderIdEqualTo(Integer value) {
      addCriterion("order_id =", value, "orderId");
      return (Criteria) this;
    }

    public Criteria andOrderIdNotEqualTo(Integer value) {
      addCriterion("order_id <>", value, "orderId");
      return (Criteria) this;
    }

    public Criteria andOrderIdGreaterThan(Integer value) {
      addCriterion("order_id >", value, "orderId");
      return (Criteria) this;
    }

    public Criteria andOrderIdGreaterThanOrEqualTo(Integer value) {
      addCriterion("order_id >=", value, "orderId");
      return (Criteria) this;
    }

    public Criteria andOrderIdLessThan(Integer value) {
      addCriterion("order_id <", value, "orderId");
      return (Criteria) this;
    }

    public Criteria andOrderIdLessThanOrEqualTo(Integer value) {
      addCriterion("order_id <=", value, "orderId");
      return (Criteria) this;
    }

    public Criteria andOrderIdIn(List<Integer> values) {
      addCriterion("order_id in", values, "orderId");
      return (Criteria) this;
    }

    public Criteria andOrderIdNotIn(List<Integer> values) {
      addCriterion("order_id not in", values, "orderId");
      return (Criteria) this;
    }

    public Criteria andOrderIdBetween(Integer value1, Integer value2) {
      addCriterion("order_id between", value1, value2, "orderId");
      return (Criteria) this;
    }

    public Criteria andOrderIdNotBetween(Integer value1, Integer value2) {
      addCriterion("order_id not between", value1, value2, "orderId");
      return (Criteria) this;
    }

    public Criteria andPortIsNull() {
      addCriterion("port is null");
      return (Criteria) this;
    }

    public Criteria andPortIsNotNull() {
      addCriterion("port is not null");
      return (Criteria) this;
    }

    public Criteria andPortEqualTo(Byte value) {
      addCriterion("port =", value, "port");
      return (Criteria) this;
    }

    public Criteria andPortNotEqualTo(Byte value) {
      addCriterion("port <>", value, "port");
      return (Criteria) this;
    }

    public Criteria andPortGreaterThan(Byte value) {
      addCriterion("port >", value, "port");
      return (Criteria) this;
    }

    public Criteria andPortGreaterThanOrEqualTo(Byte value) {
      addCriterion("port >=", value, "port");
      return (Criteria) this;
    }

    public Criteria andPortLessThan(Byte value) {
      addCriterion("port <", value, "port");
      return (Criteria) this;
    }

    public Criteria andPortLessThanOrEqualTo(Byte value) {
      addCriterion("port <=", value, "port");
      return (Criteria) this;
    }

    public Criteria andPortIn(List<Byte> values) {
      addCriterion("port in", values, "port");
      return (Criteria) this;
    }

    public Criteria andPortNotIn(List<Byte> values) {
      addCriterion("port not in", values, "port");
      return (Criteria) this;
    }

    public Criteria andPortBetween(Byte value1, Byte value2) {
      addCriterion("port between", value1, value2, "port");
      return (Criteria) this;
    }

    public Criteria andPortNotBetween(Byte value1, Byte value2) {
      addCriterion("port not between", value1, value2, "port");
      return (Criteria) this;
    }

    public Criteria andCurrentIsNull() {
      addCriterion("`current` is null");
      return (Criteria) this;
    }

    public Criteria andCurrentIsNotNull() {
      addCriterion("`current` is not null");
      return (Criteria) this;
    }

    public Criteria andCurrentEqualTo(Integer value) {
      addCriterion("`current` =", value, "current");
      return (Criteria) this;
    }

    public Criteria andCurrentNotEqualTo(Integer value) {
      addCriterion("`current` <>", value, "current");
      return (Criteria) this;
    }

    public Criteria andCurrentGreaterThan(Integer value) {
      addCriterion("`current` >", value, "current");
      return (Criteria) this;
    }

    public Criteria andCurrentGreaterThanOrEqualTo(Integer value) {
      addCriterion("`current` >=", value, "current");
      return (Criteria) this;
    }

    public Criteria andCurrentLessThan(Integer value) {
      addCriterion("`current` <", value, "current");
      return (Criteria) this;
    }

    public Criteria andCurrentLessThanOrEqualTo(Integer value) {
      addCriterion("`current` <=", value, "current");
      return (Criteria) this;
    }

    public Criteria andCurrentIn(List<Integer> values) {
      addCriterion("`current` in", values, "current");
      return (Criteria) this;
    }

    public Criteria andCurrentNotIn(List<Integer> values) {
      addCriterion("`current` not in", values, "current");
      return (Criteria) this;
    }

    public Criteria andCurrentBetween(Integer value1, Integer value2) {
      addCriterion("`current` between", value1, value2, "current");
      return (Criteria) this;
    }

    public Criteria andCurrentNotBetween(Integer value1, Integer value2) {
      addCriterion("`current` not between", value1, value2, "current");
      return (Criteria) this;
    }

    public Criteria andPowerIsNull() {
      addCriterion("`power` is null");
      return (Criteria) this;
    }

    public Criteria andPowerIsNotNull() {
      addCriterion("`power` is not null");
      return (Criteria) this;
    }

    public Criteria andPowerEqualTo(Integer value) {
      addCriterion("`power` =", value, "power");
      return (Criteria) this;
    }

    public Criteria andPowerNotEqualTo(Integer value) {
      addCriterion("`power` <>", value, "power");
      return (Criteria) this;
    }

    public Criteria andPowerGreaterThan(Integer value) {
      addCriterion("`power` >", value, "power");
      return (Criteria) this;
    }

    public Criteria andPowerGreaterThanOrEqualTo(Integer value) {
      addCriterion("`power` >=", value, "power");
      return (Criteria) this;
    }

    public Criteria andPowerLessThan(Integer value) {
      addCriterion("`power` <", value, "power");
      return (Criteria) this;
    }

    public Criteria andPowerLessThanOrEqualTo(Integer value) {
      addCriterion("`power` <=", value, "power");
      return (Criteria) this;
    }

    public Criteria andPowerIn(List<Integer> values) {
      addCriterion("`power` in", values, "power");
      return (Criteria) this;
    }

    public Criteria andPowerNotIn(List<Integer> values) {
      addCriterion("`power` not in", values, "power");
      return (Criteria) this;
    }

    public Criteria andPowerBetween(Integer value1, Integer value2) {
      addCriterion("`power` between", value1, value2, "power");
      return (Criteria) this;
    }

    public Criteria andPowerNotBetween(Integer value1, Integer value2) {
      addCriterion("`power` not between", value1, value2, "power");
      return (Criteria) this;
    }

    public Criteria andVoltageIsNull() {
      addCriterion("voltage is null");
      return (Criteria) this;
    }

    public Criteria andVoltageIsNotNull() {
      addCriterion("voltage is not null");
      return (Criteria) this;
    }

    public Criteria andVoltageEqualTo(Integer value) {
      addCriterion("voltage =", value, "voltage");
      return (Criteria) this;
    }

    public Criteria andVoltageNotEqualTo(Integer value) {
      addCriterion("voltage <>", value, "voltage");
      return (Criteria) this;
    }

    public Criteria andVoltageGreaterThan(Integer value) {
      addCriterion("voltage >", value, "voltage");
      return (Criteria) this;
    }

    public Criteria andVoltageGreaterThanOrEqualTo(Integer value) {
      addCriterion("voltage >=", value, "voltage");
      return (Criteria) this;
    }

    public Criteria andVoltageLessThan(Integer value) {
      addCriterion("voltage <", value, "voltage");
      return (Criteria) this;
    }

    public Criteria andVoltageLessThanOrEqualTo(Integer value) {
      addCriterion("voltage <=", value, "voltage");
      return (Criteria) this;
    }

    public Criteria andVoltageIn(List<Integer> values) {
      addCriterion("voltage in", values, "voltage");
      return (Criteria) this;
    }

    public Criteria andVoltageNotIn(List<Integer> values) {
      addCriterion("voltage not in", values, "voltage");
      return (Criteria) this;
    }

    public Criteria andVoltageBetween(Integer value1, Integer value2) {
      addCriterion("voltage between", value1, value2, "voltage");
      return (Criteria) this;
    }

    public Criteria andVoltageNotBetween(Integer value1, Integer value2) {
      addCriterion("voltage not between", value1, value2, "voltage");
      return (Criteria) this;
    }

    public Criteria andElectricQuantityIsNull() {
      addCriterion("electric_quantity is null");
      return (Criteria) this;
    }

    public Criteria andElectricQuantityIsNotNull() {
      addCriterion("electric_quantity is not null");
      return (Criteria) this;
    }

    public Criteria andElectricQuantityEqualTo(Integer value) {
      addCriterion("electric_quantity =", value, "electricQuantity");
      return (Criteria) this;
    }

    public Criteria andElectricQuantityNotEqualTo(Integer value) {
      addCriterion("electric_quantity <>", value, "electricQuantity");
      return (Criteria) this;
    }

    public Criteria andElectricQuantityGreaterThan(Integer value) {
      addCriterion("electric_quantity >", value, "electricQuantity");
      return (Criteria) this;
    }

    public Criteria andElectricQuantityGreaterThanOrEqualTo(Integer value) {
      addCriterion("electric_quantity >=", value, "electricQuantity");
      return (Criteria) this;
    }

    public Criteria andElectricQuantityLessThan(Integer value) {
      addCriterion("electric_quantity <", value, "electricQuantity");
      return (Criteria) this;
    }

    public Criteria andElectricQuantityLessThanOrEqualTo(Integer value) {
      addCriterion("electric_quantity <=", value, "electricQuantity");
      return (Criteria) this;
    }

    public Criteria andElectricQuantityIn(List<Integer> values) {
      addCriterion("electric_quantity in", values, "electricQuantity");
      return (Criteria) this;
    }

    public Criteria andElectricQuantityNotIn(List<Integer> values) {
      addCriterion("electric_quantity not in", values, "electricQuantity");
      return (Criteria) this;
    }

    public Criteria andElectricQuantityBetween(Integer value1, Integer value2) {
      addCriterion("electric_quantity between", value1, value2, "electricQuantity");
      return (Criteria) this;
    }

    public Criteria andElectricQuantityNotBetween(Integer value1, Integer value2) {
      addCriterion("electric_quantity not between", value1, value2, "electricQuantity");
      return (Criteria) this;
    }

    public Criteria andSignalStrengthIsNull() {
      addCriterion("signal_strength is null");
      return (Criteria) this;
    }

    public Criteria andSignalStrengthIsNotNull() {
      addCriterion("signal_strength is not null");
      return (Criteria) this;
    }

    public Criteria andSignalStrengthEqualTo(String value) {
      addCriterion("signal_strength =", value, "signalStrength");
      return (Criteria) this;
    }

    public Criteria andSignalStrengthNotEqualTo(String value) {
      addCriterion("signal_strength <>", value, "signalStrength");
      return (Criteria) this;
    }

    public Criteria andSignalStrengthGreaterThan(String value) {
      addCriterion("signal_strength >", value, "signalStrength");
      return (Criteria) this;
    }

    public Criteria andSignalStrengthGreaterThanOrEqualTo(String value) {
      addCriterion("signal_strength >=", value, "signalStrength");
      return (Criteria) this;
    }

    public Criteria andSignalStrengthLessThan(String value) {
      addCriterion("signal_strength <", value, "signalStrength");
      return (Criteria) this;
    }

    public Criteria andSignalStrengthLessThanOrEqualTo(String value) {
      addCriterion("signal_strength <=", value, "signalStrength");
      return (Criteria) this;
    }

    public Criteria andSignalStrengthLike(String value) {
      addCriterion("signal_strength like", value, "signalStrength");
      return (Criteria) this;
    }

    public Criteria andSignalStrengthNotLike(String value) {
      addCriterion("signal_strength not like", value, "signalStrength");
      return (Criteria) this;
    }

    public Criteria andSignalStrengthIn(List<String> values) {
      addCriterion("signal_strength in", values, "signalStrength");
      return (Criteria) this;
    }

    public Criteria andSignalStrengthNotIn(List<String> values) {
      addCriterion("signal_strength not in", values, "signalStrength");
      return (Criteria) this;
    }

    public Criteria andSignalStrengthBetween(String value1, String value2) {
      addCriterion("signal_strength between", value1, value2, "signalStrength");
      return (Criteria) this;
    }

    public Criteria andSignalStrengthNotBetween(String value1, String value2) {
      addCriterion("signal_strength not between", value1, value2, "signalStrength");
      return (Criteria) this;
    }

    public Criteria andTemperatureIsNull() {
      addCriterion("temperature is null");
      return (Criteria) this;
    }

    public Criteria andTemperatureIsNotNull() {
      addCriterion("temperature is not null");
      return (Criteria) this;
    }

    public Criteria andTemperatureEqualTo(String value) {
      addCriterion("temperature =", value, "temperature");
      return (Criteria) this;
    }

    public Criteria andTemperatureNotEqualTo(String value) {
      addCriterion("temperature <>", value, "temperature");
      return (Criteria) this;
    }

    public Criteria andTemperatureGreaterThan(String value) {
      addCriterion("temperature >", value, "temperature");
      return (Criteria) this;
    }

    public Criteria andTemperatureGreaterThanOrEqualTo(String value) {
      addCriterion("temperature >=", value, "temperature");
      return (Criteria) this;
    }

    public Criteria andTemperatureLessThan(String value) {
      addCriterion("temperature <", value, "temperature");
      return (Criteria) this;
    }

    public Criteria andTemperatureLessThanOrEqualTo(String value) {
      addCriterion("temperature <=", value, "temperature");
      return (Criteria) this;
    }

    public Criteria andTemperatureLike(String value) {
      addCriterion("temperature like", value, "temperature");
      return (Criteria) this;
    }

    public Criteria andTemperatureNotLike(String value) {
      addCriterion("temperature not like", value, "temperature");
      return (Criteria) this;
    }

    public Criteria andTemperatureIn(List<String> values) {
      addCriterion("temperature in", values, "temperature");
      return (Criteria) this;
    }

    public Criteria andTemperatureNotIn(List<String> values) {
      addCriterion("temperature not in", values, "temperature");
      return (Criteria) this;
    }

    public Criteria andTemperatureBetween(String value1, String value2) {
      addCriterion("temperature between", value1, value2, "temperature");
      return (Criteria) this;
    }

    public Criteria andTemperatureNotBetween(String value1, String value2) {
      addCriterion("temperature not between", value1, value2, "temperature");
      return (Criteria) this;
    }

    public Criteria andStatusIsNull() {
      addCriterion("`status` is null");
      return (Criteria) this;
    }

    public Criteria andStatusIsNotNull() {
      addCriterion("`status` is not null");
      return (Criteria) this;
    }

    public Criteria andStatusEqualTo(Byte value) {
      addCriterion("`status` =", value, "status");
      return (Criteria) this;
    }

    public Criteria andStatusNotEqualTo(Byte value) {
      addCriterion("`status` <>", value, "status");
      return (Criteria) this;
    }

    public Criteria andStatusGreaterThan(Byte value) {
      addCriterion("`status` >", value, "status");
      return (Criteria) this;
    }

    public Criteria andStatusGreaterThanOrEqualTo(Byte value) {
      addCriterion("`status` >=", value, "status");
      return (Criteria) this;
    }

    public Criteria andStatusLessThan(Byte value) {
      addCriterion("`status` <", value, "status");
      return (Criteria) this;
    }

    public Criteria andStatusLessThanOrEqualTo(Byte value) {
      addCriterion("`status` <=", value, "status");
      return (Criteria) this;
    }

    public Criteria andStatusIn(List<Byte> values) {
      addCriterion("`status` in", values, "status");
      return (Criteria) this;
    }

    public Criteria andStatusNotIn(List<Byte> values) {
      addCriterion("`status` not in", values, "status");
      return (Criteria) this;
    }

    public Criteria andStatusBetween(Byte value1, Byte value2) {
      addCriterion("`status` between", value1, value2, "status");
      return (Criteria) this;
    }

    public Criteria andStatusNotBetween(Byte value1, Byte value2) {
      addCriterion("`status` not between", value1, value2, "status");
      return (Criteria) this;
    }

    public Criteria andChargeTimeIsNull() {
      addCriterion("charge_time is null");
      return (Criteria) this;
    }

    public Criteria andChargeTimeIsNotNull() {
      addCriterion("charge_time is not null");
      return (Criteria) this;
    }

    public Criteria andChargeTimeEqualTo(Integer value) {
      addCriterion("charge_time =", value, "chargeTime");
      return (Criteria) this;
    }

    public Criteria andChargeTimeNotEqualTo(Integer value) {
      addCriterion("charge_time <>", value, "chargeTime");
      return (Criteria) this;
    }

    public Criteria andChargeTimeGreaterThan(Integer value) {
      addCriterion("charge_time >", value, "chargeTime");
      return (Criteria) this;
    }

    public Criteria andChargeTimeGreaterThanOrEqualTo(Integer value) {
      addCriterion("charge_time >=", value, "chargeTime");
      return (Criteria) this;
    }

    public Criteria andChargeTimeLessThan(Integer value) {
      addCriterion("charge_time <", value, "chargeTime");
      return (Criteria) this;
    }

    public Criteria andChargeTimeLessThanOrEqualTo(Integer value) {
      addCriterion("charge_time <=", value, "chargeTime");
      return (Criteria) this;
    }

    public Criteria andChargeTimeIn(List<Integer> values) {
      addCriterion("charge_time in", values, "chargeTime");
      return (Criteria) this;
    }

    public Criteria andChargeTimeNotIn(List<Integer> values) {
      addCriterion("charge_time not in", values, "chargeTime");
      return (Criteria) this;
    }

    public Criteria andChargeTimeBetween(Integer value1, Integer value2) {
      addCriterion("charge_time between", value1, value2, "chargeTime");
      return (Criteria) this;
    }

    public Criteria andChargeTimeNotBetween(Integer value1, Integer value2) {
      addCriterion("charge_time not between", value1, value2, "chargeTime");
      return (Criteria) this;
    }

    public Criteria andSeatTimeIsNull() {
      addCriterion("seat_time is null");
      return (Criteria) this;
    }

    public Criteria andSeatTimeIsNotNull() {
      addCriterion("seat_time is not null");
      return (Criteria) this;
    }

    public Criteria andSeatTimeEqualTo(Integer value) {
      addCriterion("seat_time =", value, "seatTime");
      return (Criteria) this;
    }

    public Criteria andSeatTimeNotEqualTo(Integer value) {
      addCriterion("seat_time <>", value, "seatTime");
      return (Criteria) this;
    }

    public Criteria andSeatTimeGreaterThan(Integer value) {
      addCriterion("seat_time >", value, "seatTime");
      return (Criteria) this;
    }

    public Criteria andSeatTimeGreaterThanOrEqualTo(Integer value) {
      addCriterion("seat_time >=", value, "seatTime");
      return (Criteria) this;
    }

    public Criteria andSeatTimeLessThan(Integer value) {
      addCriterion("seat_time <", value, "seatTime");
      return (Criteria) this;
    }

    public Criteria andSeatTimeLessThanOrEqualTo(Integer value) {
      addCriterion("seat_time <=", value, "seatTime");
      return (Criteria) this;
    }

    public Criteria andSeatTimeIn(List<Integer> values) {
      addCriterion("seat_time in", values, "seatTime");
      return (Criteria) this;
    }

    public Criteria andSeatTimeNotIn(List<Integer> values) {
      addCriterion("seat_time not in", values, "seatTime");
      return (Criteria) this;
    }

    public Criteria andSeatTimeBetween(Integer value1, Integer value2) {
      addCriterion("seat_time between", value1, value2, "seatTime");
      return (Criteria) this;
    }

    public Criteria andSeatTimeNotBetween(Integer value1, Integer value2) {
      addCriterion("seat_time not between", value1, value2, "seatTime");
      return (Criteria) this;
    }

    public Criteria andCreateTimeIsNull() {
      addCriterion("create_time is null");
      return (Criteria) this;
    }

    public Criteria andCreateTimeIsNotNull() {
      addCriterion("create_time is not null");
      return (Criteria) this;
    }

    public Criteria andCreateTimeEqualTo(Date value) {
      addCriterion("create_time =", value, "createTime");
      return (Criteria) this;
    }

    public Criteria andCreateTimeNotEqualTo(Date value) {
      addCriterion("create_time <>", value, "createTime");
      return (Criteria) this;
    }

    public Criteria andCreateTimeGreaterThan(Date value) {
      addCriterion("create_time >", value, "createTime");
      return (Criteria) this;
    }

    public Criteria andCreateTimeGreaterThanOrEqualTo(Date value) {
      addCriterion("create_time >=", value, "createTime");
      return (Criteria) this;
    }

    public Criteria andCreateTimeLessThan(Date value) {
      addCriterion("create_time <", value, "createTime");
      return (Criteria) this;
    }

    public Criteria andCreateTimeLessThanOrEqualTo(Date value) {
      addCriterion("create_time <=", value, "createTime");
      return (Criteria) this;
    }

    public Criteria andCreateTimeIn(List<Date> values) {
      addCriterion("create_time in", values, "createTime");
      return (Criteria) this;
    }

    public Criteria andCreateTimeNotIn(List<Date> values) {
      addCriterion("create_time not in", values, "createTime");
      return (Criteria) this;
    }

    public Criteria andCreateTimeBetween(Date value1, Date value2) {
      addCriterion("create_time between", value1, value2, "createTime");
      return (Criteria) this;
    }

    public Criteria andCreateTimeNotBetween(Date value1, Date value2) {
      addCriterion("create_time not between", value1, value2, "createTime");
      return (Criteria) this;
    }
  }

  public static class Criteria extends GeneratedCriteria {

    protected Criteria() {
      super();
    }
  }

  public static class Criterion {

    private String condition;

    private Object value;

    private Object secondValue;

    private boolean noValue;

    private boolean singleValue;

    private boolean betweenValue;

    private boolean listValue;

    private String typeHandler;

    public String getCondition() {
      return condition;
    }

    public Object getValue() {
      return value;
    }

    public Object getSecondValue() {
      return secondValue;
    }

    public boolean isNoValue() {
      return noValue;
    }

    public boolean isSingleValue() {
      return singleValue;
    }

    public boolean isBetweenValue() {
      return betweenValue;
    }

    public boolean isListValue() {
      return listValue;
    }

    public String getTypeHandler() {
      return typeHandler;
    }

    protected Criterion(String condition) {
      super();
      this.condition = condition;
      this.typeHandler = null;
      this.noValue = true;
    }

    protected Criterion(String condition, Object value, String typeHandler) {
      super();
      this.condition = condition;
      this.value = value;
      this.typeHandler = typeHandler;
      if (value instanceof List<?>) {
        this.listValue = true;
      } else {
        this.singleValue = true;
      }
    }

    protected Criterion(String condition, Object value) {
      this(condition, value, null);
    }

    protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
      super();
      this.condition = condition;
      this.value = value;
      this.secondValue = secondValue;
      this.typeHandler = typeHandler;
      this.betweenValue = true;
    }

    protected Criterion(String condition, Object value, Object secondValue) {
      this(condition, value, secondValue, null);
    }
  }
}