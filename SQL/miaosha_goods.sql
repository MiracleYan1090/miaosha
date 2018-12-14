/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.182.131
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : 192.168.182.131:3306
 Source Schema         : miaosha

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 13/12/2018 10:18:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for miaosha_goods
-- ----------------------------
DROP TABLE IF EXISTS `miaosha_goods`;
CREATE TABLE `miaosha_goods`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `goods_id` int(11) NULL DEFAULT NULL,
  `miaosha_price` decimal(10, 2) NULL DEFAULT NULL,
  `stock_count` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `start_date` datetime(0) NULL DEFAULT NULL,
  `end_date` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10003 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of miaosha_goods
-- ----------------------------
INSERT INTO `miaosha_goods` VALUES (10001, 1001, 0.01, '9', '2018-12-12 16:17:10', '2018-12-13 16:17:15');
INSERT INTO `miaosha_goods` VALUES (10002, 1002, 0.10, '9', '2018-12-12 16:17:42', '2018-12-13 16:17:48');

SET FOREIGN_KEY_CHECKS = 1;
