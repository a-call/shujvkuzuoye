/*
 Navicat Premium Data Transfer

 Source Server         : laotie666
 Source Server Type    : MySQL
 Source Server Version : 80012
 Source Host           : localhost:3306
 Source Schema         : shiyan

 Target Server Type    : MySQL
 Target Server Version : 80012
 File Encoding         : 65001

 Date: 05/06/2019 17:02:09
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS
= 0;

-- ----------------------------
-- Table structure for admin_table
-- ----------------------------
DROP TABLE IF EXISTS `admin_table`;
CREATE TABLE `admin_table`
(
  `ID` int
(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar
(32) CHARACTER
SET utf8
COLLATE utf8_general_ci NOT NULL,
  `password` varchar
(32) CHARACTER
SET utf8
COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY
(`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of admin_table
-- ----------------------------
BEGIN;
  INSERT INTO `
  admin_table`
  VALUES
    (1, 'wangzirui', '123456');
  COMMIT;

  -- ----------------------------
  -- Table structure for banner_table
  -- ----------------------------
  DROP TABLE IF EXISTS
`banner_table`;
CREATE TABLE `banner_table`
(
  `ID` int
(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar
(32) CHARACTER
SET utf8
COLLATE utf8_general_ci NOT NULL COMMENT '大标题',
  `description` varchar
(300) CHARACTER
SET utf8
COLLATE utf8_general_ci NOT NULL COMMENT '描述文字',
  `href` varchar
(300) CHARACTER
SET utf8
COLLATE utf8_general_ci NOT NULL COMMENT '点击连接',
  PRIMARY KEY
(`ID`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

SET FOREIGN_KEY_CHECKS
= 1;
