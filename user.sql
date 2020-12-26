/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : mytest

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2020-12-26 19:56:31
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL COMMENT '姓名',
  `age` int(11) DEFAULT NULL COMMENT '年龄',
  `sex` varchar(1) DEFAULT NULL COMMENT '性别',
  `address` varchar(255) DEFAULT NULL COMMENT '地址',
  `phone` varchar(20) DEFAULT NULL COMMENT '电话',
  `create_time` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('2', '张三', '22', '男', '上海市', '13867675656', '2020-12-26');
INSERT INTO `user` VALUES ('3', '李四', '20', '男', '合肥市', '13978786565', '2020-11-18');
INSERT INTO `user` VALUES ('5', '赵柳', '20', '男', '南京市', '13978786565', '2020-11-18');
INSERT INTO `user` VALUES ('6', '钱望', '22', '男', '深圳市', '13867675656', '2020-11-18');
INSERT INTO `user` VALUES ('7', '李云', '20', '男', '合肥市', '13978786565', '2020-11-18');
INSERT INTO `user` VALUES ('8', '张傅', '22', '男', '上海市', '13867675656', '2020-11-18');
INSERT INTO `user` VALUES ('9', '李青', '20', '男', '合肥市', '13978786565', '2020-11-18');
INSERT INTO `user` VALUES ('10', '王二发', '22', '男', '昆明市', '13867675656', '2020-11-18');
INSERT INTO `user` VALUES ('12', '王得贵', '22', '男', '成都市', '13867674565', '2020-11-18');
