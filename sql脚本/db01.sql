/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 80018
Source Host           : localhost:3306
Source Database       : db01

Target Server Type    : MYSQL
Target Server Version : 80018
File Encoding         : 65001

Date: 2020-03-02 11:13:29
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for dept
-- ----------------------------
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept` (
  `dname` varchar(60) DEFAULT NULL,
  `deptno` bigint(20) NOT NULL AUTO_INCREMENT,
  `db_source` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`deptno`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='部门表';

-- ----------------------------
-- Records of dept
-- ----------------------------
INSERT INTO `dept` VALUES ('开发部', '1', 'db01');
INSERT INTO `dept` VALUES ('人事部', '2', 'db01');
INSERT INTO `dept` VALUES ('财务部', '3', 'db01');
INSERT INTO `dept` VALUES ('市场部', '4', 'db01');
INSERT INTO `dept` VALUES ('运维部', '5', 'db01');
INSERT INTO `dept` VALUES ('kzj', '10', 'db01');
