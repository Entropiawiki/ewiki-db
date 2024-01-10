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
-- Table structure for table `excavator`
--

DROP TABLE IF EXISTS `excavator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `excavator` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Type` varchar(20) NOT NULL DEFAULT '',
  `Name` varchar(100) NOT NULL DEFAULT '',
  `Decay` float DEFAULT NULL,
  `Price` float DEFAULT NULL,
  `_Reload` float DEFAULT NULL,
  `Weight` float DEFAULT NULL,
  `Eff` float DEFAULT NULL,
  `ImageID` int unsigned NOT NULL DEFAULT '0',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Source` varchar(20) NOT NULL DEFAULT '',
  `Markup` float DEFAULT NULL,
  `ActivityID` int unsigned NOT NULL DEFAULT '0',
  `ReqLevel` float DEFAULT NULL,
  `Uses` float DEFAULT NULL,
  `Maxed` float DEFAULT NULL,
  `MinTT` float DEFAULT NULL,
  `DiscVU` int unsigned DEFAULT '0',
  `Confirmed` text,
  `PEAuction` float DEFAULT NULL,
  `EntropiaBay` float DEFAULT NULL,
  `PlanetID` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=81 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `excavator`
--

LOCK TABLES `excavator` WRITE;
/*!40000 ALTER TABLE `excavator` DISABLE KEYS */;
INSERT INTO `excavator` VALUES (1,'All','Resource Extractor RE-101',0.6,5.5,3,2,7.2,407,1,'Crafted',NULL,16,0,20,4,0.12,0,'MinTT',NULL,NULL,''),(2,'All','Resource Extractor RE-102',1.1,12.6,2.73,2,8,407,1,'Crafted',NULL,16,0.6,22,NULL,0.378,0,'MinTT',NULL,NULL,''),(3,'All','Resource Extractor RE-103',1.5,50,3,2,8.4,407,1,'Crafted',NULL,16,1,23,6.5,1.5,0,'MinTT',NULL,NULL,''),(4,'All','Resource Extractor RE-104',1.73,65,2.5,1.5,9.6,407,1,'Crafted',NULL,16,3,24,13,1.95,0,'Decay,MinTT',NULL,NULL,''),(5,'All','Resource Extractor RE-105',2.22,80,2.31,1.3,10.8,407,1,'Crafted',NULL,16,4,26,NULL,2.4,0,'MinTT',NULL,NULL,''),(6,'Enmatter','MatterDriller MD-101',0.8,5.5,4.61,3.8,7.2,404,0,'Crafted',NULL,14,0,13,3,0.165,0,'MinTT',0.95,0.77,''),(7,'Enmatter','MatterDriller MD-102',1.755,15,4.29,3.6,8,404,0,'Crafted',NULL,14,0.6,14,NULL,0.45,0,'Decay,MinTT',0.5,0.95,''),(8,'Enmatter','MatterDriller MD-103',1.9,49.9,3.53,2.9,8.4,404,0,'Crafted',NULL,14,1,17,6.5,1.497,0,'MinTT',5.39,5.12,''),(9,'Enmatter','MatterDriller MD-104',2.097,65,3,2.9,9.6,404,0,'Crafted',NULL,14,3,20,13,1.95,0,'Decay,MinTT',6.46,10.91,''),(10,'Enmatter','MatterDriller MD-105',2.3,80,3.5,2.1,10.8,404,0,'Crafted',600,14,4,19,NULL,2.4,0,'MinTT',403.6,265.59,''),(11,'All','Earth Excavator ME/01',0.3,2.4,3.5,2,6.8,409,1,'Old TT',0,0,0,19,NULL,0.06,0,'Decay,MinTT',NULL,NULL,''),(12,'All','Genesis Star Earth Excavator ME/02',0.5,8,3,2,7.2,409,1,'Old time',NULL,16,0.6,22,NULL,0.24,0,'MinTT',NULL,NULL,''),(13,'All','Genesis Star Earth Excavator ME/03',0.75,41,3,2,7.2,409,1,'Old time',NULL,16,1.1,22,NULL,1.23,0,'MinTT',NULL,NULL,''),(14,'All','Genesis Star Earth Excavator ME/04',0.85,55,2.61,1,8,409,1,'Old time',NULL,16,2.5,23,NULL,1.65,0,'MinTT',NULL,NULL,''),(15,'All','Genesis Star Earth Excavator ME/05',1,66,2.61,1,8.8,409,1,'Old time',NULL,16,4.5,23,NULL,1.98,0,'MinTT',NULL,NULL,''),(16,'All','Genesis Star Excavator Adjusted',0.5,18,3,2,12.8,409,1,'Looted',5000,0,0.5,23,21,0.54,0,'Decay,MinTT',NULL,NULL,''),(17,'All','Genesis Star Excavator Improved',0.5,27,2.8,2,15.2,409,1,'Looted',9000,0,1,24,23,0.81,0,'Decay,MinTT',NULL,NULL,''),(18,'Enmatter','Genesis Star Energy Extractor EE/01',0.5,2.4,5.2,3,6.8,410,0,'Trade Terminal',0,14,0,13,NULL,0.072,0,'Decay,MinTT',0.17,NULL,''),(19,'Enmatter','Genesis Star Energy Extractor EE/02',1,8,5.1,3,7.2,410,0,'Old time',NULL,14,0.6,13,NULL,0.24,0,'MinTT',6.32,NULL,''),(20,'Enmatter','Genesis Star Energy Extractor EE/03',0.83,42,4,2,7.2,410,0,'Old time',NULL,14,1.1,17,NULL,1.26,0,'MinTT',55.04,45,''),(21,'Enmatter','Genesis Star Energy Extractor EE/04',1,56,NULL,2,8,410,0,'Old time',NULL,14,2.5,19,NULL,1.68,0,'MinTT',NULL,NULL,''),(22,'Enmatter','Genesis Star Energy Extractor EE/05',0.9,66,NULL,1,8.8,410,0,'Old time',NULL,14,4.5,19,NULL,1.98,0,'MinTT',2245.01,1000.79,''),(23,'E','Genesis Star Energy Extractor EE/01',NULL,2.4,NULL,3,6.8,410,0,'Crafted',NULL,0,NULL,NULL,NULL,0.072,0,NULL,NULL,NULL,''),(24,'All','Genesis Star Excavator, Modified',3.212,4362,2.22,0.8,20.8,409,1,'Looted',2500,0,19.7,27,NULL,130.86,0,'Decay,MinTT',NULL,NULL,''),(25,'Enmatter','MatterDriller MD-202 (L)',1.61,110,2.86,1.6,10.4,404,0,'Crafted',NULL,14,1.2,21,NULL,3.3,0,'MinTT',103.44,103.04,''),(26,'Enmatter','MatterDriller MD-201 (L)',1.2,89,2.86,1.8,9.4,404,0,'Crafted',NULL,14,0.3,21,NULL,2.67,0,'MinTT',103.63,104.23,''),(27,'Enmatter','MatterDriller MD-203 (L)',2.06,185,2.727,1.5,11.6,404,0,'Crafted',NULL,14,6.3,22,NULL,5.55,0,'MinTT',102.87,101.12,''),(28,'All','Resource Extractor RE-201 (L)',1.29,89,2.4,1.7,9.2,407,1,'Crafted',NULL,16,0.3,25,NULL,2.67,0,'MinTT',NULL,NULL,''),(29,'All','Resource Extractor RE-202 (L)',1.6,110,2.4,1.5,10.4,407,1,'Crafted',NULL,16,1.2,25,6.5,3.3,0,'MinTT',NULL,NULL,''),(30,'All','Resource Extractor RE-203 (L)',2.06,185,2.4,1.5,11.6,407,1,'Crafted',NULL,16,6.3,25,NULL,5.55,0,'MinTT',NULL,NULL,''),(31,'Enmatter','MatterDriller MD-204 (L)',2.331,195,1.7647,1.5,12.8,404,0,'Crafted',NULL,14,9,34,19,5.85,0,'MinTT',118.7,130.55,''),(32,'All','Resource Extractor RE-204 (L)',2.331,195,2.3077,1.5,12.8,407,1,'Crafted',NULL,16,9,26,19.1,5.85,0,'MinTT',NULL,NULL,''),(33,'Enmatter','MatterDriller MD-301 (L)',2.503,83,NULL,3.9,14,410,0,'Crafted',144,14,17,24,NULL,2.49,100,'MinTT',108.72,109.71,''),(34,'All','Resource Extractor RE-301 (L)',2.503,83,NULL,3.9,14,409,1,'Crafted',NULL,16,17,24,NULL,2.49,100,'MinTT',NULL,NULL,''),(35,'All','eMINE E (L)',2.101,85,NULL,1.5,12,3043,1,'Crafted',NULL,16,10,27,NULL,2.55,103,'MinTT',NULL,NULL,''),(36,'Enmatter','eMINE MD (L)',2.201,83,NULL,1.5,12,3136,0,'Crafted',NULL,14,10,27,NULL,2.49,103,'MinTT',115.21,114.27,''),(37,'','Blubb',NULL,NULL,NULL,NULL,NULL,0,0,'',NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,''),(38,'','Blubb',NULL,NULL,NULL,NULL,NULL,0,0,'',NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,''),(39,'','Blubb',NULL,NULL,NULL,NULL,NULL,0,0,'',NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,''),(40,'','Blubb',NULL,NULL,NULL,NULL,NULL,0,0,'',NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,''),(41,'','Blubb',NULL,NULL,NULL,NULL,NULL,0,0,'',NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,''),(42,'','Blubb',NULL,NULL,NULL,NULL,NULL,0,0,'',NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,''),(43,'','Blubb',NULL,NULL,NULL,NULL,NULL,410,0,'',NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,''),(44,'','Blubb',NULL,NULL,NULL,NULL,NULL,410,0,'',NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,''),(45,'Enmatter','Genesis Star Energy Extractor EE/05, SGA',0.8,66,NULL,1,8.8,410,0,'Mining',NULL,14,4.5,24,NULL,1.98,0,'Decay,MinTT',NULL,NULL,''),(46,'','Blubb',NULL,NULL,NULL,NULL,NULL,409,0,'',NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,''),(47,'All','Genesis Star Earth Excavator ME/05, SGA Edition',0.8,66,NULL,1,8.8,409,1,'Mining',NULL,16,4.5,33,NULL,1.98,0,'Decay,MinTT',NULL,NULL,''),(48,'All','Genesis Rookie Extractor (L)',NULL,0.01,NULL,1.5,1.2,409,1,'Mission',NULL,16,0,17,NULL,0.0003,0,NULL,NULL,NULL,''),(49,'','Dirt Demon 1 (L)',NULL,NULL,NULL,NULL,NULL,0,0,'',NULL,0,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,''),(50,'All','Rock Ripper 1 (L)',0.28,2,NULL,1.4,6.6,4703,1,'Crafted',150,0,0,22,1,0.06,212,'Decay,MinTT,Maxed',NULL,NULL,'7'),(51,'All','Rock Ripper 2 (L)',1.129,22,NULL,1.4,7.7,4703,1,'Crafted',NULL,16,1,24,3,0.66,212,'Decay,MinTT,Maxed',NULL,NULL,'7'),(52,'All','Resource Extractor RE-205 (L)',2.5,83,NULL,3.9,14,0,1,'Crafted',NULL,0,17,24,NULL,0,0,'Decay',NULL,NULL,''),(53,'All','Xtreme Excavator MK-I (L)',NULL,5,NULL,1,7.6,410,1,'',160,16,0,17,NULL,0.15,0,NULL,NULL,NULL,''),(54,'All','Rock Ripper 3 (L)',1.454,44,NULL,1.4,8.8,4703,1,'Crafted',115,16,3,24,6,1.32,0,'Decay,MinTT,Maxed',NULL,NULL,'7'),(55,'All','Resource Extractor RE-204 Adapted (L)',2.331,195,NULL,1.5,12.8,0,1,'Crafted',115.38,16,9,34,NULL,5.85,0,'MinTT',NULL,NULL,''),(56,'All','Rock Ripper Trainer (L)',0.274,0.2,NULL,1.4,6,4703,1,'Mission',NULL,16,0,17,1,0.006,266,'Decay,MinTT,Maxed',NULL,NULL,'7'),(57,'All','Island Earth Excavator ME/01',0.3,2.4,NULL,2,6.8,409,1,'Mission',NULL,16,0,19,NULL,0.072,266,NULL,NULL,NULL,'5'),(58,'All','Rookie Rock Ripper',0.274,1,NULL,1.4,6,5679,1,'Old Arkadia TT',0,0,0,17,1,0.03,300,'Decay,MinTT,Maxed',NULL,NULL,'7'),(59,'All','Demonic Excavator MK-I (L)',0.1,5,NULL,1,0.6,0,1,'Crafted',180,16,0,17,NULL,0.14,297,NULL,NULL,NULL,'4'),(60,'All','Thule Rookie Extractor (L)',NULL,0.1,NULL,1.5,1.2,0,0,'Mission',NULL,16,0,17,NULL,0,304,NULL,NULL,NULL,'1'),(61,'All','Imperium Extirpater v1',0.34,2.2,NULL,1,6.8,5641,1,'Old Cyrene TT',NULL,0,0,19,NULL,0.06,0,NULL,NULL,NULL,'13'),(62,'All','ARD Excavator M1 (L)',0.3,2.4,NULL,1.8,6.8,0,1,'Old Toulan TT',0,0,0,19,NULL,0.072,0,NULL,NULL,NULL,'17'),(63,'All','Rock Ripper TT (L)',0.3,3,NULL,2,6.8,0,1,'Arkadia TT',NULL,16,0,19,NULL,0.09,385,NULL,NULL,NULL,'7'),(64,'All','Rock Ripper 3 Gold Rush',0.833,44,NULL,1.4,8.5,0,1,'Event',NULL,16,3,29,6,1.32,395,'Decay,MinTT,Maxed',NULL,NULL,'7'),(65,'All','Lost Soul Savior (L)',NULL,64,NULL,2.4,19.2,410,1,'Crafted',NULL,0,2,26,NULL,1.92,549,NULL,NULL,NULL,'4'),(66,'All','ARD Excavator A-100 (L)',NULL,3,NULL,2,6.8,0,1,'Toulan TT',167,0,0,19,NULL,NULL,0,NULL,NULL,NULL,'17'),(67,'All','ARD Excavator M2 (L)',NULL,54,NULL,1.6,9.2,0,1,'Crafted',NULL,0,0.5,24,NULL,NULL,360,NULL,NULL,NULL,'17'),(68,'All','ARD Excavator M5 (L)',2.336,132,NULL,1.9,12.8,0,1,'Crafted',NULL,0,8,26,NULL,NULL,372,NULL,NULL,NULL,'17'),(69,'All','ARD Excavator M3 (L)',NULL,NULL,NULL,NULL,NULL,0,1,'Crafted',NULL,0,NULL,NULL,NULL,NULL,372,NULL,NULL,NULL,'17'),(70,'All','ARD Excavator M4 (L)',NULL,NULL,NULL,NULL,NULL,0,1,'Crafted',NULL,0,NULL,NULL,NULL,NULL,372,NULL,NULL,NULL,'17'),(71,'All','ARD Excavator Beginner (L)',NULL,0.05,NULL,1.4,1.2,0,1,'Mission',NULL,0,0,17,NULL,NULL,415,NULL,NULL,NULL,'17'),(73,'All','NI Basic Excavator (L)',NULL,3,NULL,2,6.8,409,1,'NI and SI TT',NULL,0,0,19,NULL,0.09,0,NULL,NULL,NULL,'5,19'),(72,'All','Genesis Star Basic Excavator (L)',0.3,3,NULL,2,6.8,409,1,'Calypso TT',100,0,0,19,NULL,0.09,409,NULL,NULL,NULL,'1'),(74,'All','Punk Digger (L)',0.3,3,NULL,2,6.8,410,1,'Rocktropia TT',NULL,0,0,19,NULL,0.09,0,NULL,NULL,NULL,'4'),(75,'All','Initiate\'s Excavator (L)',NULL,3,NULL,2,6.8,5641,1,'Cyrene TT',NULL,0,0,19,NULL,0.09,0,NULL,NULL,NULL,'13'),(76,'All','Training Mineral Extractor (L)',NULL,0.1,NULL,1,6.8,5641,1,'Mission',NULL,0,0,19,NULL,0.003,385,NULL,NULL,NULL,'13'),(77,'All','Genesis Star Rookie Extractor (L)',NULL,0.1,NULL,1.5,1.2,7731,1,'Mission',NULL,0,0,17,NULL,0.003,0,NULL,NULL,NULL,'1'),(78,'All','NI Extractor  New Settler Issue  (L)',0.1,0.1,NULL,2,1.2,409,1,'Mission',NULL,0,0,24,NULL,0.003,509,NULL,NULL,NULL,'5'),(79,'All','Rock Ripper 4 (L)',NULL,NULL,NULL,NULL,NULL,4703,1,'',NULL,0,NULL,NULL,NULL,NULL,249,NULL,NULL,NULL,'7'),(80,'All','Exhumer Mk1',0.3,2.4,NULL,2,6.8,0,1,'TT NI',500,0,NULL,19,NULL,0,0,NULL,NULL,NULL,'5');
/*!40000 ALTER TABLE `excavator` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-10 14:48:39
