/*
 Navicat Premium Data Transfer

 Source Server         : ShunXinLiaoBao
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : 211.149.232.246:3306
 Source Schema         : md-shunxinliaobao

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 19/03/2020 18:37:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for sxlb_master_prov_city
-- ----------------------------
DROP TABLE IF EXISTS `sxlb_master_prov_city`;
CREATE TABLE `sxlb_master_prov_city`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `province_id` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '省份代码',
  `province_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '省份',
  `province_code` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '省份代码',
  `city_id` varchar(11) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '城市代码',
  `city_name` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '城市名称',
  `city_code` varchar(5) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '城市代号',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 392 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '师傅编号生成规则表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sxlb_master_prov_city
-- ----------------------------
INSERT INTO `sxlb_master_prov_city` VALUES (1, '110000', '北京市', '京', '', '北京市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (7, '120000', '天津市', '津', '', '天津市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (11, '130000', '河北省', '冀', '130100', '石家庄市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (12, '130000', '河北省', '冀', '130200', '唐山市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (13, '130000', '河北省', '冀', '130300', '秦皇岛市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (14, '130000', '河北省', '冀', '130400', '邯郸市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (15, '130000', '河北省', '冀', '130500', '邢台市', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (16, '130000', '河北省', '冀', '130600', '保定市', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (17, '130000', '河北省', '冀', '130700', '张家口市', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (18, '130000', '河北省', '冀', '130800', '承德市', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (19, '130000', '河北省', '冀', '130900', '沧州市', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (21, '130000', '河北省', '冀', '131000', '廊坊市', 'R');
INSERT INTO `sxlb_master_prov_city` VALUES (22, '130000', '河北省', '冀', '131100', '衡水市', 'T');
INSERT INTO `sxlb_master_prov_city` VALUES (23, '140000', '山西省', '晋', '140100', '太原市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (24, '140000', '山西省', '晋', '140200', '大同市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (25, '140000', '山西省', '晋', '140300', '阳泉市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (26, '140000', '山西省', '晋', '140400', '长治市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (27, '140000', '山西省', '晋', '140500', '晋城市', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (28, '140000', '山西省', '晋', '140600', '朔州市', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (29, '140000', '山西省', '晋', '', '雁北市', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (30, '140000', '山西省', '晋', '140700', '晋中市', 'K');
INSERT INTO `sxlb_master_prov_city` VALUES (31, '140000', '山西省', '晋', '140800', '运城市', 'M');
INSERT INTO `sxlb_master_prov_city` VALUES (32, '140000', '山西省', '晋', '140900', '忻州市', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (33, '140000', '山西省', '晋', '141000', '临汾市', 'L');
INSERT INTO `sxlb_master_prov_city` VALUES (34, '140000', '山西省', '晋', '141100', '吕梁市', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (35, '150000', '内蒙古', '蒙', '150100', '呼和浩特市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (36, '150000', '内蒙古', '蒙', '150200', '包头市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (37, '150000', '内蒙古', '蒙', '150300', '乌海市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (38, '150000', '内蒙古', '蒙', '150400', '赤峰市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (39, '150000', '内蒙古', '蒙', '150500', '通辽市', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (40, '150000', '内蒙古', '蒙', '150600', '鄂尔多斯市', 'K');
INSERT INTO `sxlb_master_prov_city` VALUES (41, '150000', '内蒙古', '蒙', '150700', '呼伦贝尔市', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (42, '150000', '内蒙古', '蒙', '150800', '巴彦淖尔市', 'L');
INSERT INTO `sxlb_master_prov_city` VALUES (43, '150000', '内蒙古', '蒙', '150900', '乌兰察布市', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (44, '150000', '内蒙古', '蒙', '152200', '兴安', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (45, '150000', '内蒙古', '蒙', '152500', '锡林郭勒', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (46, '150000', '内蒙古', '蒙', '152900', '阿拉善', 'M');
INSERT INTO `sxlb_master_prov_city` VALUES (47, '210000', '辽宁省', '辽', '210100', '沈阳市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (48, '210000', '辽宁省', '辽', '210200', '大连市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (49, '210000', '辽宁省', '辽', '210300', '鞍山市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (50, '210000', '辽宁省', '辽', '210400', '抚顺市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (51, '210000', '辽宁省', '辽', '210500', '本溪市', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (52, '210000', '辽宁省', '辽', '210600', '丹东市', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (53, '210000', '辽宁省', '辽', '210700', '锦州市', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (54, '210000', '辽宁省', '辽', '210800', '营口市', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (55, '210000', '辽宁省', '辽', '210900', '阜新市', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (56, '210000', '辽宁省', '辽', '211000', '辽阳市', 'K');
INSERT INTO `sxlb_master_prov_city` VALUES (57, '210000', '辽宁省', '辽', '211100', '盘锦市', 'L');
INSERT INTO `sxlb_master_prov_city` VALUES (58, '210000', '辽宁省', '辽', '211200', '铁岭市', 'M');
INSERT INTO `sxlb_master_prov_city` VALUES (59, '210000', '辽宁省', '辽', '211300', '朝阳市', 'N');
INSERT INTO `sxlb_master_prov_city` VALUES (60, '210000', '辽宁省', '辽', '211400', '葫芦岛市', 'P');
INSERT INTO `sxlb_master_prov_city` VALUES (61, '220000', '吉林省', '吉', '220100', '长春市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (62, '220000', '吉林省', '吉', '220200', '吉林市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (63, '220000', '吉林省', '吉', '220300', '四平市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (64, '220000', '吉林省', '吉', '220400', '辽源市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (65, '220000', '吉林省', '吉', '220500', '通化市', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (66, '220000', '吉林省', '吉', '220600', '白山市', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (67, '220000', '吉林省', '吉', '220700', '松原市', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (68, '220000', '吉林省', '吉', '220800', '白城市', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (69, '220000', '吉林省', '吉', '222400', '延边州', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (70, '230000', '黑龙江省', '黑', '230100', '哈尔滨市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (71, '230000', '黑龙江省', '黑', '230200', '齐齐哈尔市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (72, '230000', '黑龙江省', '黑', '230300', '鸡西市', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (73, '230000', '黑龙江省', '黑', '230400', '鹤岗市', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (74, '230000', '黑龙江省', '黑', '230500', '双鸭山市', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (75, '230000', '黑龙江省', '黑', '230600', '大庆市', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (76, '230000', '黑龙江省', '黑', '230700', '伊春市', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (77, '230000', '黑龙江省', '黑', '230800', '佳木斯市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (78, '230000', '黑龙江省', '黑', '230900', '七台河市', 'K');
INSERT INTO `sxlb_master_prov_city` VALUES (79, '230000', '黑龙江省', '黑', '231000', '牡丹江市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (80, '230000', '黑龙江省', '黑', '231100', '黑河市', 'N');
INSERT INTO `sxlb_master_prov_city` VALUES (81, '230000', '黑龙江省', '黑', '231200', '绥化市', 'M');
INSERT INTO `sxlb_master_prov_city` VALUES (82, '230000', '黑龙江省', '黑', '', '松花江市', 'L');
INSERT INTO `sxlb_master_prov_city` VALUES (83, '230000', '黑龙江省', '黑', '', '农恳市', 'R');
INSERT INTO `sxlb_master_prov_city` VALUES (84, '230000', '黑龙江省', '黑', '232700', '大兴安岭区', 'P');
INSERT INTO `sxlb_master_prov_city` VALUES (86, '320000', '江苏省', '苏', '320100', '南京市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (87, '320000', '江苏省', '苏', '320200', '无锡市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (88, '320000', '江苏省', '苏', '320300', '徐州市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (89, '320000', '江苏省', '苏', '320400', '常州市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (90, '320000', '江苏省', '苏', '320500', '苏州市', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (91, '320000', '江苏省', '苏', '320600', '南通市', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (92, '320000', '江苏省', '苏', '320700', '连云港市', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (93, '320000', '江苏省', '苏', '320800', '淮安市', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (94, '320000', '江苏省', '苏', '320900', '盐城市', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (95, '320000', '江苏省', '苏', '321000', '扬州市', 'K');
INSERT INTO `sxlb_master_prov_city` VALUES (96, '320000', '江苏省', '苏', '321100', '镇江市', 'L');
INSERT INTO `sxlb_master_prov_city` VALUES (97, '320000', '江苏省', '苏', '321200', '泰州市', 'M');
INSERT INTO `sxlb_master_prov_city` VALUES (98, '320000', '江苏省', '苏', '321300', '宿迁市', 'N');
INSERT INTO `sxlb_master_prov_city` VALUES (99, '330000', '浙江省', '浙', '330100', '杭州市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (100, '330000', '浙江省', '浙', '330200', '宁波市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (101, '330000', '浙江省', '浙', '330300', '温州市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (102, '330000', '浙江省', '浙', '330400', '嘉兴市', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (103, '330000', '浙江省', '浙', '330500', '湖州市', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (104, '330000', '浙江省', '浙', '330600', '绍兴市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (105, '330000', '浙江省', '浙', '330700', '金华市', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (106, '330000', '浙江省', '浙', '330800', '衢州市', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (107, '330000', '浙江省', '浙', '330900', '舟山市', 'L');
INSERT INTO `sxlb_master_prov_city` VALUES (108, '330000', '浙江省', '浙', '331000', '台州市', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (109, '330000', '浙江省', '浙', '331100', '丽水市', 'K');
INSERT INTO `sxlb_master_prov_city` VALUES (110, '340000', '安徽省', '皖', '340100', '合肥市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (111, '340000', '安徽省', '皖', '340200', '芜湖市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (112, '340000', '安徽省', '皖', '340300', '蚌埠市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (113, '340000', '安徽省', '皖', '340400', '淮南市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (114, '340000', '安徽省', '皖', '340500', '马鞍山市', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (115, '340000', '安徽省', '皖', '340600', '淮北市', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (116, '340000', '安徽省', '皖', '340700', '铜陵市', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (117, '340000', '安徽省', '皖', '340800', '安庆市', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (118, '340000', '安徽省', '皖', '341000', '黄山市', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (119, '340000', '安徽省', '皖', '341100', '滁州市', 'M');
INSERT INTO `sxlb_master_prov_city` VALUES (120, '340000', '安徽省', '皖', '341200', '阜阳市', 'K');
INSERT INTO `sxlb_master_prov_city` VALUES (121, '340000', '安徽省', '皖', '341300', '宿州市', 'L');
INSERT INTO `sxlb_master_prov_city` VALUES (122, '340000', '安徽省', '皖', '341400', '巢湖市', 'Q');
INSERT INTO `sxlb_master_prov_city` VALUES (123, '340000', '安徽省', '皖', '341500', '六安市', 'N');
INSERT INTO `sxlb_master_prov_city` VALUES (124, '340000', '安徽省', '皖', '341600', '亳州市', 'S');
INSERT INTO `sxlb_master_prov_city` VALUES (125, '340000', '安徽省', '皖', '341700', '池州市', 'R');
INSERT INTO `sxlb_master_prov_city` VALUES (126, '340000', '安徽省', '皖', '341800', '宣城市', 'P');
INSERT INTO `sxlb_master_prov_city` VALUES (127, '350000', '福建省', '闽', '350100', '福州市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (128, '350000', '福建省', '闽', '350200', '厦门市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (129, '350000', '福建省', '闽', '350300', '莆田市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (130, '350000', '福建省', '闽', '350400', '三明市', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (131, '350000', '福建省', '闽', '350500', '泉州市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (132, '350000', '福建省', '闽', '350600', '漳州市', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (133, '350000', '福建省', '闽', '350700', '南平市', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (134, '350000', '福建省', '闽', '350800', '龙岩市', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (135, '350000', '福建省', '闽', '350900', '宁德市', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (136, '350000', '福建省', '闽', '', '省直系统', 'K');
INSERT INTO `sxlb_master_prov_city` VALUES (137, '360000', '江西省', '赣', '360100', '南昌市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (138, '360000', '江西省', '赣', '360100', '南昌市市', 'M');
INSERT INTO `sxlb_master_prov_city` VALUES (139, '360000', '江西省', '赣', '360200', '景德镇市', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (140, '360000', '江西省', '赣', '360300', '萍乡市', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (141, '360000', '江西省', '赣', '360400', '九江市', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (142, '360000', '江西省', '赣', '360500', '新余市', 'K');
INSERT INTO `sxlb_master_prov_city` VALUES (143, '360000', '江西省', '赣', '360600', '鹰潭市', 'L');
INSERT INTO `sxlb_master_prov_city` VALUES (144, '360000', '江西省', '赣', '360700', '赣州市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (145, '360000', '江西省', '赣', '360800', '吉安市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (146, '360000', '江西省', '赣', '360900', '宜春市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (147, '360000', '江西省', '赣', '361000', '抚州市', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (148, '360000', '江西省', '赣', '361100', '上饶市', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (149, '370000', '山东省', '鲁', '370100', '济南市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (150, '370000', '山东省', '鲁', '370200', '青岛市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (152, '370000', '山东省', '鲁', '370300', '淄博市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (153, '370000', '山东省', '鲁', '370400', '枣庄市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (154, '370000', '山东省', '鲁', '370500', '东营市', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (155, '370000', '山东省', '鲁', '370600', '烟台市', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (156, '370000', '山东省', '鲁', '370700', '潍坊市', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (157, '370000', '山东省', '鲁', '370700', '潍坊市市', 'V');
INSERT INTO `sxlb_master_prov_city` VALUES (158, '370000', '山东省', '鲁', '370800', '济宁市', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (159, '370000', '山东省', '鲁', '370900', '泰安市', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (160, '370000', '山东省', '鲁', '371000', '威海市', 'K');
INSERT INTO `sxlb_master_prov_city` VALUES (161, '370000', '山东省', '鲁', '371100', '日照市', 'L');
INSERT INTO `sxlb_master_prov_city` VALUES (162, '370000', '山东省', '鲁', '371200', '莱芜市', 'S');
INSERT INTO `sxlb_master_prov_city` VALUES (163, '370000', '山东省', '鲁', '371300', '临沂市', 'Q');
INSERT INTO `sxlb_master_prov_city` VALUES (164, '370000', '山东省', '鲁', '371400', '德州市', 'N');
INSERT INTO `sxlb_master_prov_city` VALUES (165, '370000', '山东省', '鲁', '371500', '聊城市', 'P');
INSERT INTO `sxlb_master_prov_city` VALUES (166, '370000', '山东省', '鲁', '371600', '滨州市', 'M');
INSERT INTO `sxlb_master_prov_city` VALUES (167, '370000', '山东省', '鲁', '371700', '菏泽市', 'R');
INSERT INTO `sxlb_master_prov_city` VALUES (168, '410000', '河南省', '豫', '410100', '郑州市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (169, '410000', '河南省', '豫', '410200', '开封市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (170, '410000', '河南省', '豫', '410300', '洛阳市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (171, '410000', '河南省', '豫', '410400', '平顶山市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (172, '410000', '河南省', '豫', '410500', '安阳市', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (173, '410000', '河南省', '豫', '410600', '鹤壁市', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (174, '410000', '河南省', '豫', '410700', '新乡市', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (175, '410000', '河南省', '豫', '410800', '焦作市', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (176, '410000', '河南省', '豫', '410900', '濮阳市', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (177, '410000', '河南省', '豫', '411000', '许昌市', 'K');
INSERT INTO `sxlb_master_prov_city` VALUES (178, '410000', '河南省', '豫', '411100', '漯河市', 'L');
INSERT INTO `sxlb_master_prov_city` VALUES (179, '410000', '河南省', '豫', '411200', '三门峡市', 'M');
INSERT INTO `sxlb_master_prov_city` VALUES (180, '410000', '河南省', '豫', '411300', '南阳市', 'R');
INSERT INTO `sxlb_master_prov_city` VALUES (181, '410000', '河南省', '豫', '411400', '商丘市', 'N');
INSERT INTO `sxlb_master_prov_city` VALUES (182, '410000', '河南省', '豫', '411500', '信阳市', 'S');
INSERT INTO `sxlb_master_prov_city` VALUES (183, '410000', '河南省', '豫', '411600', '周口市', 'P');
INSERT INTO `sxlb_master_prov_city` VALUES (184, '410000', '河南省', '豫', '411700', '驻马店市', 'Q');
INSERT INTO `sxlb_master_prov_city` VALUES (185, '410000', '河南省', '豫', '411800', '济源市', 'U');
INSERT INTO `sxlb_master_prov_city` VALUES (186, '420000', '湖北省', '鄂', '420100', '武汉市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (187, '420000', '湖北省', '鄂', '420200', '黄石市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (188, '420000', '湖北省', '鄂', '420300', '十堰市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (189, '420000', '湖北省', '鄂', '420500', '宜昌市', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (190, '420000', '湖北省', '鄂', '420600', '襄阳市', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (191, '420000', '湖北省', '鄂', '420700', '鄂州市', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (192, '420000', '湖北省', '鄂', '420800', '荆门市', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (193, '420000', '湖北省', '鄂', '420900', '孝感市', 'K');
INSERT INTO `sxlb_master_prov_city` VALUES (194, '420000', '湖北省', '鄂', '421000', '荆州市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (195, '420000', '湖北省', '鄂', '421100', '黄冈市', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (196, '420000', '湖北省', '鄂', '421200', '咸宁市', 'L');
INSERT INTO `sxlb_master_prov_city` VALUES (197, '420000', '湖北省', '鄂', '421300', '随州市', 'S');
INSERT INTO `sxlb_master_prov_city` VALUES (198, '420000', '湖北省', '鄂', '421400', '神农架区', 'P');
INSERT INTO `sxlb_master_prov_city` VALUES (199, '420000', '湖北省', '鄂', '421500', '天门市', 'R');
INSERT INTO `sxlb_master_prov_city` VALUES (200, '420000', '湖北省', '鄂', '421600', '潜江市', 'N');
INSERT INTO `sxlb_master_prov_city` VALUES (201, '420000', '湖北省', '鄂', '421700', '仙桃市', 'M');
INSERT INTO `sxlb_master_prov_city` VALUES (202, '420000', '湖北省', '鄂', '422800', '恩施州', 'Q');
INSERT INTO `sxlb_master_prov_city` VALUES (203, '430000', '湖南省', '湘', '430100', '长沙市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (204, '430000', '湖南省', '湘', '430200', '株洲市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (205, '430000', '湖南省', '湘', '430300', '湘潭市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (206, '430000', '湖南省', '湘', '430400', '衡阳市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (207, '430000', '湖南省', '湘', '430500', '邵阳市', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (208, '430000', '湖南省', '湘', '430600', '岳阳市', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (209, '430000', '湖南省', '湘', '430700', '常德市', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (210, '430000', '湖南省', '湘', '430800', '张家界市', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (211, '430000', '湖南省', '湘', '430900', '益阳市', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (212, '430000', '湖南省', '湘', '431000', '郴州市', 'L');
INSERT INTO `sxlb_master_prov_city` VALUES (213, '430000', '湖南省', '湘', '431100', '永州市', 'M');
INSERT INTO `sxlb_master_prov_city` VALUES (214, '430000', '湖南省', '湘', '431200', '怀化市', 'N');
INSERT INTO `sxlb_master_prov_city` VALUES (215, '430000', '湖南省', '湘', '431300', '娄底市', 'K');
INSERT INTO `sxlb_master_prov_city` VALUES (216, '430000', '湖南省', '湘', '433100', '湘西州', 'U');
INSERT INTO `sxlb_master_prov_city` VALUES (217, '440000', '广东省', '粤', '440100', '广州市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (218, '440000', '广东省', '粤', '440200', '韶关市', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (219, '440000', '广东省', '粤', '440300', '深圳市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (220, '440000', '广东省', '粤', '440400', '珠海市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (221, '440000', '广东省', '粤', '440500', '汕头市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (222, '440000', '广东省', '粤', '440600', '佛山市', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (223, '440000', '广东省', '粤', '', '顺德市', 'X');
INSERT INTO `sxlb_master_prov_city` VALUES (225, '440000', '广东省', '粤', '440700', '江门市', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (226, '440000', '广东省', '粤', '440800', '湛江市', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (227, '440000', '广东省', '粤', '440900', '茂名市', 'K');
INSERT INTO `sxlb_master_prov_city` VALUES (228, '440000', '广东省', '粤', '441200', '肇庆市', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (229, '440000', '广东省', '粤', '441300', '惠州市', 'L');
INSERT INTO `sxlb_master_prov_city` VALUES (230, '440000', '广东省', '粤', '441400', '梅州市', 'M');
INSERT INTO `sxlb_master_prov_city` VALUES (231, '440000', '广东省', '粤', '441500', '汕尾市', 'N');
INSERT INTO `sxlb_master_prov_city` VALUES (232, '440000', '广东省', '粤', '441600', '河源市', 'P');
INSERT INTO `sxlb_master_prov_city` VALUES (233, '440000', '广东省', '粤', '441700', '阳江市', 'Q');
INSERT INTO `sxlb_master_prov_city` VALUES (234, '440000', '广东省', '粤', '441800', '清远市', 'R');
INSERT INTO `sxlb_master_prov_city` VALUES (235, '440000', '广东省', '粤', '441900', '东莞市', 'S');
INSERT INTO `sxlb_master_prov_city` VALUES (236, '440000', '广东省', '粤', '442000', '中山市', 'T');
INSERT INTO `sxlb_master_prov_city` VALUES (237, '440000', '广东省', '粤', '445100', '潮州市', 'U');
INSERT INTO `sxlb_master_prov_city` VALUES (238, '440000', '广东省', '粤', '445200', '揭阳市', 'V');
INSERT INTO `sxlb_master_prov_city` VALUES (239, '440000', '广东省', '粤', '445300', '云浮市', 'W');
INSERT INTO `sxlb_master_prov_city` VALUES (241, '450000', '广西', '桂', '450100', '南宁市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (242, '450000', '广西', '桂', '450200', '柳州市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (243, '450000', '广西', '桂', '450300', '桂林市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (244, '450000', '广西', '桂', '450400', '梧州市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (245, '450000', '广西', '桂', '450500', '北海市', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (246, '450000', '广西', '桂', '450600', '防城港市', 'P');
INSERT INTO `sxlb_master_prov_city` VALUES (247, '450000', '广西', '桂', '450700', '钦州市', 'N');
INSERT INTO `sxlb_master_prov_city` VALUES (248, '450000', '广西', '桂', '450800', '贵港市', 'R');
INSERT INTO `sxlb_master_prov_city` VALUES (249, '450000', '广西', '桂', '450900', '玉林市', 'K');
INSERT INTO `sxlb_master_prov_city` VALUES (250, '450000', '广西', '桂', '451000', '百色市', 'L');
INSERT INTO `sxlb_master_prov_city` VALUES (251, '450000', '广西', '桂', '451100', '贺州市', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (252, '450000', '广西', '桂', '451200', '河池市', 'M');
INSERT INTO `sxlb_master_prov_city` VALUES (253, '450000', '广西', '桂', '451300', '来宾市', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (254, '450000', '广西', '桂', '451400', '崇左市', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (255, '460000', '海南省', '琼', '460100', '海口市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (256, '460000', '海南省', '琼', '460200', '三亚市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (257, '460000', '海南省', '琼', '', '洋浦开发区', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (258, '460000', '海南省', '琼', '460500', '五指山市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (259, '460000', '海南省', '琼', '460600', '琼海市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (260, '500000', '重庆市', '渝', '500100', '重庆市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (262, '500000', '重庆市', '渝', '', '永川区市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (263, '500000', '重庆市', '渝', '', '万州区', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (264, '500000', '重庆市', '渝', '', '涪陵区', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (265, '500000', '重庆市', '渝', '', '黔江区', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (266, '510000', '四川省', '川', '510100', '成都市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (267, '510000', '四川省', '川', '510300', '自贡市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (268, '510000', '四川省', '川', '510400', '攀枝花市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (269, '510000', '四川省', '川', '510500', '泸州市', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (270, '510000', '四川省', '川', '510600', '德阳市', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (271, '510000', '四川省', '川', '510700', '绵阳市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (272, '510000', '四川省', '川', '510800', '广元市', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (273, '510000', '四川省', '川', '510900', '遂宁市', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (274, '510000', '四川省', '川', '511000', '内江市', 'K');
INSERT INTO `sxlb_master_prov_city` VALUES (275, '510000', '四川省', '川', '511100', '乐山市', 'L');
INSERT INTO `sxlb_master_prov_city` VALUES (276, '510000', '四川省', '川', '511300', '南充市', 'R');
INSERT INTO `sxlb_master_prov_city` VALUES (277, '510000', '四川省', '川', '511400', '眉山市', 'Z');
INSERT INTO `sxlb_master_prov_city` VALUES (278, '510000', '四川省', '川', '511500', '宜宾市', 'Q');
INSERT INTO `sxlb_master_prov_city` VALUES (279, '510000', '四川省', '川', '511600', '广安市', 'X');
INSERT INTO `sxlb_master_prov_city` VALUES (280, '510000', '四川省', '川', '511700', '达川市', 'S');
INSERT INTO `sxlb_master_prov_city` VALUES (281, '510000', '四川省', '川', '511800', '雅安市', 'T');
INSERT INTO `sxlb_master_prov_city` VALUES (282, '510000', '四川省', '川', '511900', '巴中市', 'Y');
INSERT INTO `sxlb_master_prov_city` VALUES (283, '510000', '四川省', '川', '512000', '资阳市', 'M');
INSERT INTO `sxlb_master_prov_city` VALUES (286, '510000', '四川省', '川', '513200', '阿坝州', 'U');
INSERT INTO `sxlb_master_prov_city` VALUES (287, '510000', '四川省', '川', '513300', '甘孜州', 'V');
INSERT INTO `sxlb_master_prov_city` VALUES (288, '510000', '四川省', '川', '513400', '凉山州', 'W');
INSERT INTO `sxlb_master_prov_city` VALUES (289, '520000', '贵州省', '贵', '520100', '贵阳市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (290, '520000', '贵州省', '贵', '520200', '六盘水市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (291, '520000', '贵州省', '贵', '520300', '遵义市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (292, '520000', '贵州省', '贵', '520400', '安顺市', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (293, '520000', '贵州省', '贵', '522200', '铜仁地区', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (294, '520000', '贵州省', '贵', '522300', '黔西南州', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (295, '520000', '贵州省', '贵', '522400', '毕节地区', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (296, '520000', '贵州省', '贵', '522600', '黔东南州', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (297, '520000', '贵州省', '贵', '522700', '黔南州', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (298, '530000', '云南省', '云', '530100', '昆明市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (299, '530000', '云南省', '云', '', '普洱市', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (300, '530000', '云南省', '云', '530300', '曲靖市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (301, '530000', '云南省', '云', '530400', '玉溪市', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (302, '530000', '云南省', '云', '530500', '保山市', 'M');
INSERT INTO `sxlb_master_prov_city` VALUES (303, '530000', '云南省', '云', '530600', '昭通市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (304, '530000', '云南省', '云', '530700', '丽江市', 'P');
INSERT INTO `sxlb_master_prov_city` VALUES (305, '530000', '云南省', '云', '530900', '临沧市', 'S');
INSERT INTO `sxlb_master_prov_city` VALUES (306, '530000', '云南省', '云', '532300', '楚雄州', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (307, '530000', '云南省', '云', '532500', '红河州', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (308, '530000', '云南省', '云', '532600', '文山州', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (309, '530000', '云南省', '云', '532800', '西双版纳州', 'K');
INSERT INTO `sxlb_master_prov_city` VALUES (310, '530000', '云南省', '云', '532900', '大理州', 'L');
INSERT INTO `sxlb_master_prov_city` VALUES (311, '530000', '云南省', '云', '533100', '德宏州', 'N');
INSERT INTO `sxlb_master_prov_city` VALUES (312, '530000', '云南省', '云', '533300', '怒江州', 'Q');
INSERT INTO `sxlb_master_prov_city` VALUES (313, '530000', '云南省', '云', '533400', '迪庆州', 'R');
INSERT INTO `sxlb_master_prov_city` VALUES (314, '540000', '西藏', '藏', '540100', '拉萨市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (315, '540000', '西藏', '藏', '542100', '昌都地区', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (316, '540000', '西藏', '藏', '542200', '山南地区', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (317, '540000', '西藏', '藏', '542300', '日喀则地区', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (318, '540000', '西藏', '藏', '542400', '那曲地区', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (319, '540000', '西藏', '藏', '542500', '阿里地区', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (320, '540000', '西藏', '藏', '542600', '林芝地区', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (321, '610000', '陕西省', '陕', '610100', '西安市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (322, '610000', '陕西省', '陕', '610200', '铜川市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (323, '610000', '陕西省', '陕', '610300', '宝鸡市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (324, '610000', '陕西省', '陕', '610400', '咸阳市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (325, '610000', '陕西省', '陕', '610500', '渭南市', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (326, '610000', '陕西省', '陕', '610600', '延安市', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (327, '610000', '陕西省', '陕', '610700', '汉中市', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (328, '610000', '陕西省', '陕', '610800', '榆林市', 'K');
INSERT INTO `sxlb_master_prov_city` VALUES (329, '610000', '陕西省', '陕', '610900', '安康市', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (330, '610000', '陕西省', '陕', '611000', '商洛市', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (332, '620000', '甘肃省', '甘', '620100', '兰州市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (333, '620000', '甘肃省', '甘', '620200', '嘉峪关市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (334, '620000', '甘肃省', '甘', '620300', '金昌市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (335, '620000', '甘肃省', '甘', '620400', '白银市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (336, '620000', '甘肃省', '甘', '620500', '天水市', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (337, '620000', '甘肃省', '甘', '620600', '武威市', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (338, '620000', '甘肃省', '甘', '620700', '张掖市', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (339, '620000', '甘肃省', '甘', '620800', '平凉市', 'L');
INSERT INTO `sxlb_master_prov_city` VALUES (340, '620000', '甘肃省', '甘', '620900', '酒泉市', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (341, '620000', '甘肃省', '甘', '621000', '庆阳市', 'M');
INSERT INTO `sxlb_master_prov_city` VALUES (342, '620000', '甘肃省', '甘', '621100', '定西市', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (343, '620000', '甘肃省', '甘', '621200', '陇南市', 'K');
INSERT INTO `sxlb_master_prov_city` VALUES (344, '620000', '甘肃省', '甘', '622900', '临夏州', 'N');
INSERT INTO `sxlb_master_prov_city` VALUES (345, '620000', '甘肃省', '甘', '623000', '甘南州', 'P');
INSERT INTO `sxlb_master_prov_city` VALUES (346, '630000', '青海省', '青', '630100', '西宁市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (347, '630000', '青海省', '青', '630300', '海南州', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (348, '630000', '青海省', '青', '632100', '海东地区', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (349, '630000', '青海省', '青', '632200', '海北州', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (350, '630000', '青海省', '青', '632300', '黄南州', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (352, '630000', '青海省', '青', '632600', '果洛州', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (353, '630000', '青海省', '青', '632700', '玉树州', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (354, '640000', '宁夏', '宁', '640100', '银川市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (355, '640000', '宁夏', '宁', '640200', '石嘴山市', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (356, '640000', '宁夏', '宁', '640300', '吴忠市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (357, '640000', '宁夏', '宁', '640400', '固原市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (358, '640000', '宁夏', '宁', '640500', '中卫市', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (359, '650000', '新疆', '新', '650200', '克拉玛依', 'J');
INSERT INTO `sxlb_master_prov_city` VALUES (360, '650000', '新疆', '新', '', '乌鲁木齐市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (361, '650000', '新疆', '新', '', '奎屯', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (362, '650000', '新疆', '新', '652100', '吐鲁番', 'K');
INSERT INTO `sxlb_master_prov_city` VALUES (363, '650000', '新疆', '新', '652200', '哈密', 'L');
INSERT INTO `sxlb_master_prov_city` VALUES (364, '650000', '新疆', '新', '652300', '昌吉', 'B');
INSERT INTO `sxlb_master_prov_city` VALUES (365, '650000', '新疆', '新', '652700', '博尔塔拉', 'E');
INSERT INTO `sxlb_master_prov_city` VALUES (366, '650000', '新疆', '新', '652800', '巴音郭楞', 'M');
INSERT INTO `sxlb_master_prov_city` VALUES (367, '650000', '新疆', '新', '652900', '阿克苏', 'N');
INSERT INTO `sxlb_master_prov_city` VALUES (368, '650000', '新疆', '新', '653000', '克孜勒苏', 'P');
INSERT INTO `sxlb_master_prov_city` VALUES (369, '650000', '新疆', '新', '653100', '喀什', 'Q');
INSERT INTO `sxlb_master_prov_city` VALUES (370, '650000', '新疆', '新', '653200', '和田', 'R');
INSERT INTO `sxlb_master_prov_city` VALUES (371, '650000', '新疆', '新', '654000', '伊犁', 'F');
INSERT INTO `sxlb_master_prov_city` VALUES (372, '650000', '新疆', '新', '654200', '塔城', 'G');
INSERT INTO `sxlb_master_prov_city` VALUES (373, '650000', '新疆', '新', '654300', '阿勒泰', 'H');
INSERT INTO `sxlb_master_prov_city` VALUES (374, '650000', '新疆', '新', '659001', '自治区直辖县级行政单位', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (375, '310000', '上海市', '沪', '', '上海市', 'A');
INSERT INTO `sxlb_master_prov_city` VALUES (376, '510000', '四川省', '川', '513400', '达州市', 'S');
INSERT INTO `sxlb_master_prov_city` VALUES (377, '46000', '海南省', '琼', '', '三沙市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (378, '46000', '海南省', '琼', '', '文昌市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (379, '46000', '海南省', '琼', '', '万宁市', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (380, '46000', '海南省', '琼', '', '定安县', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (381, '46000', '海南省', '琼', '', '屯昌县', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (382, '46000', '海南省', '琼', '', '澄迈县', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (383, '46000', '海南省', '琼', '', '临高县', 'C');
INSERT INTO `sxlb_master_prov_city` VALUES (384, '46000', '海南省', '琼', '', '东方市', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (385, '46000', '海南省', '琼', '', '白沙县', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (386, '46000', '海南省', '琼', '', '昌江县', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (387, '46000', '海南省', '琼', '', '乐东县', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (388, '46000', '海南省', '琼', '', '陵水县', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (389, '46000', '海南省', '琼', '', '保亭县', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (390, '46000', '海南省', '琼', '', '琼中县', 'D');
INSERT INTO `sxlb_master_prov_city` VALUES (391, '46000', '海南省', '琼', '', '儋州市', 'F');

SET FOREIGN_KEY_CHECKS = 1;
