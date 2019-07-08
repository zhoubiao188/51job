/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80016
 Source Host           : localhost:3306
 Source Schema         : job51

 Target Server Type    : MySQL
 Target Server Version : 80016
 File Encoding         : 65001

 Date: 08/07/2019 10:27:49
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for jobs
-- ----------------------------
DROP TABLE IF EXISTS `jobs`;
CREATE TABLE `jobs` (
  `job_id` int(15) NOT NULL AUTO_INCREMENT,
  `job_name` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `company_name` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `work_addr` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `salary` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `push_date` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  `job_key` text CHARACTER SET utf8 COLLATE utf8_general_ci,
  PRIMARY KEY (`job_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2341 DEFAULT CHARSET=utf8;

SET FOREIGN_KEY_CHECKS = 1;
