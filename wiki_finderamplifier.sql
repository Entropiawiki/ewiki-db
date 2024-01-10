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
-- Table structure for table `finderamplifier`
--

DROP TABLE IF EXISTS `finderamplifier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finderamplifier` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Type` varchar(20) NOT NULL DEFAULT '',
  `Name` varchar(45) NOT NULL DEFAULT '',
  `Decay` float DEFAULT NULL,
  `Price` float DEFAULT NULL,
  `Weight` float DEFAULT NULL,
  `Eff` float DEFAULT NULL,
  `ImageID` int unsigned NOT NULL DEFAULT '0',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Source` varchar(20) NOT NULL DEFAULT '',
  `Markup` float DEFAULT NULL,
  `MinTT` float DEFAULT NULL,
  `Req` float DEFAULT NULL,
  `ProfID` int unsigned NOT NULL DEFAULT '0',
  `DiscVU` int unsigned DEFAULT '0',
  `Confirmed` text,
  `PEAuction` float DEFAULT NULL,
  `EntropiaBay` float DEFAULT NULL,
  `PlanetID` varchar(255) NOT NULL DEFAULT '',
  `EquipEffects` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=69 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finderamplifier`
--

LOCK TABLES `finderamplifier` WRITE;
/*!40000 ALTER TABLE `finderamplifier` DISABLE KEYS */;
INSERT INTO `finderamplifier` VALUES (1,'Ore/Enmatter','Level 1 Finder Amplifier (L)',25,78,1,1.3,919,1,'Crafted',NULL,2.34,1,0,210,'Decay,MinTT',NULL,NULL,'',''),(2,'Ore/Enmatter','Level 2 Finder Amplifier (L)',50,100,0.6,2.5,919,1,'Crafted',104,2.34,1,0,210,'Decay,MinTT',NULL,NULL,'',''),(3,'Enmatter','EnMatAmp MA-103 (L)',100,114,1,5,918,0,'Crafted',NULL,3.42,3,31,0,'Decay,MinTT',NULL,NULL,'',''),(4,'Ore/Enmatter','Level 5 Finder Amplifier (L)',200,200,1,10,919,1,'Crafted',108.5,6,3,0,210,'Decay,MinTT',NULL,NULL,'',''),(5,'Enmatter','EnMatAmp MA-102 (L)',50,100,1,2.5,918,0,'Crafted',NULL,3,2,31,0,'Decay,MinTT',NULL,NULL,'',''),(6,'Ore/Enmatter','Level 3 Finder Amplifier (L)',100,114,1,5,919,1,'Crafted',109.65,3,2,0,210,'Decay,MinTT',NULL,NULL,'',''),(7,'Ore/Enmatter','Level 9 Finder Amplifier (L)',500,260,1,25,919,1,'Crafted',NULL,6,6,0,210,'Decay,MinTT',NULL,NULL,'',''),(8,'Ore/Enmatter','Level 8 Finder Amplifier (L)',400,160,1,20,919,1,'Crafted',115.63,4.8,5,0,210,'Decay,MinTT',NULL,NULL,'',''),(9,'Ore/Enmatter','Level 4 Finder Amplifier (L)',150,150,1,7.5,919,1,'Crafted',112,4.5,4,0,210,'Decay,MinTT',NULL,NULL,'',''),(10,'Enmatter','EnMatAmp MA-107 (L)',500,260,1,25,918,0,'Crafted',NULL,7.8,10,31,0,'Decay,MinTT',NULL,NULL,'',''),(11,'Enmatter','EnMatAmp MA-105 (L)',200,200,1,10,918,0,'Crafted',NULL,6,5,31,0,'Decay,MinTT',NULL,NULL,'',''),(12,'Ore/Enmatter','Level 10 Finder Amplifier (L)',750,300,1,37.5,919,1,'Crafted',142,9,8,0,210,'Decay,MinTT',NULL,NULL,'',''),(13,'Ore/Enmatter','Level 7 Finder Amplifier (L)',300,120,1,15,919,1,'Crafted',110.83,3.6,4,0,210,'Decay,MinTT',NULL,NULL,'',''),(14,'Ore/Enmatter','Level 6 Finder Amplifier (L)',250,250,1,12.5,919,1,'Crafted',111.6,7.5,6,0,210,'Decay,MinTT',NULL,NULL,'',''),(15,'Ore/Enmatter','Level 13 Finder Amplifier (L)',2000,340,1,100,919,1,'Crafted',149,20,20,6,210,'Decay,MinTT',NULL,NULL,'1',''),(16,'Enmatter','EnMatAmp MA-109 (L)',1000,350,1,50,918,0,'Crafted',NULL,10.5,20,31,0,'Decay,MinTT',NULL,NULL,'',''),(17,'Ore/Enmatter','Level 11 Finder Amplifier (L)',1000,350,1,50,919,1,'Crafted',158,10,10,0,210,'Decay,MinTT',NULL,NULL,'',''),(18,'Ore/Enmatter','Level 1 Finder Amplifier Light (L)',25,30,0.5,1.3,919,1,'Crafted',110,0.9,1,0,210,'Decay,MinTT',NULL,NULL,'',''),(19,'Ore/Enmatter','Level 2 Finder Amplifier Light (L)',50,50,0.5,2.5,919,1,'Crafted',104,1.5,1,0,210,'Decay,MinTT',NULL,NULL,'',''),(20,'Ore/Enmatter','Level 3 Finder Amplifier Light (L)',100,75,0.5,5,919,1,'Crafted',110.5,2.25,2,0,210,'Decay,MinTT',NULL,NULL,'',''),(21,'Ore/Enmatter','Level 12 Finder Amplifier (L)',1500,255,1,75,919,1,'Crafted',NULL,15,15,0,210,'Decay,MinTT',NULL,NULL,'',''),(22,'Enmatter','EnMatAmp MA-102 Light (L)',50,50,0.5,2.5,918,0,'Crafted',NULL,1.5,2,31,0,'Decay,MinTT',NULL,NULL,'',''),(23,'Ore/Enmatter','Level 5 Finder Amplifier',200,113,1,10,919,1,'Mining',NULL,3.42,3,0,210,'Decay,MinTT',NULL,NULL,'',''),(24,'Ore/Enmatter','Level 1 Finder Amplifier',25,78,1,1.3,919,1,'Mining',NULL,2.34,1,0,210,'Decay,MinTT',NULL,NULL,'',''),(25,'Ore/Enmatter','Level 3 Finder Amplifier',100,100,1,5,919,1,'Crafted',NULL,3,2,0,210,'Decay,MinTT',NULL,NULL,'',''),(26,'Ore/Enmatter','Level 8 Finder Amplifier',400,160,1,20,919,1,'Mining',NULL,4.8,5,0,210,'Decay,MinTT',NULL,NULL,'',''),(27,'Enmatter','EnMatAmp MA-105',200,200,NULL,10,918,0,'Mining',NULL,6,5,31,0,'Decay,MinTT',NULL,NULL,'',''),(28,'Ore/Enmatter','Level 7 Finder Amplifier',300,120,1,15,919,1,'Mining',NULL,3.6,4,0,210,'Decay,MinTT',NULL,NULL,'',''),(29,'Ore/Enmatter','Level 2 Finder Amplifier',50,78,0.6,2.5,919,1,'Looted',NULL,2.34,1,0,210,'Decay,MinTT',NULL,NULL,'',''),(30,'Ore','eMINE OA (L)',150,105,1,7.5,3048,0,'Crafted',NULL,3.15,3,6,103,'Decay,MinTT',NULL,NULL,'',''),(31,'Enmatter','eMINE EA (L)',75,105,1,3.8,4334,0,'Crafted',NULL,3.15,3,31,103,'Decay,MinTT',NULL,NULL,'',''),(32,'Enmatter','EnMatAmp MA-102',50,100,1,2.5,918,0,'Mining',NULL,3,2,31,105,'Decay,MinTT',NULL,NULL,'',''),(33,'Ore/Enmatter','Level 3 Finder Amplifier, SGA Edition',100,114,0.5,5,919,1,'Mining',NULL,3,2,0,210,'Decay,MinTT',NULL,NULL,'',''),(34,'Enmatter','EnMatAmp MA-103',100,114,1,5,918,0,'',NULL,NULL,3,31,0,NULL,NULL,NULL,'',''),(35,'Enmatter','Matter Amp 1 (L)',NULL,NULL,NULL,NULL,0,0,'',NULL,NULL,NULL,0,0,NULL,NULL,NULL,'',''),(36,'Ore','Terra Amp 1 (L)',NULL,NULL,NULL,NULL,0,0,'',NULL,NULL,NULL,0,0,NULL,NULL,NULL,'',''),(37,'Ore/Enmatter','eMINE Amplifier 1 (L)',75,105,1,3.8,919,1,'Crafted',110,3.15,3,0,210,NULL,NULL,NULL,'',''),(38,'Ore/Enmatter','eMINE Amplifier Level 2 ???',150,105,NULL,7.5,0,0,'Crafted',NULL,NULL,NULL,0,210,NULL,NULL,NULL,'',''),(40,'Ore/Enmatter','Level 2 Finder Amplifier, SGA Edition',50,78,0.6,2.5,919,1,'Mining',NULL,2.34,1,0,210,NULL,NULL,NULL,'',''),(39,'Ore/Enmatter','eMINE Amplifier 2 (L)',150,105,1,7.5,919,1,'Crafted',115,3.15,3,0,210,NULL,NULL,NULL,'',''),(41,'Ore/Enmatter/Treasur','Terra Amp 1 (L)',80,45,0.8,4,4869,1,'Crafted',113,1.35,1,6,213,'Decay,MinTT',NULL,NULL,'7',''),(42,'Ore/Enmatter','D-Class Mining Amp (L)',400,160,1,20,7029,1,'Crafted',113.13,0,10,0,253,NULL,NULL,NULL,'4',''),(43,'Ore/Enmatter','Level 3 Finder Amplifier \'Achilles\' (L)',100,131,1,5,919,1,'Crafted',110,3,2,0,301,NULL,NULL,NULL,'1','Acceleration 3%'),(44,'Ore/Enmatter','Level II Finder Amplifier \'Achilles\' (L)',50,115,0.6,2.5,919,1,'Crafted',106,3.45,1,0,301,NULL,NULL,NULL,'1','Acceleration 3%'),(45,'Ore/Enmatter','Level 1 Finder Amplifier \'Achilles\' (L)',25,89,1,1.3,919,1,'Crafted',105,2.67,1,0,301,NULL,NULL,NULL,'1','Acceleration 3%'),(46,'Ore/Enmatter/Treasur','Terra Amp I \'Athena\' (L)',40,64,0.8,2,4869,1,'Crafted',115,1.92,4,0,359,'Decay,MinTT',NULL,NULL,'7','Skill Gain - Mining 4%'),(47,'Ore/Enmatter/Treasur','Terra Amp IV \'Athena\' (L)',120,134,0.8,6,4869,1,'Crafted',119,4.02,10,0,359,'Decay,MinTT',NULL,NULL,'7','Skill Gain - Mining 4%'),(48,'Ore/Enmatter','Terra Amp VI \'Athena\' (L)',260,188,0.8,13,4869,1,'Crafted',109,5.64,14,0,359,'Decay,MinTT',NULL,NULL,'7','Skill Gain - Mining 8%'),(49,'Ore/Enmatter','Level VIII Finder Amplifier \'Athena\' (L)',380,208,1,19,919,1,'Crafted',118,6.24,18,0,359,NULL,NULL,NULL,'1','Skill Gain - Mining 8%'),(50,'Ore/Enmatter','Level VII Finder Amplifier \'Athena\' (L)',320,198,1,16,919,1,'Crafted',116,5.94,16,0,342,NULL,NULL,NULL,'1','Skill Gain - Mining 8%'),(51,'Ore/Enmatter/Treasur','Terra Amp 5 (L)',450,325,0.8,22.5,4869,1,'Crafted',122,9.75,5,6,349,'Decay,MinTT',NULL,NULL,'7',''),(52,'Ore/Enmatter/Treasur','Terra Amp 2 (L)',160,195,0.8,8,4869,1,'Crafted',110.26,5.85,2,6,353,'Decay,MinTT',NULL,NULL,'7',''),(53,'Ore/Enmatter','DSEC Seeker Amplifier III (L)',285,268,1.4,14.3,0,1,'Crafted',NULL,8.04,7,0,0,NULL,NULL,NULL,'',''),(54,'Ore/Enmatter/Treasur','Terra Amp 3 (L)',250,300,0.8,12.5,4869,1,'Crafted',110,9,3,6,359,'Decay,MinTT',NULL,NULL,'7',''),(55,'Ore/Enmatter/Treasur','Terra Amp 4 (L)',350,315,0.8,17.5,4869,1,'Crafted',NULL,9.45,4,6,357,'Decay,MinTT',NULL,NULL,'7',''),(56,'Ore/Enmatter/Treasur','Terra Amp 6 (L)',600,338,0.8,30,4869,1,'Crafted',127,10.14,7,6,357,'Decay,MinTT',NULL,NULL,'7',''),(57,'Ore/Enmatter/Treasur','Terra Amp 8 (L)',1200,385,0.8,60,4869,1,'Crafted',145,11.55,12,6,359,'Decay,MinTT',NULL,NULL,'7',''),(58,'Ore/Enmatter/Treasur','Terra Amp 9 (L)',1600,400,0.8,80,4869,1,'Crafted',145,12,15,6,359,'Decay,MinTT',NULL,NULL,'7',''),(59,'Ore/Enmatter','Level VIII Finder Amplifier \"Athena\" (L)',NULL,208,1,19,919,0,'Crafted',118,NULL,18,6,359,NULL,NULL,NULL,'7',''),(60,'Ore/Enmatter/Treasur','Terra Amp 7 (L)',900,360,0.8,45,4869,1,'Crafted',150,10.8,9,6,359,'Decay,MinTT',NULL,NULL,'7',''),(61,'Ore/Enmatter/Treasur','Terra Amp 10 (L)',2000,442,0.8,100,4869,1,'Crafted',150,13.26,18,6,359,'Decay,MinTT',NULL,NULL,'7',''),(62,'Ore/Enmatter','Level II Finder Amplifier \'Athena\' (L)',60,82,1,3,7028,1,'Crafted',NULL,2.46,6,0,364,NULL,NULL,NULL,'13','Skill Gain - Mining 4%'),(63,'Ore/Enmatter','DSEC Seeker Amplifier II (L)',133,125,1.2,6.7,0,1,'Crafted',106,2.64,3,0,0,NULL,NULL,NULL,'',''),(64,'Ore/Enmatter/Treasur','Level III Finder Amplifier \'Athena\' (L)',80,102,1,4,7029,1,'Crafted',NULL,2.8,8,0,330,NULL,NULL,NULL,'4','Skill Gain - Mining 4%'),(65,'Ore/Enmatter','Cheeky Finder Amp (L)',50,50,0.5,2.5,7029,1,'Crafted',NULL,1.5,1,0,477,NULL,NULL,NULL,'4',''),(66,'Ore/Enmatter','Level V Finder Amplifier \'Athena\' (L)',220,178,1,11,0,1,'Crafted',NULL,5.34,12,0,0,NULL,NULL,NULL,'4','Skill Gain - Mining 8%'),(67,'Ore/Enmatter','Terra Amp 1 Gold Rush',80,45,0.8,4,4869,1,'Event',NULL,0.2,1,0,0,NULL,NULL,NULL,'7',''),(68,'Ore/Enmatter/Treasur','Level 4 Finder Amplifier',150,150,1,7.5,919,1,'Mythic',NULL,0,3,0,0,NULL,NULL,NULL,'6','');
/*!40000 ALTER TABLE `finderamplifier` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-10 14:48:37
