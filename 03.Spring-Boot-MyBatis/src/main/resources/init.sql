/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50561
Source Host           : 127.0.0.1:3306
Source Database       : spring

Target Server Type    : MYSQL
Target Server Version : 50561
File Encoding         : 65001

Date: 2019-02-14 10:47:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `student`
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
    `sno` int(10) DEFAULT NULL,
    `sname` varchar(20) COLLATE utf8_bin DEFAULT NULL,
    `ssex` varchar(20) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('1', 'zhangsan', 'M');
INSERT INTO `student` VALUES ('2', 'lisi', 'G');
INSERT INTO `student` VALUES ('3', 'wangwu', 'M');
