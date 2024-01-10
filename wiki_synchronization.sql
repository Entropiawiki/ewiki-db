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
-- Table structure for table `synchronization`
--

DROP TABLE IF EXISTS `synchronization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `synchronization` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `ImageID` int unsigned NOT NULL DEFAULT '0',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Name` varchar(45) NOT NULL DEFAULT '',
  `Level` int unsigned DEFAULT NULL,
  `Price` float DEFAULT NULL,
  `Decay` float DEFAULT NULL,
  `Range` float DEFAULT NULL,
  `Strength` float DEFAULT NULL,
  `Ammo` int unsigned DEFAULT NULL,
  `Source` varchar(20) NOT NULL DEFAULT '',
  `Markup` float DEFAULT NULL,
  `ActivityID` int unsigned NOT NULL DEFAULT '0',
  `Weight` float DEFAULT NULL,
  `ReqLevel` float DEFAULT NULL,
  `Uses` float DEFAULT NULL,
  `Maxed` float DEFAULT NULL,
  `MinTT` float DEFAULT NULL,
  `DiscVU` int unsigned DEFAULT '0',
  `Confirmed` text,
  `Duration` float DEFAULT NULL,
  `Concentration` float DEFAULT NULL,
  `AmmoID` int unsigned NOT NULL DEFAULT '0',
  `PEAuction` float DEFAULT NULL,
  `EntropiaBay` float DEFAULT NULL,
  `Type` varchar(45) DEFAULT NULL,
  `Cooldown` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `synchronization`
--

LOCK TABLES `synchronization` WRITE;
/*!40000 ALTER TABLE `synchronization` DISABLE KEYS */;
INSERT INTO `synchronization` VALUES (1,0,0,'Focus Chip Lesser',1,NULL,4,10,2,1,'Looted',NULL,43,1,NULL,NULL,NULL,NULL,0,'',NULL,NULL,0,NULL,NULL,'Focus',''),(2,7384,1,'Synchronization Chip 2',2,32,1.2,10,0.25,240,'Looted',NULL,86,1,0,12,NULL,0.96,0,'MinTT',340,4,467,NULL,NULL,'Focus',''),(3,7385,1,'Synchronization Chip 5',5,46,1.9,14,0.29,380,'Looted',NULL,86,1,0,13,8,1.38,0,'MinTT',390,3.6,467,NULL,NULL,'Focus',''),(4,7293,1,'Synchronization Chip 8',8,49,2.6,16,0.35,520,'Looted',NULL,86,1,0.5,15,11,1.47,0,'MinTT',450,3.2,467,NULL,NULL,'Focus',''),(5,7447,1,'Synchronization Chip 11',11,58,3.234,15,0.39,660,'Looted',NULL,86,1,0.8,16,NULL,1.74,0,'MinTT',520,2.9,467,NULL,NULL,'Focus',''),(6,7386,1,'Synchronization Chip 14',14,67,4,16,0.42,800,'Looted',NULL,86,1,1,17,NULL,2.01,0,'MinTT',600,2.6,467,NULL,NULL,'Focus',''),(7,7384,1,'Synchronization Chip 2 (L)',2,12.5,1.177,10,0.25,240,'Looted',16000,86,1,0,12,1,0.375,395,NULL,340,4,467,NULL,NULL,'Focus',''),(8,7331,1,'Synchronization Chip 1 (L)',1,9.5,1.118,8,0.19,180,'Looted',NULL,86,1,0,12,NULL,0.28,0,NULL,300,4.2,467,NULL,NULL,'Focus',''),(9,7353,1,'Deceleration Chip 1 (L)',1,6.9,1.426,38,0.25,572,'Looted',NULL,88,0.2,25,4,NULL,0.207,190,NULL,10,1.5,467,NULL,NULL,'Cryogenic','VII'),(10,4356,1,'Acceleration Chip 1 (L)',1,4.7,0.96,15,0.15,384,'Looted',400,17,0.2,25,5,30,0.141,190,'Decay',120,3,467,NULL,NULL,'Pyrokinetic','VIII'),(11,0,0,'Metabolic Acceleration Chip VI (L)',6,27.5,NULL,25,0.35,2240,'MA Owned',NULL,17,0.2,45,5,NULL,NULL,288,NULL,300,4,467,NULL,NULL,'Pyrokinetic','VIII'),(12,4357,0,'Metabolic Inhibition Chip VI (L)',6,20.5,NULL,45,0.5,1716,'MA Owned',NULL,88,0.2,45,3,NULL,0.615,288,NULL,15,2.5,467,NULL,NULL,'Cryogenic','VII'),(13,7850,1,'Official Metabolic Acceleration Chip',6,48.5,NULL,120,0.5,1000,'MA Owned',NULL,17,0.2,45,15,NULL,1.455,296,NULL,600,2,467,NULL,NULL,'Pyrokinetic','VIII'),(14,7283,1,'Regeneration Inhibition Chip 1 (L)',1,6,4.999,5,5,40,'Looted',150,21,0.2,5,3,NULL,0.18,301,'Decay',40,NULL,467,NULL,NULL,'Biotropic','X'),(15,7363,1,'Health Augmentation Chip 1 (L)',1,12,11.2,5,3,50,'Looted',200,21,0.2,7,10,NULL,0.36,0,NULL,600,5,467,NULL,NULL,'Biotropic',''),(16,7386,1,'Synchronization Chip 14 (L)',14,42,3.92,16,0.42,800,'Looted',2666,86,1,1,17,NULL,1.26,0,NULL,600,2.6,467,NULL,NULL,'Focus',''),(17,7293,1,'Synchronization Chip 8 (L)',8,29.5,NULL,16,0.35,520,'Looted',NULL,86,1,0.5,15,NULL,0.885,0,NULL,450,3.2,467,NULL,NULL,'Focus',''),(18,7385,1,'Synchronization Chip 5 (L)',5,20.5,NULL,14,0.29,380,'Looted',18500,86,1,0,13,NULL,0.615,0,NULL,390,3.6,467,NULL,NULL,'Focus',''),(19,7447,1,'Synchronization Chip 11 (L)',11,35,3.2,15,0.39,660,'Looted',1000,86,1,0.8,16,NULL,1.05,0,NULL,520,2.9,467,NULL,NULL,'Focus',NULL),(20,7852,1,'Official Metabolic Inhibition Chip',6,38.5,NULL,45,0.8,1000,'MA Owned',NULL,88,0.2,45,20,NULL,0,0,NULL,15,1,467,NULL,NULL,'Cryogenic','VII');
/*!40000 ALTER TABLE `synchronization` ENABLE KEYS */;
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
