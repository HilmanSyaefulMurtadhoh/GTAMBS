/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100138
 Source Host           : localhost:3306
 Source Schema         : exam

 Target Server Type    : MySQL
 Target Server Version : 100138
 File Encoding         : 65001

 Date: 11/11/2020 21:50:28
*/

-- ----------------------------
-- Table structure for tb_mahasiswa
-- ----------------------------
DROP TABLE IF EXISTS `tb_mahasiswa`;
CREATE TABLE `tb_mahasiswa`  (
  `npm` varchar(15) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `nama` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `prodi` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fakultas` varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `kelas` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`npm`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_mahasiswa
-- ----------------------------
INSERT INTO `tb_mahasiswa` VALUES ('130403020077', 'Siti Khumairahhh', 'Sistem Administrasi', 'Fakultas Ekonomika dan Bisnis', 'SID13');
INSERT INTO `tb_mahasiswa` VALUES ('13040050033', 'Moh Akmal Faradise', 'Akuntansi', 'Fakultas Ekonomika dan Bisnis', 'SID14');
INSERT INTO `tb_mahasiswa` VALUES ('1403050034', 'Munaroh Haji Lulung', 'Pendidikan Sekolah Dasar', 'Fakultas Ilmu Pendidikan', 'SID15');
INSERT INTO `tb_mahasiswa` VALUES ('14050300500', 'Mahmud Jamaluddin', 'Sistem Informatika', 'Fakultas Sains dan Teknologi', 'SID16');
INSERT INTO `tb_mahasiswa` VALUES ('130403020075', 'Mohammad Nurul2', 'Sistem Informasi ', 'Sains dan Teknologi', 'SID17');
INSERT INTO `tb_mahasiswa` VALUES ('03809138', 'Nopen rianto', 'Sistem Informasi', 'Teknologi informasiss', 'SID18');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `password` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`username`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'admin', '12345');
INSERT INTO `users` VALUES (10, 'hilman', '12345');
INSERT INTO `users` VALUES (9, 'ismi', '123456');
INSERT INTO `users` VALUES (12, 'oji', '12345');
INSERT INTO `users` VALUES (11, 'yusuf', '12345');

SET FOREIGN_KEY_CHECKS = 1;
