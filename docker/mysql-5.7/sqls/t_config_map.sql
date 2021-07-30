/*
 Navicat Premium Data Transfer

 Source Server         : docker
 Source Server Type    : MySQL
 Source Server Version : 50731
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 50731
 File Encoding         : 65001

 Date: 25/07/2020 15:31:22
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for t_config_map
-- ----------------------------
DROP TABLE IF EXISTS `t_config_map`;
CREATE TABLE `t_config_map` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `main_key` varchar(100) NOT NULL DEFAULT '',
  `value` text,
  `description` varchar(255) DEFAULT NULL,
  `is_delete` int(5) NOT NULL DEFAULT '0' COMMENT '是否删除：0未删除；1删除',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `index_key` (`main_key`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COMMENT='用于存储程序的一些运行时参数';

-- ----------------------------
-- Records of t_config_map
-- ----------------------------
BEGIN;

INSERT INTO `t_config_map` VALUES (32, 'migrateOrderChargeDetail', '0', '迁移t_order_charge_detail', 0);
INSERT INTO `t_config_map` VALUES (33, 'migrateOrderDetail', '0', '迁移t_order_detail', 0);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
