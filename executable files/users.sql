/*
 Navicat Premium Data Transfer

 Source Server         : users
 Source Server Type    : MySQL
 Source Server Version : 100414
 Source Host           : 127.0.0.1:3306
 Source Schema         : users

 Target Server Type    : MySQL
 Target Server Version : 100414
 File Encoding         : 65001

 Date: 15/08/2021 15:18:18
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tbl_users
-- ----------------------------
DROP TABLE IF EXISTS `tbl_users`;
CREATE TABLE `tbl_users`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `last_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gender` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `phone_number` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = 'Users Table \r\n// id, first name, last name, email, gender' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tbl_users
-- ----------------------------
INSERT INTO `tbl_users` VALUES (1, 'James', 'Smith', 'jamesmith@test.com', 'male', '34535353535');
INSERT INTO `tbl_users` VALUES (2, 'John', 'Smith', 'johnsmith@test.com', 'female', '52342424242');
INSERT INTO `tbl_users` VALUES (3, 'tony', 'blake', 'tony@tony.com', 'male', '75676575776');
INSERT INTO `tbl_users` VALUES (4, 'jam', 'slow', 'slow@gmail.com', 'female', '52342424434');
INSERT INTO `tbl_users` VALUES (5, 'camel', 'challenge', 'camel@test.com', 'male', '23445353535');
INSERT INTO `tbl_users` VALUES (12, 'camel', 'challenge', 'camel@test.com', 'male', '');
INSERT INTO `tbl_users` VALUES (13, '234', 'wer', 'wer', 'wer', '234234234');
INSERT INTO `tbl_users` VALUES (14, '236', 'wer', 'wer', 'wer', '845564566');

SET FOREIGN_KEY_CHECKS = 1;
