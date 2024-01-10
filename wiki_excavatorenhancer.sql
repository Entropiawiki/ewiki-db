-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: wiki
-- ------------------------------------------------------
-- Server version	8.2.0

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
-- Table structure for table `excavatorenhancer`
--

DROP TABLE IF EXISTS `excavatorenhancer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `excavatorenhancer` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `ImageID` int unsigned NOT NULL DEFAULT '0',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Name` varchar(255) NOT NULL DEFAULT '',
  `Socket` int unsigned DEFAULT NULL,
  `Price` float DEFAULT NULL,
  `Source` varchar(20) NOT NULL DEFAULT '',
  `Weight` float DEFAULT NULL,
  `Markup` float DEFAULT NULL,
  `DiscVU` int unsigned DEFAULT '0',
  `ItemPoints` int unsigned DEFAULT NULL,
  `EfficiencyIncrease` float DEFAULT NULL,
  `PEAuction` float DEFAULT NULL,
  `EntropiaBay` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `excavatorenhancer`
--

LOCK TABLES `excavatorenhancer` WRITE;
/*!40000 ALTER TABLE `excavatorenhancer` DISABLE KEYS */;
INSERT INTO `excavatorenhancer` VALUES (1,3255,1,'Mining Excavator Speed Enhancer 1',1,0.2,'Crafted',NULL,NULL,0,1,10,NULL,NULL),(2,3280,1,'Mining Excavator Speed Enhancer 2',2,0.2,'Crafted',NULL,NULL,0,1,10,NULL,NULL),(3,3281,1,'Mining Excavator Speed Enhancer 3',3,0.2,'Crafted',NULL,NULL,0,1,10,NULL,NULL),(4,3282,1,'Mining Excavator Speed Enhancer 4',4,0.2,'Crafted',NULL,NULL,0,1,10,NULL,NULL),(5,3324,1,'Mining Excavator Speed Enhancer 6',6,0.2,'Crafted',NULL,NULL,134,1,10,NULL,NULL),(8,4565,1,'Mining Excavator Speed Enhancer 8',8,0.2,'Crafted',NULL,NULL,0,1,10,NULL,NULL),(6,4522,1,'Mining Excavator Speed Enhancer 7',7,0.2,'Crafted',NULL,NULL,134,1,10,NULL,NULL),(7,3338,1,'Mining Excavator Speed Enhancer 5',5,0.2,'Crafted',NULL,NULL,135,1,10,NULL,NULL),(9,4521,1,'Mining Excavator Speed Enhancer 9',9,0.2,'Crafted',NULL,NULL,0,1,10,NULL,NULL),(10,4564,1,'Mining Excavator Speed Enhancer 10',10,0.2,'Crafted',NULL,NULL,0,1,10,NULL,NULL);
/*!40000 ALTER TABLE `excavatorenhancer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-10 14:48:34
