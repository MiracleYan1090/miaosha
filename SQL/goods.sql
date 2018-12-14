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

 Date: 13/12/2018 10:18:09
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `goods_name` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goods_title` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goods_img` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `goods_detail` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `goods_price` decimal(10, 2) NULL DEFAULT NULL,
  `goods_stock` int(11) NULL DEFAULT NULL COMMENT '库存 -1表示库存不足',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1003 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES (1001, 'mac', '苹果笔记本', '/img/iphone8.png', 'macbook pro', 14000.00, 10);
INSERT INTO `goods` VALUES (1002, 'huawei', '华为笔记本', '/img/meta10.png', 'matebook D', 7000.00, 80);

SET FOREIGN_KEY_CHECKS = 1;
