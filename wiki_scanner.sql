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
-- Table structure for table `scanner`
--

DROP TABLE IF EXISTS `scanner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `scanner` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `ImageID` int unsigned NOT NULL DEFAULT '0',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Name` varchar(45) NOT NULL DEFAULT '',
  `Price` float DEFAULT NULL,
  `Range` float DEFAULT NULL,
  `Decay` float DEFAULT NULL,
  `Uses` float DEFAULT NULL,
  `Source` varchar(20) NOT NULL DEFAULT '',
  `Markup` float DEFAULT NULL,
  `ActivityID` varchar(20) DEFAULT NULL,
  `Weight` float DEFAULT NULL,
  `MinTT` float DEFAULT NULL,
  `DiscVU` int unsigned DEFAULT '0',
  `Confirmed` text,
  `PEAuction` float DEFAULT NULL,
  `EntropiaBay` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scanner`
--

LOCK TABLES `scanner` WRITE;
/*!40000 ALTER TABLE `scanner` DISABLE KEYS */;
INSERT INTO `scanner` VALUES (1,299,1,'InvestaFoe ES100',12,35,1.02,20,'Old Calypso TT',NULL,'1,23,28,35,105',6,0.36,0,'Decay,MinTT',NULL,NULL),(2,299,1,'Chikara InvestaFoe ES200',20,45,1,20,'Old time',NULL,'1,23,28,35',6,0.6,0,'MinTT',NULL,NULL),(3,299,1,'Chikara InvestaFoe ES300',26,45,0.9,20,'Old time',NULL,'1,23,28,35',6,0.78,0,'MinTT',NULL,NULL),(4,299,1,'Chikara InvestaFoe ES400',50,60,0.85,24,'Old time',NULL,'1,23,28,35',4,1.5,0,'MinTT',NULL,NULL),(5,299,1,'Chikara InvestaFoe ES500',70,80,0.82,24,'Old time',NULL,'1,23,28,35',3,2.1,0,'Decay,MinTT',NULL,NULL),(6,299,1,'LifeScanner-1',15,35,1.5,30,'Crafted',NULL,'1,23,28,35',4,0.45,0,'MinTT',NULL,NULL),(7,299,1,'LifeScanner-2',30,45,2.2,30,'Crafted',NULL,'1,23,28,35',4.5,0.9,0,'MinTT',NULL,NULL),(8,299,1,'LifeScanner-3',35,45,2.8,30,'Crafted',NULL,'1,23,28,35',4,1.05,0,'MinTT',NULL,NULL),(9,299,1,'LifeScanner-4',60,50,3.25,32,'Crafted',NULL,'1,23,28,35',4,1.8,0,'MinTT',NULL,NULL),(10,299,1,'LifeScanner-5',85,60,3.6,33,'Crafted',NULL,'1,23,28,35',3,2.55,0,'MinTT',NULL,NULL),(11,299,1,'Island InvestaFoe ES100',12,35,1.02,20,'Mission',NULL,'23,28,35,1',6,0.36,266,NULL,NULL,NULL),(12,7488,1,'Inspector A1',20,36,1.551,30,'Old Cyrene TT',NULL,'1,23,28,35,105',4,0.6,0,NULL,NULL,NULL),(13,7420,1,'Nabesh Scanner 100',12,35,1.02,20,'Old Toulan TT',NULL,'1,23,28,35',6,0.36,0,NULL,NULL,NULL),(14,299,1,'Chikara InvestaFoe ES50 (L)',12,35,1.02,20,'Calypso TT',NULL,'1,23,28,35,105',6,0.36,385,'Decay',NULL,NULL),(15,7420,1,'Nabesh Scanner S-100 (L)',12,35,NULL,20,'Toulan TT',NULL,'1,23,28,35,105',6,0.36,0,NULL,NULL,NULL),(16,299,1,'PTech Scanner (L)',12,35,NULL,20,'Arkadia TT',NULL,'1,23,28,35,105',6,0.36,0,NULL,NULL,NULL),(17,299,1,'NI Basic Scanner (L)',12,35,NULL,20,'NI and SI TT',NULL,'1,23,28,35,105',6,0.36,0,NULL,NULL,NULL),(18,299,1,'Looking Glass (L)',12,35,NULL,20,'Rocktropia TT',NULL,'1,23,28,35,105',6,0.36,0,NULL,NULL,NULL),(19,7488,1,'Initiate\'s Scanner (L)',12,35,1.02,20,'Cyrene TT',NULL,'1,23,28,35,105',6,0.36,0,'Decay',NULL,NULL),(20,0,1,'Loyalist Scanner (L)',12,35,NULL,20,'Next Island TT',NULL,'1,23,28,35',6,NULL,0,NULL,NULL,NULL);
/*!40000 ALTER TABLE `scanner` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-10 14:48:32
