-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	5.7.10-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `wc_convenience`
--

DROP TABLE IF EXISTS `wc_convenience`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wc_convenience` (
  `Convenience_num` int(11) NOT NULL,
  `WC_name` text NOT NULL,
  `WC_number` int(11) DEFAULT NULL,
  `simultaneously_use_num` int(11) DEFAULT NULL,
  `holiday_start_time` text,
  `holiday_end_time` text,
  `week_start_time` text NOT NULL,
  `week_end_time` text NOT NULL,
  `air_injection` tinyint(4) DEFAULT NULL,
  `phone_charge` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`Convenience_num`),
  KEY `WC_number` (`WC_number`),
  CONSTRAINT `wc_convenience_ibfk_1` FOREIGN KEY (`WC_number`) REFERENCES `wc_conv_info` (`WC_number`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wc_convenience`
--

LOCK TABLES `wc_convenience` WRITE;
/*!40000 ALTER TABLE `wc_convenience` DISABLE KEYS */;
INSERT INTO `wc_convenience` VALUES (1000,'용산행복장애인자립생활센터',0,2,'0:00','0:00','9:00','18:00',1,1),(1001,'영등포구',1,2,'6:00','22:00','6:00','22:00',1,1),(1002,'영등포구',2,2,'6:00','22:00','6:00','22:00',1,1),(1003,'영등포구',3,2,'6:00','22:00','6:00','22:00',1,1),(1004,'삼각지역',4,2,'6:00','23:30','6:00','23:30',0,1),(1005,'숙대입구역',5,2,'6:00','23:30','6:00','23:30',0,1),(1006,'한벗장애인주간보호시설',6,2,'0:00','0:00','9:00','18:00',1,1),(1007,'영등포구',7,2,'9:00','17:00','9:00','18:00',1,1),(1008,'영등포구',8,2,'9:00','17:00','9:00','18:00',1,1),(1009,'영등포구',9,2,'9:00','17:00','9:00','18:00',1,1),(1010,'영등포구',10,2,'9:00','17:00','9:00','18:00',1,1),(1011,'영등포구',11,2,'0:00','0:00','9:00','18:00',1,1),(1012,'영등포구',12,2,'0:00','0:00','9:00','18:00',1,1),(1013,'영등포구',13,2,'0:00','0:00','9:00','18:00',1,1),(1014,'영등포구',14,2,'0:00','0:00','9:00','18:00',1,1),(1015,'영등포구',15,2,'0:00','0:00','9:00','18:00',1,1),(1016,'영등포구',16,2,'0:00','0:00','9:00','18:00',1,1),(1017,'영등포구',17,2,'0:00','0:00','9:00','18:00',1,1),(1018,'영등포구',18,2,'0:00','0:00','9:00','18:00',1,1),(1019,'영등포구',19,2,'0:00','0:00','9:00','18:00',1,1),(1020,'영등포구',20,2,'0:00','0:00','9:00','18:00',1,1),(1021,'홍제3동주민센터',21,2,'0:00','0:00','9:00','18:00',0,0),(1022,'홍은1동주민센터',22,2,'0:00','0:00','9:00','18:00',0,0),(1023,'홍은2동주민센터',23,2,'0:00','0:00','9:00','18:00',0,0),(1024,'남가좌1동주민센터',24,2,'0:00','0:00','9:00','18:00',0,0),(1025,'남가좌2동주민센터',25,2,'0:00','0:00','9:00','18:00',0,0),(1026,'북가좌1동주민센터',26,2,'0:00','0:00','9:00','18:00',0,0),(1027,'북가좌2동주민센터',27,2,'0:00','0:00','9:00','18:00',0,0),(1028,'무악재역',28,2,'6:00','0:00','6:00','0:00',0,0),(1029,'충정로역',29,2,'6:00','0:00','6:00','0:00',0,0),(1030,'이대역',30,2,'6:00','0:00','6:00','0:00',0,0),(1031,'아현역',31,2,'6:00','0:00','6:00','0:00',0,0),(1032,'독립문역',32,2,'6:00','0:00','6:00','0:00',0,0),(1033,'보건소',33,2,'0:00','0:00','9:00','18:00',0,0),(1034,'형무소1',34,2,'0:00','0:00','9:00','18:00',0,0),(1035,'형무소2',35,2,'0:00','0:00','9:00','18:00',0,0),(1036,'충현동자치회관',36,2,'0:00','0:00','9:00','18:00',0,0),(1037,'충현동주민센터',37,2,'0:00','0:00','9:00','18:00',0,0),(1038,'신촌동주민센터',38,2,'0:00','0:00','9:00','18:00',0,0),(1039,'연희동주민센터',39,2,'0:00','0:00','9:00','18:00',0,0),(1040,'홍제1동주민센터',40,2,'0:00','0:00','9:00','18:00',0,0),(1041,'홍제2동주민센터',41,2,'0:00','0:00','9:00','18:00',0,0),(1042,'서대문장애인종합복지관',42,2,'9:00','17:00','9:00','20:00',0,0),(1043,'시립서대문농아인복지관',43,2,'0:00','0:00','9:00','19:00',0,0),(1044,'지체장애인협회',44,2,'0:00','0:00','9:00','18:00',0,0),(1045,'구로구청',45,2,'9:00','18:00','9:00','18:00',0,1),(1046,'구로구민체육센터',46,2,'6:00','19:00','6:00','22:00',1,0),(1047,'구로구시설관리공단',47,2,'6:00','23:00','6:00','23:00',1,0),(1048,'구로구민회관',48,2,'9:00','18:00','9:00','18:00',1,0),(1049,'성프란치스꼬장애인종합복지관',49,2,'0:00','0:00','9:00','18:00',0,1),(1050,'구로구보건소',50,2,'0:00','0:00','9:00','18:00',1,0),(1051,'신도림역',51,2,'6:00','23:00','6:00','23:00',0,0),(1052,'구립용산장애인복지관',52,1,'9:00','16:00','9:00','20:00',1,0),(1053,'용산구청',53,2,'0:00','0:00','9:00','18:00',1,0),(1054,'용산구 장애인 커뮤니티센터',54,2,'0:00','0:00','9:00','18:00',0,1),(1055,'국립중앙박물관',55,2,'10:00','18:00','10:00','18:00',0,1),(1056,'한강로동 주민센터',56,2,'0:00','0:00','9:00','18:00',0,1),(1057,'서울역',57,2,'6:00','23:30','6:00','23:30',0,1),(1058,'서울특별시 용산역',58,2,'6:00','23:30','6:00','23:30',0,1),(1059,'남영역',59,2,'6:00','23:30','6:00','23:30',0,1),(1060,'효창공원앞역(경의중앙선)',60,2,'6:00','23:30','6:00','23:30',0,1),(1061,'이촌역(경의중앙선)',61,2,'6:00','23:30','6:00','23:30',0,1),(1062,'서빙고역',62,2,'6:00','23:30','6:00','23:30',0,1),(1063,'한남역',63,2,'6:00','23:30','6:00','23:30',0,1),(1064,'성북장애인복지관',64,4,'0:00','0:00','9:00','18:00',0,1),(1065,'성북구청',65,2,'0:00','0:00','9:00','18:00',0,1),(1066,'종암경찰서',66,2,'0:00','0:00','9:00','18:00',0,1),(1067,'한성대역',67,2,'6:30','23:00','6:30','23:00',0,1),(1068,'보문역',68,2,'6:30','23:00','6:30','23:00',0,1),(1069,'돌곶이역',69,2,'6:30','23:00','6:30','23:00',0,1),(1070,'월곡역',70,2,'6:30','23:00','6:30','23:00',0,1),(1071,'성북장애인자립생활센터',71,2,'0:00','0:00','9:00','18:00',0,1),(1072,'성북장애인보장구수리센터',72,2,'0:00','0:00','9:00','18:00',0,1),(1073,'월곡종합사회복지관',73,2,'0:00','0:00','9:00','18:00',0,1),(1074,'성북구지체장애인협회',74,2,'0:00','0:00','9:00','18:00',0,1),(1075,'길음종합사회복지관',75,2,'0:00','0:00','9:00','18:00',0,1),(1076,'성북구장애인단체연합회',76,2,'0:00','0:00','9:00','18:00',0,1),(1077,'고속터미널역',77,2,'6:00','23:00','6:00','23:59',1,1),(1078,'디에스케어',78,2,'0:00','0:00','9:00','18:00',1,1),(1079,'장애인복지과 입구',79,2,'9:00','18:00','9:00','18:00',0,0),(1080,'한국뇌성마비장애인협회 청우',80,2,'0:00','0:00','9:00','18:00',1,1),(1081,'노원장애인 자립생활센터 어울림',81,2,'0:00','0:00','9:00','18:00',0,0),(1082,'노원중증장애인 독립생활센터',82,2,'0:00','0:00','9:00','18:00',0,0),(1083,'뇌성마비복지관',83,2,'0:00','0:00','9:00','18:00',0,0),(1084,'북부장애인종합복지관',84,2,'0:00','0:00','9:00','18:00',1,1),(1085,'성민복지관',85,2,'0:00','0:00','9:00','18:00',1,1),(1086,'지체장애인협회노원구지회',86,2,'0:00','0:00','9:00','18:00',1,0),(1087,'장애인지원센터 디딤돌',87,2,'0:00','0:00','9:00','18:00',1,0),(1088,'7호선 중계역',88,2,'9:00','22:00','9:00','22:00',1,0),(1089,'7호선 하계역',89,2,'9:00','22:00','9:00','22:00',1,0),(1090,'7호선 노원역',90,2,'9:00','22:00','9:00','22:00',1,0),(1091,'노원구민의 전당',91,2,'9:00','22:00','9:00','22:00',1,0),(1092,'경춘선숲길 방문자센터',92,2,'9:00','22:00','9:00','22:00',1,1),(1093,'화랑대 철도공원',93,2,'9:00','22:00','9:00','22:00',1,1),(1094,'불암산생태학습관 산책로 첫번째 쉼터',94,2,'9:00','22:00','9:00','22:00',1,1),(1095,'영축산근린공원 산책로 첫번째 쉼터',95,2,'9:00','22:00','9:00','22:00',1,1),(1096,'삼육대학교',96,2,'9:00','18:00','9:00','18:00',1,0),(1097,'롯데마트 중계점',97,2,'10:00','22:00','10:00','22:00',1,0),(1098,'불암산 스포츠타운 장애인론볼장',98,2,'9:00','18:00','9:00','18:00',1,1),(1099,'서초역',99,2,'9:00','18:00','9:00','18:00',1,1),(1100,'내곡열린문화센터',100,2,'9:00','18:00','9:00','18:00',1,1),(1101,'양재2동주민센터',101,2,'9:00','18:00','9:00','18:00',1,1),(1102,'우면주공아파트',102,2,'9:00','18:00','9:00','20:00',1,1),(1103,'고속버스터미널(센트럴시티)',103,2,'6:00','23:00','6:00','23:59',1,1),(1104,'고속버스터미널(경부선)',104,2,'6:00','23:00','6:00','23:59',1,1),(1105,'서울성모병원',105,2,'8:00','13:00','8:00','19:00',1,1),(1106,'서초문화예술회관',106,2,'7:00','18:00','7:00','23:00',1,1),(1107,'월계2분회(지체장애인협회)',107,2,'0:00','0:00','9:00','18:00',0,0),(1108,'월계2동 주민센터',108,2,'0:00','0:00','9:00','18:00',1,1),(1109,'월계3분회(지체장애인협회)',109,2,'0:00','0:00','9:00','18:00',0,0),(1110,'공릉1분회(지체장애인협회)',110,2,'0:00','0:00','9:00','18:00',1,1),(1111,'공릉2동 주민센터',111,2,'0:00','0:00','9:00','18:00',0,0),(1112,'태릉입구역 만남의광장',112,2,'9:00','22:00','9:00','22:00',1,1),(1113,'하계1분회(지체장애인협회)',113,2,'0:00','0:00','9:00','18:00',0,0),(1114,'서울특별시기능장애인협회 노원',114,2,'0:00','0:00','9:00','16:00',1,1),(1115,'중계본동 주민센터',115,2,'0:00','0:00','9:00','18:00',0,0),(1116,'중계1단지분회(지체장애인협회)',116,2,'0:00','0:00','9:00','18:00',0,0),(1117,'평화종합사회복지관',117,2,'0:00','0:00','9:00','18:00',0,0),(1118,'중계2.3동 주민센터 입구',118,2,'0:00','0:00','9:00','18:00',1,1),(1119,'중계4동분회(지체장애인협회)',119,2,'0:00','0:00','9:00','18:00',1,1),(1120,'중계4동 주민센터',120,2,'0:00','0:00','9:00','18:00',1,1),(1121,'노원교옆 고가도로 아래(한울상인회)',121,2,'0:00','0:00','9:00','18:00',1,1),(1122,'상계6동분회(지체장애인협회)',122,2,'0:00','0:00','9:00','18:00',0,0),(1123,'상계1동주민센터',123,2,'0:00','0:00','9:00','18:00',0,0),(1124,'상계3,4동주민센터',124,2,'0:00','0:00','9:00','18:00',0,0),(1125,'상계10동주민센터',125,2,'0:00','0:00','9:00','18:00',0,0),(1126,'아산병원',126,2,'4:00','24:00:00','4:00','24:00:00',0,1),(1127,'영등포구',127,2,'0:00','0:00','9:00','18:00',1,1),(1128,'영등포구',128,2,'0:00','0:00','9:00','18:00',1,1),(1129,'송파구 보건지소',129,2,'0:00','0:00','9:00','17:00',0,1),(1130,'가락본동주민센터',130,2,'0:00','0:00','9:00','17:00',0,1),(1131,'석촌역',131,2,'5:00','23:00','5:00','23:00',0,1),(1132,'장지역',132,2,'5:00','23:00','5:00','23:00',0,1),(1133,'삼전역',133,2,'5:00','23:00','5:00','23:00',0,1),(1134,'석촌고분역',134,2,'5:00','23:00','5:00','23:00',0,1),(1135,'석촌역',135,2,'5:00','23:00','5:00','23:00',0,1),(1136,'송파나루역',136,2,'5:00','23:00','5:00','23:00',0,1),(1137,'한성백제역',137,2,'5:00','23:00','5:00','23:00',0,1),(1138,'올림픽공원역',138,2,'5:00','23:00','5:00','23:00',0,1),(1139,'인성장애인복지관',139,2,'0:00','0:00','9:00','17:00',1,1),(1140,'송파구장애인운전교육원',140,2,'0:00','0:00','9:00','17:00',0,1),(1141,'서울지체장애인협회 송파구지회',141,2,'0:00','0:00','9:00','17:00',0,1),(1142,'송파노인종합복지관',142,2,'0:00','24:00:00','0:00','24:00:00',1,1),(1143,'송파안전체험교육관',143,2,'9:00','15:00','9:00','17:00',0,1),(1144,'서초구청',144,2,'9:00','18:00','9:00','18:00',1,1),(1145,'한우리정보문화센터',145,2,'9:00','15:00','9:00','18:00',1,1),(1146,'우면종합사회복지관',146,2,'9:00','15:00','9:00','18:00',1,1),(1147,'사랑의 복지관',147,2,'9:00','15:00','9:00','18:00',1,1),(1148,'중앙노인 종합복지관',148,2,'9:00','15:00','9:00','18:00',1,1),(1149,'예술의전당',149,2,'9:00','18:00','9:00','18:00',1,1),(1150,'반포한강공원',150,2,'9:00','18:00','9:00','18:00',1,1),(1151,'논현역',151,2,'9:00','18:00','9:00','18:00',1,1),(1152,'반포역',152,2,'9:00','18:00','9:00','18:00',1,1),(1153,'고속터미널역',153,2,'9:00','18:00','9:00','18:00',1,1),(1154,'내방역',154,2,'9:00','18:00','9:00','18:00',1,1),(1155,'이수역',155,2,'9:00','18:00','9:00','18:00',1,1),(1156,'사당역',156,2,'9:00','18:00','9:00','18:00',1,1),(1157,'잠원역',157,2,'9:00','18:00','9:00','18:00',1,1),(1158,'복정역',158,1,'5:00','23:00','5:00','23:00',0,0),(1159,'송파구청',159,2,'9:00','22:00','9:00','22:00',0,1),(1160,'방이복지관',160,1,'0:00','0:00','9:00','17:00',0,0),(1161,'서울장애인자립생활센터',161,1,'0:00','0:00','9:00','17:00',0,0),(1162,'영등포구',162,2,'0:00','0:00','9:00','18:00',1,1),(1163,'종합운동장역',163,1,'5:00','23:00','5:00','23:00',0,0),(1164,'잠실역',164,1,'5:00','23:00','5:00','23:00',0,0),(1165,'몽촌토성역',165,1,'5:00','23:00','5:00','23:00',0,0),(1166,'올림픽공원역',166,1,'5:00','23:00','5:00','23:00',0,0),(1167,'마천역',167,1,'5:00','23:00','5:00','23:00',0,0),(1168,'가락시장역',168,1,'5:00','23:00','5:00','23:00',0,0),(1169,'영등포구',169,2,'0:00','0:00','9:00','18:00',1,1),(1170,'영등포구',170,2,'0:00','0:00','9:00','18:00',1,1),(1171,'영등포구',171,2,'0:00','0:00','9:00','18:00',1,1),(1172,'영등포구',172,2,'0:00','0:00','9:00','18:00',1,1),(1173,'영등포구',173,2,'0:00','0:00','9:00','18:00',1,1),(1174,'영등포구',174,2,'0:00','0:00','9:00','18:00',1,1),(1175,'영등포구',175,2,'0:00','0:00','9:00','18:00',1,1),(1176,'영등포구',176,2,'0:00','0:00','9:00','18:00',1,1),(1177,'영등포구',177,2,'0:00','0:00','9:00','18:00',1,1),(1178,'영등포구',178,2,'0:00','0:00','9:00','18:00',1,1),(1179,'영등포구',179,2,'0:00','0:00','9:00','18:00',1,1),(1180,'천왕역',180,2,'6:00','23:00','6:00','23:00',1,0),(1181,'온수역',181,2,'6:00','23:00','6:00','23:00',1,0),(1182,'구일역',182,2,'6:00','23:00','6:00','23:00',1,0),(1183,'대림역',183,2,'6:00','23:00','6:00','23:00',1,0),(1184,'구로조은장애인자립생활센터',184,2,'0:00','0:00','9:00','18:00',0,1),(1185,'구로장애인자립생활센터',185,2,'0:00','0:00','9:30','18:30',0,1),(1186,'오동근린공원',186,2,'0:00','24:00:00','0:00','24:00:00',0,1),(1187,'강북장애인종합복지관',187,2,'0:00','0:00','9:00','18:00',0,1),(1188,'강북장애인종합복지관',188,2,'0:00','0:00','9:00','18:00',0,1),(1189,'강북구 보건소',189,2,'0:00','24:00:00','0:00','24:00:00',0,1),(1190,'번동2단지종합사회복지관',190,2,'0:00','24:00:00','0:00','24:00:00',0,1),(1191,'번동3단지종합사회복지관',191,2,'0:00','24:00:00','0:00','24:00:00',0,1),(1192,'번동5단지종합사회복지관',192,2,'0:00','0:00','0:00','0:00',0,1),(1193,'강북구장애인단체총연합회',193,2,'0:00','24:00:00','0:00','24:00:00',0,1),(1194,'삼양동종합복지센터',194,2,'0:00','0:00','9:00','18:00',0,1),(1195,'시립 강북노인종합복지관',195,2,'0:00','24:00:00','0:00','24:00:00',0,1),(1196,'미아동복합청사',196,2,'0:00','0:00','9:00','18:00',0,1),(1197,'수유역',197,2,'6:00','23:00','6:00','23:00',1,1),(1198,'미아사거리역',198,2,'6:00','23:00','6:00','23:00',1,1),(1199,'강북경찰서',199,2,'0:00','24:00:00','0:00','24:00:00',1,1),(1200,'수유제1동 주민센터',200,2,'0:00','0:00','9:00','18:00',1,1),(1201,'강북문화예술회관',201,2,'0:00','0:00','6:00','22:00',1,1),(1202,'북서울꿈의숲(아트센터)',202,2,'0:00','0:00','10:00','17:00',1,1),(1203,'금천구 가산동 주민센터',203,1,'0:00','0:00','9:00','18:00',1,1),(1204,'금천구 독산1동 주민센터(본소)',204,1,'0:00','0:00','9:00','18:00',1,1),(1205,'금천구 독산2동 주민센터',205,1,'0:00','0:00','9:00','18:00',1,1),(1206,'금천구 독산3동 주민센터',206,1,'0:00','0:00','9:00','18:00',1,1),(1207,'금천구 독산4동 주민센터',207,1,'0:00','0:00','9:00','18:00',1,1),(1208,'금천구 시흥1동 주민센터',208,1,'0:00','0:00','9:00','18:00',1,1),(1209,'금천구 시흥3동 주민센터',209,1,'0:00','0:00','9:00','18:00',1,1),(1210,'강북구청',210,2,'0:00','0:00','9:00','18:00',0,1),(1211,'국립재활원',211,2,'0:00','0:00','9:00','18:00',1,1),(1212,'오동근린공원',212,2,'0:00','24:00:00','0:00','24:00:00',0,1),(1213,'금천구 독산1동 주민센터(분소)',213,1,'0:00','0:00','9:00','18:00',1,1),(1214,'금천구 시흥2동 주민센터',214,1,'0:00','0:00','9:00','18:00',0,0),(1215,'금천구 시흥5동 주민센터',215,1,'0:00','0:00','9:00','18:00',1,0),(1216,'금천장애인종합복지관',216,1,'0:00','0:00','9:00','17:00',1,0),(1217,'금천장애인자립생활센터',217,1,'0:00','0:00','9:00','17:00',1,1),(1218,'가오리역',218,2,'6:00','23:00','6:00','23:00',1,1),(1219,'대치2동주민센터',219,2,'6:00','22:00','6:00','22:00',0,1),(1220,'개포1동주민센터',220,2,'0:00','0:00','9:00','18:00',0,1),(1221,'개포2동주민센터',221,2,'0:00','0:00','9:00','18:00',0,0),(1222,'수서6단지관리사무소',222,2,'0:00','24:00:00','0:00','24:00:00',0,0),(1223,'역삼주간보호센터',223,2,'0:00','0:00','9:00','18:00',1,1),(1224,'삼성2동주민센터',224,2,'6:30','22:00','9:00','22:00',1,1),(1225,'강남구청',225,2,'0:00','24:00:00','9:00','18:00',0,1),(1226,'압구정동 주민센터',226,2,'0:00','0:00','9:00','18:00',1,1),(1227,'청담동 주민센터',227,2,'0:00','0:00','9:00','18:00',1,1),(1228,'수서역',228,2,'5:30','0:30','5:30','0:30',0,1),(1229,'선릉역',229,2,'5:30','0:30','5:30','0:30',0,1),(1230,'굿잡자립센터',230,1,'0:00','0:00','9:00','18:00',1,1),(1231,'논현노인 종합복지관',231,2,'0:00','0:00','9:00','18:00',0,1),(1232,'강남노인종합복지관',232,2,'0:00','0:00','9:00','18:00',0,1),(1233,'수서명화종합사회복지관',233,2,'0:00','0:00','9:00','18:00',0,1),(1234,'강남세움복지관',234,1,'9:00','18:00','9:00','18:00',0,0),(1235,'남현동주민센터',235,2,'9:00','18:00','9:00','18:00',1,0),(1236,'신림동주민센터',236,2,'9:00','18:00','9:00','18:00',1,0),(1237,'신사동주민센터',237,2,'9:00','18:00','9:00','18:00',1,0),(1238,'조원동 주민센터',238,2,'9:00','18:00','9:00','18:00',1,0),(1239,'미성동 주민센터',239,2,'9:00','18:00','9:00','18:00',1,0),(1240,'난곡동 주민센터',240,2,'9:00','18:00','9:00','18:00',1,0),(1241,'난향동주민센터',241,2,'9:00','18:00','9:00','18:00',1,0),(1242,'서원동주민센터',242,2,'9:00','18:00','9:00','18:00',1,0),(1243,'서림동 주민센터',243,2,'9:00','18:00','9:00','18:00',1,0),(1244,'삼성동주민센터',244,2,'9:00','18:00','9:00','18:00',1,0),(1245,'대학동 주민센터',245,2,'9:00','18:00','9:00','18:00',1,0),(1246,'신림종합사회복지관',246,2,'9:00','18:00','9:00','18:00',1,0),(1247,'보훈회관',247,2,'9:00','18:00','9:00','18:00',1,0),(1248,'한울림장애인자립생활센터',248,2,'9:00','18:00','9:00','18:00',1,0),(1249,'서울대학교',249,2,'9:00','18:00','9:00','18:00',1,0),(1250,'서울새롬학교',250,2,'9:00','18:00','9:00','18:00',1,0),(1251,'하상장애인복지관',251,2,'0:00','24:00:00','0:00','24:00:00',0,1),(1252,'강남장애인복지관',252,2,'9:00','14:00','9:00','18:00',0,1),(1253,'충현복지관',253,2,'0:00','0:00','9:00','18:00',0,1),(1254,'수서동주민센터',254,2,'0:00','0:00','9:00','18:00',1,0),(1255,'일원1동주민센터',255,2,'0:00','0:00','9:00','18:00',0,0),(1256,'역삼1동주민센터',256,2,'6:00','22:00','6:00','22:00',0,0),(1257,'역삼2동주민센터',257,2,'0:00','0:00','9:00','18:00',0,0),(1258,'세곡동주민센터',258,2,'9:00','18:00','9:00','18:00',0,0),(1259,'관악구종합청사',259,2,'9:00','18:00','9:00','18:00',1,0),(1260,'장애인종합복지관',260,2,'9:00','18:00','9:00','18:00',1,1),(1261,'관악산 무장애숲길',261,2,'9:00','18:00','9:00','18:00',1,0),(1262,'관악구보건소',262,2,'9:00','18:00','9:00','18:00',1,0),(1263,'관악구민체육센터',263,2,'9:00','18:00','9:00','18:00',1,1),(1264,'보라매동 주민센터',264,2,'9:00','18:00','9:00','18:00',1,0),(1265,'은천동 주민센터',265,2,'9:00','18:00','9:00','18:00',1,0),(1266,'성현동 주민센터',266,2,'9:00','18:00','9:00','18:00',1,0),(1267,'중앙동주민센터',267,2,'9:00','18:00','9:00','18:00',1,0),(1268,'청림동주민센터',268,2,'9:00','18:00','9:00','18:00',1,0),(1269,'행운동주민센터',269,2,'9:00','18:00','9:00','18:00',1,0),(1270,'청룡동 주민센터',270,2,'9:00','18:00','9:00','18:00',1,0),(1271,'낙성대동 주민센터',271,2,'9:00','18:00','9:00','18:00',1,0),(1272,'인헌동주민센터',272,2,'9:00','18:00','9:00','18:00',1,0),(1273,'솔밭근린공원',273,2,'0:00','24:00:00','0:00','24:00:00',1,1),(1274,'서울대학교',274,2,'7:00','23:00','7:00','23:00',0,1),(1275,'강북구청',275,2,'0:00','0:00','9:00','18:00',0,1),(1276,'삼육대학교',276,2,'0:00','0:00','9:00','18:00',0,1),(1277,'이화여자대학교',277,2,'0:00','0:00','9:00','18:00',0,1),(1278,'경희대학교',278,2,'0:00','0:00','9:00','18:00',0,1),(1279,'성북장애인복지관',279,4,'0:00','0:00','9:00','18:00',0,1),(1280,'동대문구청',280,2,'0:00','0:00','9:00','18:00',0,1),(1281,'사람사랑양천장애인생활자립센터',281,2,'0:00','0:00','9:00','18:00',0,1),(1282,'가온장애인자립생활센터',282,2,'0:00','0:00','9:00','18:00',0,1),(1283,'사람희망 금천장애인자립생활센터',283,2,'0:00','0:00','9:00','18:00',0,1),(1284,'서대문햇살아래장애인자립생활센터',284,2,'0:00','0:00','9:00','18:00',0,1),(1285,'은평늘봄장애인자립생활센터',285,2,'0:00','0:00','9:00','18:00',0,1),(1286,'장애여성독립생활센터[숨]',286,2,'0:00','0:00','9:00','18:00',0,1),(1287,'한울림장애인자립생활센터',287,2,'0:00','0:00','9:00','18:00',0,1),(1288,'강서뇌성마비복지관',288,2,'0:00','0:00','9:00','18:00',0,1),(1289,'구립동대문장애인종합복지관',289,2,'0:00','0:00','9:00','18:00',0,1),(1290,'맑은장애인자립생활센터',290,2,'0:00','0:00','9:00','18:00',0,1),(1291,'연세대학교재활학교',291,2,'0:00','0:00','8:30','16:30',0,1),(1292,'강북장애인종합복지관',292,2,'0:00','0:00','9:00','18:00',0,1),(1293,'삼양동종합복지센터',293,2,'0:00','0:00','9:00','18:00',0,1),(1294,'강북노인종합복지관',294,2,'0:00','0:00','9:00','18:00',0,1),(1295,'미아동복합청사',295,2,'0:00','0:00','9:00','18:00',0,1),(1296,'관악구민체육센터(관악구시설관리공단)',296,2,'0:00','0:00','9:00','18:00',0,1),(1297,'북가좌제2동 주민센터',297,2,'0:00','0:00','9:00','18:00',0,1),(1298,'구로장애인자립생활센터',298,2,'0:00','0:00','9:00','18:00',0,1),(1299,'서강대학교',299,2,'0:00','0:00','9:00','18:00',0,1),(1300,'나로센터(라피드보호작업장)',300,2,'0:00','0:00','9:00','18:00',0,1),(1301,'새날동대문장애인자립생활센터',301,2,'0:00','0:00','9:00','18:00',0,1),(1302,'총신대학교',302,2,'0:00','0:00','9:00','18:00',0,1),(1303,'성동장애인종합복지관',303,2,'0:00','0:00','9:00','18:00',0,1),(1304,'서울시립영등포장애인복지관',304,2,'0:00','0:00','9:00','18:00',0,1),(1305,'도봉장애인자립생활센터',305,2,'0:00','0:00','9:00','18:00',0,1),(1306,'성동느티나무장애인자립생활센터',306,2,'0:00','0:00','9:00','18:00',0,1),(1307,'서울시립뇌성마비복지관',307,2,'0:00','0:00','9:00','18:00',0,1),(1308,'주몽재활원',308,2,'9:00','18:00','9:00','18:00',0,1),(1309,'서울시립남부장애인종합복지관',309,2,'0:00','0:00','9:00','20:00',0,1),(1310,'이음장애인자립생활센터',310,2,'0:00','0:00','9:00','18:00',0,1),(1311,'서울장애인자립생활센터',311,2,'0:00','0:00','9:00','18:00',0,1),(1312,'해오름장애인자립생활센터',312,2,'0:00','0:00','9:00','18:00',0,1),(1313,'도봉노적성해장애인자립생활센터',313,2,'0:00','0:00','9:00','18:00',0,1),(1314,'연세대학교',314,2,'0:00','0:00','9:00','18:00',0,1),(1315,'서울새롬학교',315,2,'0:00','0:00','9:00','18:00',0,1),(1316,'구로조은장애인자립생활센터',316,2,'0:00','0:00','9:00','18:00',0,1),(1317,'마포장애인종합복지관',317,2,'9:00','13:00','9:00','18:00',0,1),(1318,'홀트강동복지관',318,2,'0:00','0:00','9:00','18:00',0,1),(1319,'강남장애인복지관',319,2,'0:00','0:00','9:00','18:00',0,1),(1320,'왕십리도선동주민센터',320,1,'0:00','0:00','9:00','18:00',0,1),(1321,'금호2-3가동주민센터',321,1,'0:00','0:00','6:00','22:00',0,1),(1322,'독서당인문아카데미센터',322,1,'9:00','21:00','9:00','21:00',0,1),(1323,'서울숲공원 관리사무소',323,1,'0:00','24:00:00','0:00','24:00:00',0,1),(1324,'서울숲공원 커뮤니티센터',324,1,'0:00','24:00:00','0:00','24:00:00',0,1),(1325,'성수이마트',325,1,'10:00','23:00','10:00','23:00',0,0),(1326,'마장동주민센터',326,1,'0:00','0:00','9:00','18:00',0,0),(1327,'성수2가1동주민센터',327,1,'0:00','0:00','9:00','18:00',0,0),(1328,'상왕십리역',328,1,'5:00','23:00','5:00','23:00',0,1),(1329,'마장역',329,1,'5:00','23:00','5:00','23:00',0,1),(1330,'신금호역',330,1,'5:00','23:00','5:00','23:00',0,1),(1331,'성동구청',331,1,'9:00','21:00','9:00','21:00',0,0),(1332,'성동구보건소',332,1,'0:00','0:00','9:00','18:00',0,0),(1333,'장애인생활회관',333,1,'0:00','0:00','9:00','17:30',0,0),(1334,'성동장애인종합복지관',334,1,'0:00','0:00','9:00','17:30',0,0),(1335,'성동재활의원',335,1,'0:00','0:00','9:00','18:00',0,0),(1336,'왕십리역',336,1,'5:00','23:00','5:00','23:00',0,0),(1337,'전동휠체어급속충전기',337,2,'5:00','0:00','5:00','0:00',1,1),(1338,'전동휠체어급속충전기',338,2,'5:00','0:00','5:00','0:00',1,1),(1339,'전동휠체어급속충전기',339,2,'5:00','0:00','5:00','0:00',1,1),(1340,'전동휠체어급속충전기',340,2,'5:00','0:00','5:00','0:00',1,1),(1341,'전동휠체어급속충전기',341,2,'5:00','0:00','5:00','0:00',1,1),(1342,'전동휠체어급속충전기',342,2,'5:00','0:00','5:00','0:00',1,1),(1343,'전동휠체어급속충전기',343,2,'5:00','0:00','5:00','0:00',1,1),(1344,'전동휠체어급속충전기',344,2,'0:00','0:00','9:00','18:00',1,1),(1345,'전동휠체어급속충전기',345,2,'0:00','0:00','9:00','18:00',1,1),(1346,'전동휠체어급속충전기',346,2,'0:00','0:00','9:00','18:00',1,1),(1347,'전동휠체어급속충전기',347,2,'9:00','19:00','9:00','20:00',1,1),(1348,'전동휠체어급속충전기',348,2,'5:00','23:59','5:00','23:59',1,1),(1349,'중구청',349,1,'0:00','0:00','9:00','18:00',0,0),(1350,'보건소',350,1,'0:00','0:00','9:00','18:00',0,0),(1351,'구민회관',351,1,'0:00','0:00','9:00','18:00',0,0),(1352,'충무로역 4호선',352,2,'5:30','23:59','5:30','23:59',0,1),(1353,'동대문역사문화공원역 2호선',353,2,'5:30','23:59','5:30','23:59',0,1),(1354,'동대문역사문화공원역 4호선',354,2,'5:30','23:59','5:30','23:59',0,1),(1355,'중구종합복지센터',355,2,'0:00','23:59','0:00','23:59',0,1),(1356,'신당종합사회복지관',356,2,'0:00','0:00','9:00','19:00',0,1),(1357,'중림종합사회복지관',357,2,'10:00','18:00','8:00','18:00',0,1),(1358,'은평구청',358,2,'0:00','0:00','9:00','18:00',0,1),(1359,'응암1동 주민센터',359,2,'0:00','0:00','9:00','18:00',0,0),(1360,'수색동 주민센터',360,2,'0:00','0:00','9:00','18:00',0,0),(1361,'서부장애인종합복지관',361,2,'9:00','17:00','9:00','18:00',0,0),(1362,'은평구 장애인 이동기기 수리센터',362,1,'0:00','0:00','9:00','18:00',0,0),(1363,'(사)서울시지체장애인협회 은평구지회',363,2,'0:00','0:00','9:00','18:00',0,1),(1364,'증산역',364,2,'0:00','0:00','0:00','0:00',0,1),(1365,'새절역',365,2,'0:00','0:00','0:00','0:00',0,1),(1366,'응암역',366,2,'0:00','0:00','0:00','0:00',0,1),(1367,'역촌역',367,2,'0:00','0:00','0:00','0:00',0,1),(1368,'연신내역',368,2,'0:00','0:00','0:00','0:00',0,1),(1369,'독바위역',369,2,'0:00','0:00','0:00','0:00',0,1),(1370,'불광역',370,2,'0:00','0:00','0:00','0:00',0,1),(1371,'갈현1동주민센터',371,2,'0:00','0:00','9:00','18:00',0,1),(1372,'불광2동주민센터',372,2,'0:00','0:00','9:00','18:00',0,1),(1373,'응암2동주민센터',373,2,'0:00','0:00','9:00','18:00',0,1),(1374,'대조동주민센터',374,2,'0:00','0:00','9:00','18:00',0,1),(1375,'구산동주민센터',375,2,'0:00','0:00','9:00','18:00',0,1),(1376,'역촌동주민센터',376,2,'0:00','0:00','9:00','18:00',0,1),(1377,'은평노인종합복지관',377,2,'0:00','0:00','9:00','18:00',0,1),(1378,'은평재활원',378,2,'0:00','0:00','9:00','18:00',0,1),(1379,'군자역',379,2,'6:00','23:00','6:00','23:00',1,1),(1380,'광진구청',380,2,'9:00','18:00','9:00','18:00',1,1),(1381,'광진장애인회관',381,2,'0:00','0:00','9:00','18:00',1,1),(1382,'광진장애인회관',382,1,'0:00','0:00','9:00','18:00',0,0),(1383,'한국뇌병변장애인인권협회',383,2,'0:00','0:00','9:00','18:00',1,1),(1384,'정립회관',384,2,'0:00','0:00','9:00','18:00',1,1),(1385,'정립회관',385,2,'0:00','0:00','9:00','18:00',1,1),(1386,'정립회관',386,1,'0:00','0:00','9:00','18:00',0,0),(1387,'중곡보건지소',387,2,'0:00','0:00','9:00','18:00',1,1),(1388,'건대입구역',388,2,'6:00','23:00','6:00','23:00',1,1),(1389,'강동구청',389,2,'9:00','18:00','9:00','18:00',1,1),(1390,'강동구청역',390,2,'0:00','0:00','9:00','18:00',1,1),(1391,'중앙보훈병원역',391,2,'0:00','0:00','9:00','18:00',1,1),(1392,'둔촌역',392,2,'0:00','0:00','9:00','18:00',1,1),(1393,'강동구민회관',393,2,'9:00','18:00','9:00','18:00',1,1),(1394,'강일동주민센터',394,2,'9:00','18:00','9:00','18:00',1,1),(1395,'고덕2동주민센터',395,2,'0:00','0:00','9:00','18:00',0,1),(1396,'강동성심병원',396,2,'0:00','0:00','9:00','18:00',0,1),(1397,'강동장애인보호작업장',397,2,'9:00','18:00','9:00','18:00',0,1),(1398,'강동구립 암사도서관',398,1,'9:00','17:00','9:00','10:00',0,0),(1399,'행정청사',399,2,'0:00','0:00','9:00','18:00',0,0),(1400,'행정청사',400,2,'0:00','0:00','9:00','18:00',0,0),(1401,'기타시설',401,2,'0:00','0:00','9:00','18:00',0,0),(1402,'교통시설',402,2,'5:07','0:25','5:07','0:25',0,0),(1403,'교통시설',403,2,'5:00','0:20','5:00','0:20',0,0),(1404,'교통시설',404,2,'5:16','0:19','5:16','0:19',0,0),(1405,'교통시설',405,2,'5:34','23:59','5:34','23:59',0,0),(1406,'교통시설',406,2,'5:05','0:23','5:05','0:23',0,0),(1407,'교통시설',407,2,'5:14','0:19','5:14','0:19',0,0),(1408,'노유자시설',408,2,'0:00','0:00','9:00','18:00',0,0),(1409,'노유자시설',409,2,'0:00','0:00','9:00','18:00',0,0),(1410,'노유자시설',410,2,'0:00','0:00','9:00','18:00',0,0),(1411,'노유자시설',411,2,'0:00','0:00','9:00','18:00',0,0),(1412,'노유자시설',412,2,'0:00','0:00','9:00','18:00',0,0),(1413,'노유자시설',413,2,'0:00','0:00','9:00','18:00',0,0),(1414,'교통시설',414,2,'5:00','0:20','5:00','0:20',0,1),(1415,'행정청사',415,2,'0:00','0:00','9:00','18:00',0,1),(1416,'행정청사',416,2,'0:00','0:00','9:00','18:00',0,1),(1417,'행정청사',417,2,'0:00','0:00','9:00','18:00',0,1),(1418,'노유자시설',418,2,'0:00','0:00','9:00','18:00',0,1),(1419,'의료시설',419,2,'23:59','23:59','23:59','23:59',0,1),(1420,'교통시설',420,2,'5:16','0:19','5:16','0:19',0,1),(1421,'노유자시설',421,2,'0:00','0:00','9:00','18:00',0,1),(1422,'노유자시설',422,2,'0:00','0:00','9:00','18:00',0,1),(1423,'행정청사',423,2,'0:00','0:00','9:00','18:00',0,1),(1424,'의료시설',424,2,'23:59','23:59','23:59','23:59',0,1),(1425,'총신대학교',425,2,'0:00','0:00','9:00','18:00',0,1),(1426,'서울시립남부장애인종합복지관',426,2,'0:00','0:00','9:00','20:00',0,1),(1427,'망우역',427,2,'5:00','0:00','5:00','0:00',0,0),(1428,'먹골역',428,2,'5:00','0:00','5:00','0:00',1,0),(1429,'면목역',429,2,'5:00','0:00','5:00','0:00',0,0),(1430,'봉화산역',430,2,'5:00','0:00','5:00','0:00',1,0),(1431,'사가정역',431,2,'5:00','0:00','5:00','0:00',0,0),(1432,'상봉역',432,2,'5:00','0:00','5:00','0:00',0,0),(1433,'신내역',433,2,'5:00','0:00','5:00','0:00',1,0),(1434,'양원역',434,2,'5:00','0:00','5:00','0:00',1,0),(1435,'용마산역',435,2,'5:00','0:00','5:00','0:00',1,0),(1436,'중랑역',436,2,'5:00','0:00','5:00','0:00',0,0),(1437,'중화역',437,2,'5:00','0:00','5:00','0:00',1,0),(1438,'화랑대역',438,2,'5:00','0:00','5:00','0:00',1,0),(1439,'구립직업재활센터',439,2,'0:00','0:00','9:00','18:00',0,0),(1440,'면목사회복지관',440,2,'0:00','0:00','9:00','18:00',0,0),(1441,'시립대종합사회복지관',441,2,'0:00','0:00','9:00','18:00',0,0),(1442,'신내노인종합복지관',442,2,'0:00','0:00','9:00','18:00',0,0),(1443,'신내종합사회복지관',443,2,'0:00','0:00','9:00','18:00',0,0),(1444,'용마경로복지관',444,2,'0:00','0:00','0:00','0:00',1,0),(1445,'원광장애인복지관',445,2,'0:00','0:00','9:00','18:00',0,0),(1446,'중랑노인복지관',446,2,'0:00','0:00','9:00','18:00',0,0),(1447,'서울의료원',447,2,'0:00','0:00','0:00','0:00',1,0),(1448,'망우3동주민센터',448,2,'0:00','0:00','0:00','0:00',1,0),(1449,'망우본동주민센터',449,2,'0:00','0:00','9:00','18:00',1,0),(1450,'면목5동주민센터',450,2,'0:00','0:00','9:00','18:00',0,0),(1451,'중랑경찰서',451,2,'0:00','0:00','9:00','18:00',1,0),(1452,'중랑구청',452,2,'0:00','0:00','9:00','18:00',1,0),(1453,'중랑세무서',453,2,'0:00','0:00','9:00','18:00',1,0),(1454,'중랑우체국',454,2,'0:00','0:00','0:00','0:00',1,0),(1455,'동대문구청',455,2,'0:00','0:00','9:00','18:00',0,1),(1456,'동문장애인복지관',456,2,'0:00','0:00','9:00','18:00',1,0),(1457,'동문장애인복지관',457,2,'0:00','0:00','9:00','18:00',0,1),(1458,'동대문장애인복지관',458,2,'0:00','0:00','9:00','18:00',0,1),(1459,'다사랑행복센터',459,2,'0:00','0:00','9:00','18:00',0,1),(1460,'경희대학교',460,2,'0:00','0:00','9:00','17:30',0,1),(1461,'가치이룸자립생활센터',461,2,'0:00','0:00','9:00','18:00',0,1),(1462,'피노키오자립생활센터',462,2,'0:00','0:00','9:00','18:00',0,1),(1463,'새날동대문장애인자립생활센터',463,2,'0:00','0:00','9:00','18:00',0,1),(1464,'고려대역',464,2,'5:30','24:00:00','5:30','24:00:00',0,1),(1465,'답십리역',465,2,'5:30','24:00:00','5:30','24:00:00',0,1),(1466,'장한평역',466,2,'5:30','24:00:00','5:30','24:00:00',0,1),(1467,'제기동역',467,2,'5:30','24:00:00','5:30','24:00:00',0,1),(1468,'청량리역',468,2,'0:00','24:00:00','0:00','24:00:00',0,1),(1469,'회기역',469,2,'0:00','24:00:00','0:00','24:00:00',0,1),(1470,'신정1동 주민센터',470,2,'0:00','0:00','9:00','18:00',1,1),(1471,'신월3동 주민센터',471,2,'0:00','0:00','9:00','18:00',1,1),(1472,'신정3동 넓은들민원센터',472,2,'0:00','0:00','9:00','18:00',1,1),(1473,'목5동 주민센터',473,2,'0:00','0:00','9:00','18:00',1,1),(1474,'신월보건지소',474,2,'0:00','0:00','9:00','18:00',1,1),(1475,'목동종합사회복지관',475,2,'10:00','15:00','9:00','18:00',0,0),(1476,'신목종합사회복지관',476,2,'10:00','15:00','10:00','17:00',0,0),(1477,'해누리복지관',477,2,'9:00','16:00','9:00','18:00',0,0),(1478,'지체장애연협회 양천구지회',478,2,'0:00','0:00','9:00','18:00',0,0),(1479,'사람사랑양천자립생활센터',479,2,'0:00','0:00','9:00','18:00',0,0),(1480,'양천어르신종합복지관',480,2,'0:00','0:00','9:00','18:00',1,0),(1481,'서서울어르신복지관',481,2,'0:00','0:00','9:00','18:00',1,0),(1482,'신정종합사회복지관',482,1,'9:00','16:00','8:30','20:00',0,0),(1483,'신월6동 주민센터',483,2,'0:00','0:00','9:00','18:00',1,1),(1484,'누리장애인자립생활센터',484,2,'8:00','22:00','8:00','22:00',1,1),(1485,'강서뇌성마비복지관',485,2,'0:00','0:00','9:00','18:00',1,1),(1486,'강서뇌성마비복지관',486,2,'0:00','0:00','9:00','18:00',1,1),(1487,'기쁜우리체육센터',487,2,'0:00','0:00','9:00','18:00',1,1),(1488,'샬롬의집',488,2,'9:00','19:00','9:00','19:00',1,1),(1489,'남은자장애인자립생활센터',489,2,'0:00','0:00','9:00','18:00',1,1),(1490,'강서길라장애인자립생활센터',490,2,'0:00','0:00','9:00','18:00',1,1),(1491,'맑은장애인자립생활센터',491,2,'0:00','0:00','9:00','18:00',1,1),(1492,'기쁜우리복지관',492,2,'0:00','0:00','9:00','18:00',1,1),(1493,'방화역',493,2,'5:00','23:59','5:00','23:59',1,1),(1494,'개화산역',494,2,'5:00','23:59','5:00','23:59',1,1),(1495,'김포공항역',495,2,'5:00','23:59','5:00','23:59',1,1),(1496,'마곡나루역',496,2,'5:00','23:59','5:00','23:59',1,1),(1497,'양천향교역',497,2,'5:00','23:59','5:00','23:59',1,1),(1498,'가양역',498,2,'5:00','23:59','5:00','23:59',1,1),(1499,'가양역',499,2,'5:00','23:59','5:00','23:59',1,1),(1500,'공항동주민센터',500,2,'0:00','0:00','9:00','18:00',1,1),(1501,'발산1동주민센터',501,2,'0:00','0:00','9:00','18:00',1,1),(1502,'강서구청 별관 복지지원센터',502,2,'0:00','0:00','9:00','18:00',1,1),(1503,'강서구보건소',503,2,'0:00','0:00','9:00','18:00',1,1),(1504,'가양7종합사회복지관',504,2,'0:00','0:00','9:00','18:00',1,1),(1505,'등촌1종합사회복지관',505,2,'0:00','0:00','9:00','18:00',1,1),(1506,'등촌7종합사회복지관',506,2,'0:00','0:00','9:00','18:00',1,1),(1507,'방화2종합사회복지관',507,2,'0:00','0:00','9:00','18:00',1,1),(1508,'강서구립봉제산어르신복지센터',508,2,'0:00','0:00','9:00','18:00',1,1),(1509,'겸재정선미술관',509,2,'10:00','17:00','10:00','17:00',1,1),(1510,'등촌3동주민센터',510,2,'0:00','0:00','9:00','18:00',1,1),(1511,'가양4종합사회복지관',511,2,'0:00','0:00','9:00','18:00',1,1),(1512,'가양5종합사회복지관',512,2,'0:00','0:00','9:00','18:00',1,1),(1513,'등촌4종합사회복지관',513,2,'0:00','0:00','9:00','18:00',1,1),(1514,'등촌9종합사회복지관',514,2,'0:00','0:00','9:00','18:00',1,1);
/*!40000 ALTER TABLE `wc_convenience` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-05 16:27:56
