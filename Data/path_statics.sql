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
-- Table structure for table `statics`
--

DROP TABLE IF EXISTS `statics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `statics` (
  `district` varchar(45) NOT NULL,
  `population` int(11) DEFAULT '0',
  `district_wc_num` int(11) DEFAULT NULL,
  `district_o_num` int(11) DEFAULT NULL,
  PRIMARY KEY (`district`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `statics`
--

LOCK TABLES `statics` WRITE;
/*!40000 ALTER TABLE `statics` DISABLE KEYS */;
INSERT INTO `statics` VALUES ('강남구',0,25,8),('강동구',0,13,9),('강북구',0,27,1),('강서구',0,33,4),('관악구',0,34,8),('광진구',0,10,0),('구로구',0,15,9),('금천구',0,13,0),('노원구',0,42,6),('도봉구',0,28,0),('동대문구',0,19,0),('동작구',0,4,0),('마포구',0,5,0),('서대문구',0,27,7),('서초구',0,23,17),('성동구',0,19,4),('성북구',0,14,0),('송파구',0,27,2),('양천구',0,15,15),('영등포구',0,35,7),('용산구',0,16,13),('은평구',0,22,0),('종로구',0,12,3),('중구',0,9,2),('중랑구',0,28,0);
/*!40000 ALTER TABLE `statics` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-05 16:27:55
