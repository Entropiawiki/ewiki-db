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
-- Table structure for table `teleportation`
--

DROP TABLE IF EXISTS `teleportation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teleportation` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `ImageID` int unsigned NOT NULL DEFAULT '0',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Name` varchar(45) NOT NULL DEFAULT '',
  `Level` int unsigned DEFAULT NULL,
  `Price` float DEFAULT NULL,
  `Decay` float DEFAULT NULL,
  `Range` float DEFAULT NULL,
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
  `CooldownGroup` varchar(45) DEFAULT NULL,
  `Cooldown` float DEFAULT NULL,
  `Concentration` float DEFAULT NULL,
  `AmmoID` int unsigned NOT NULL DEFAULT '0',
  `PEAuction` float DEFAULT NULL,
  `EntropiaBay` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teleportation`
--

LOCK TABLES `teleportation` WRITE;
/*!40000 ALTER TABLE `teleportation` DISABLE KEYS */;
INSERT INTO `teleportation` VALUES (1,7027,1,'Teleportation Chip 1',1,87,1.987,0.8,900,'Looted',38,44,1,0,3,NULL,2.61,0,'MinTT,Decay','I',10,10,467,NULL,NULL),(2,7026,1,'Teleportation Chip 2',2,134,2.033,1.6,2200,'Looted',78,44,1,0.3,3,2.6,4.02,0,'MinTT,Decay','I',10,13.4,467,NULL,NULL),(3,7373,1,'Teleportation Chip 3',3,141,2.492,3.3,5600,'Looted',3300,44,1,1.8,3,NULL,4.23,0,'MinTT','I',10,12.1,467,NULL,NULL),(4,7374,1,'Teleportation Chip 4',4,168,NULL,4.9,8200,'Looted',NULL,44,1,3,3,NULL,5.04,0,'MinTT','I',10,11,467,NULL,NULL),(5,7025,1,'Teleportation Chip 5',5,174,NULL,7.2,11800,'Looted',506,44,1,6.9,3,23,5.22,0,'MinTT','I',10,9.3,467,NULL,NULL),(6,7375,1,'Teleportation Chip 6',6,189,NULL,9.9,17800,'Looted',5000,44,1,17,3,NULL,5.67,0,'MinTT','I',10,10.2,467,NULL,NULL),(7,7376,1,'Teleportation Chip 7',7,211,NULL,14,23400,'Looted',5000,44,1,25,3,NULL,6.33,0,'MinTT','I',10,10.8,467,NULL,NULL),(8,3417,1,'First Gen Wormhole Chip 8',8,298,NULL,NULL,67800,'Looted',12000,44,1,10,2,NULL,8.94,0,'MinTT','III',20,15.7,467,NULL,NULL),(9,3417,1,'First Gen Wormhole Chip 8 (L)',8,35,NULL,NULL,NULL,'Looted',NULL,44,1,NULL,NULL,NULL,1.05,0,'MinTT','',NULL,NULL,0,NULL,NULL),(10,3414,1,'Official Teleportation Chip',8,1,NULL,99,1,'MA Owned',NULL,44,1,0,5,NULL,0.03,0,'','I',10,1,467,NULL,NULL),(11,3417,1,'Official Wormhole Chip',8,29,NULL,NULL,678,'MA Owned',NULL,44,1,10,2,NULL,0.87,296,NULL,'III',20,6,467,NULL,NULL),(12,7026,1,'Teleportation Chip 2 (L)',2,14,4.932,1.6,1900,'Looted',2600,44,1,0,3,NULL,0.38,0,NULL,'I',10,13.4,467,NULL,NULL),(13,7027,1,'Teleportation Chip 1 (L)',1,6,1.946,0.8,900,'Looted',275,44,1,0,3,NULL,0.18,337,NULL,'I',10,10,467,NULL,NULL),(14,7373,1,'Teleportation Chip 3 (L)',3,31,11,3.3,4700,'Looted',5000,44,1,1,3,NULL,NULL,337,NULL,'I',10,12.1,467,NULL,NULL),(15,7373,1,'Teleportation Chip 3, TEN Edition',3,160,NULL,3.6,5400,'Looted',6000,44,1,1.4,3,NULL,4.8,346,NULL,'I',10,10.1,467,NULL,NULL),(16,7026,1,'Teleportation Chip 2, TEN Edition (L)',2,16,4.507,1.7,1840,'Looted',2666,44,1,0,3,NULL,NULL,0,NULL,'I',10,13.4,467,NULL,NULL),(17,7027,1,'Teleportation Chip 1, TEN Edition (L)',1,7,NULL,0.9,885,'Looted',NULL,44,1,0,3,NULL,NULL,346,NULL,'I',10,10,467,NULL,NULL),(18,7027,1,'Teleportation Chip 1, TEN Edition',1,94,1.985,1,840,'Looted',200,44,1,0,3,NULL,NULL,0,NULL,'I',10,9.1,467,NULL,NULL),(19,7374,1,'Teleportation Chip 4 (L)',4,44,NULL,4.9,6800,'Looted',140,44,1,2,3,NULL,1.32,0,NULL,'I',10,11,467,NULL,NULL),(20,7373,1,'Teleportation Chip 3, TEN Edition (L)',3,35,NULL,3.5,4620,'Looted',NULL,44,1,1,3,NULL,1.05,0,NULL,'I',10,12.1,467,NULL,NULL),(21,7025,1,'Teleportation Chip 5, TEN Edition',5,196,NULL,7.8,10900,'Looted',NULL,44,1,6,3,NULL,5.88,0,NULL,'I',10,8.3,467,NULL,NULL),(22,0,0,'Teleportation Chip V TEN Edition TEN Edition',NULL,196,NULL,NULL,10900,'',NULL,44,1,NULL,3,NULL,NULL,0,NULL,'I',10,8.3,467,NULL,NULL),(23,7375,1,'Teleportation Chip 6 (L)',6,91,NULL,9.9,14400,'Looted',2400,44,1,15,3,NULL,2.73,0,NULL,'I',10,10.2,467,NULL,NULL),(24,7026,1,'Teleportation Chip 2, Adjusted',2,134,1.992,2,2100,'Mission',NULL,44,1,0.3,3,NULL,4.02,473,NULL,'I',10,12.1,467,NULL,NULL),(25,7025,1,'Teleportation Chip 5 (L)',5,61,NULL,7.2,9600,'Looted',108,44,1,6,3,NULL,NULL,301,NULL,'I',10,9.3,467,NULL,NULL),(26,7027,1,'Teleport Chip, SP Edition (L)',1,4.5,NULL,0.8,900,'Starter Pack',NULL,44,1,0,3,NULL,NULL,409,NULL,'I',10,10,1081,NULL,NULL),(27,7376,1,'Teleportation Chip 7 (L)',7,105,NULL,10.5,19200,'Looted',NULL,44,NULL,22,3,NULL,3.15,337,NULL,'I',10,10.8,467,NULL,NULL),(28,7027,1,'Teleportation Chip 1, FEN Edition (L)',1,10.3,NULL,0.9,885,'FEN Token Trader',NULL,44,1,0,3,NULL,0.309,0,NULL,'I',10,9.3,467,NULL,NULL),(29,7026,1,'Teleportation Chip 2, FEN Edition (L)',2,26,NULL,1.8,1900,'FEN Token Trader',NULL,44,1,0,3,NULL,0.78,0,NULL,'I',10,12.5,467,NULL,NULL),(30,7026,1,'Teleportation Chip 2, FEN Edition',2,140,NULL,1.8,2140,'FEN Token Trader',NULL,44,1,0.3,3,NULL,4.2,0,NULL,'I',10,12.5,467,NULL,NULL),(31,7374,1,'Teleportation Chip 4, FEN Edition',4,172,NULL,5.3,8000,'FEN Token Trader',NULL,44,1,3,3,NULL,5.16,0,NULL,'I',10,10.1,467,NULL,NULL);
/*!40000 ALTER TABLE `teleportation` ENABLE KEYS */;
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
