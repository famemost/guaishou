/*
 Navicat Premium Data Transfer

 Source Server         : 47.98.37.189_3306
 Source Server Type    : MySQL
 Source Server Version : 50733
 Source Host           : 47.98.37.189:3306
 Source Schema         : sx

 Target Server Type    : MySQL
 Target Server Version : 50733
 File Encoding         : 65001

 Date: 23/06/2022 13:19:11
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for 2007119148
-- ----------------------------
DROP TABLE IF EXISTS `2007119148`;
CREATE TABLE `2007119148`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '',
  `address` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `way` varchar(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `orientation` varchar(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `elevator` varchar(9) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '',
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 2007119148
-- ----------------------------
INSERT INTO `2007119148` VALUES (1, '5号线塘朗站，水木丹华新出3房高楼层，近塘朗城，宝能城，智园', '桑泰水木丹华   南山-大学城 学苑大道1227号', '整租', '东南', '有电梯', 7500);
INSERT INTO `2007119148` VALUES (2, '宝能城 西区206大四房中高楼层 周边配套齐全 看房停车方便', '宝能城花园(西区)   南山-大学城 留仙大道', '整租', '南北', '有电梯', 18800);
INSERT INTO `2007119148` VALUES (3, '3室押二付一，房型正气，，你懂的快点来吧！！', '华晖云门   南山-大学城 学苑大道1099号', '整租', '南北', '有电梯', 8500);
INSERT INTO `2007119148` VALUES (4, '全新进口家私电! 钥匙在手 宝能城豪装大4房 头次出租', '宝能城花园(西区)   南山-大学城 留仙大道', '整租', '朝南', '有电梯', 19000);
INSERT INTO `2007119148` VALUES (5, '塘朗站 深铁阅山镜精装三房 业主第一次出租 价格惊喜', '深铁阅山境花园   南山-大学城 留仙大道', '整租', '朝南', '有电梯', 8000);
INSERT INTO `2007119148` VALUES (6, '塘朗城，可遇不可求的房子，你还在等什么', '塘朗城   南山-大学城 留仙大道3333号', '整租', '朝南', '有电梯', 8850);
INSERT INTO `2007119148` VALUES (7, 'lt房如人生，买房如择偶，不可儿戏。', '博林天瑞   南山-大学城 留仙大道4088号', '整租', '南北', '有电梯', 8600);
INSERT INTO `2007119148` VALUES (8, '金琪智谷旁，宝能城西区新出豪华大3房，崇文花园，塘朗城，智园', '宝能城花园(西区)   南山-大学城 留仙大道', '整租', '朝南', '有电梯', 8800);
INSERT INTO `2007119148` VALUES (9, '塘朗站 塘朗城精装公寓 硅藻泥大三房 全齐拎包入住 干净卫生', '塘朗城   南山-大学城 留仙大道3333号', '整租', '朝南', '有电梯', 7500);
INSERT INTO `2007119148` VALUES (10, '老业主急租特价 深铁阅山镜精装三房 近5号线塘朗城 宝能城', '深铁阅山境花园   南山-大学城 留仙大道', '整租', '朝南', '有电梯', 7900);
INSERT INTO `2007119148` VALUES (11, '超值塘朗城这么好的机会，不要错过！', '塘朗城   南山-大学城 留仙大道3333号', '整租', '朝南', '有电梯', 4500);
INSERT INTO `2007119148` VALUES (12, '南科大 智谷旁 宝能城花园全新大4房 地铁物业 高层看塘朗山', '宝能城花园(西区)   南山-大学城 留仙大道', '整租', '南北', '有电梯', 16200);
INSERT INTO `2007119148` VALUES (13, '南山塘朗城地铁口，精装三房两卫，业主急租，随时可看房', '深铁阅山境花园   南山-大学城 留仙大道', '整租', '东南', '有电梯', 8500);
INSERT INTO `2007119148` VALUES (14, '5号线地铁 长岭陂地铁 京基御景峰精装3房2卫 看房有密码', '京基御景峯   南山-大学城 长源二街12号', '整租', '朝南', '有电梯', 8600);
INSERT INTO `2007119148` VALUES (15, '华晖云门 南向高楼层 两房 家私家电齐全 采光通风好', '华晖云门   南山-大学城 学苑大道1099号', '整租', '朝南', '有电梯', 8500);
INSERT INTO `2007119148` VALUES (16, '南山智园旁，五号线地铁口，停车方便，环境优美，高端素质人群！', '京基御景峯   南山-大学城 长源二街12号', '整租', '东南', '有电梯', 7000);

SET FOREIGN_KEY_CHECKS = 1;
