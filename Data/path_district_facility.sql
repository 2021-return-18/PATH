-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: path
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `district_facility`
--

DROP TABLE IF EXISTS `district_facility`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `district_facility` (
  `district` varchar(20) NOT NULL,
  `district_code` int NOT NULL,
  `WC_Charge` int NOT NULL,
  `overpass` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`district_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `district_facility`
--

LOCK TABLES `district_facility` WRITE;
/*!40000 ALTER TABLE `district_facility` DISABLE KEYS */;
INSERT INTO `district_facility` VALUES ('종로구',11110,12,3),('중구',11140,9,2),('용산구',11170,16,13),('성동구',11200,19,4),('광진구',11215,10,0),('동대문구',11230,19,0),('중랑구',11260,28,0),('성북구',11290,14,0),('강북구',11305,27,1),('도봉구',11320,28,0),('노원구',11350,42,6),('은평구',11380,22,0),('서대문구',11410,27,7),('마포구',11440,5,0),('양천구',11470,15,15),('강서구',11500,33,4),('구로구',11530,15,9),('금천구',11545,13,0),('영등포구',11560,35,7),('동작구',11590,4,0),('관악구',11620,34,8),('서초구',11650,23,17),('강남구',11680,25,8),('송파구',11710,27,2),('강동구',11740,13,9);
/*!40000 ALTER TABLE `district_facility` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-04 19:44:28
