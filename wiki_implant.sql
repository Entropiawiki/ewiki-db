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
-- Table structure for table `implant`
--

DROP TABLE IF EXISTS `implant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `implant` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `ImageID` int unsigned NOT NULL DEFAULT '0',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Name` varchar(45) NOT NULL DEFAULT '',
  `Level` float DEFAULT NULL,
  `Price` float DEFAULT NULL,
  `Decay` float DEFAULT NULL,
  `Source` varchar(20) NOT NULL DEFAULT '',
  `Markup` float DEFAULT NULL,
  `Weight` float DEFAULT NULL,
  `MinTT` float DEFAULT NULL,
  `DiscVU` int unsigned DEFAULT '0',
  `Confirmed` text,
  `PEAuction` float DEFAULT NULL,
  `EntropiaBay` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `implant`
--

LOCK TABLES `implant` WRITE;
/*!40000 ALTER TABLE `implant` DISABLE KEYS */;
INSERT INTO `implant` VALUES (1,298,1,'NeoPsion 10 Mindforce Implant',10,21.99,0.001,'Looted, TT',0,1,0.6597,0,'Decay,MinTT',NULL,NULL),(2,298,1,'NeoPsion 20 Mindforce Implant',20,82,0.001,'Looted',NULL,1,2.46,0,'MinTT',NULL,NULL),(3,298,0,'NeoPsion Ac Mindforce Implant',0,55.95,NULL,'Looted',3300,1,1.6785,0,'MinTT',NULL,NULL),(4,298,0,'NeoPsion Ad Mindforce Implant',0,59.15,NULL,'Looted',0.68,1,1.7745,0,'MinTT',NULL,NULL),(5,298,1,'NeoPsion 30 Mindforce Implant',30,65,0.001,'Looted',506,1,1.95,158,'Decay,MinTT',NULL,NULL),(6,298,0,'NeoPsion Af Mindforce Implant',0,67,NULL,'Looted',5000,1,2.01,0,'MinTT',NULL,NULL),(7,298,0,'NeoPsion Ag Mindforce Implant',0,82,NULL,'Looted',16000,1,2.46,0,'MinTT',NULL,NULL),(8,298,0,'NeoPsion Ba Mindforce Implant',0,62,NULL,'Looted',30.38,1,1.86,0,'MinTT',NULL,NULL),(9,298,0,'NeoPsion Bb Mindforce Implant',0,65,NULL,'Looted',293.17,1,1.95,0,'MinTT',NULL,NULL),(10,298,1,'NeoPsion 50 Mindforce Implant',50,89,0.001,'Looted',7,1,NULL,0,'MinTT',NULL,NULL),(11,298,1,'NeoPsion 55 Mindforce Implant',55,132,0.001,'Looted',614,1,3.96,0,'MinTT',NULL,NULL),(12,298,1,'NeoPsion 10-B Mindforce Implant (L)',10,42,0.001,'Looted',104,1,0,325,NULL,NULL,NULL),(13,298,1,'NeoPsion 20-A Mindforce Implant (L)',20,68,NULL,'Looted',NULL,1,2.04,325,NULL,NULL,NULL),(14,298,1,'NeoPsion 30-B Mindforce Implant (L)',30,98,0.001,'Looted',5000,1,NULL,325,NULL,NULL,NULL),(15,298,1,'NeoPsion 50-B Mindforce Implant (L)',50,200,NULL,'Looted',750,1,6,326,NULL,NULL,NULL),(16,298,1,'NeoPsion 55-A Mindforce Implant (L)',55,NULL,NULL,'Looted',2666,NULL,NULL,332,NULL,NULL,NULL),(17,298,1,'NeoPsion 10-A Mindforce Implant (L)',10,40,NULL,'Looted',NULL,1,1.2,0,NULL,NULL,NULL),(18,298,1,'NeoPsion 20-B Mindforce Implant (L)',20,72,0.001,'Looted',103,1,2.16,0,'Decay',NULL,NULL),(19,298,1,'NeoPsion 55-B Mindforce Implant (L)',55,149,NULL,'Looted',1000,1,4.47,0,NULL,NULL,NULL),(20,298,1,'NeoPsion 50-A Mindforce Implant (L)',50,190,NULL,'Looted',8500,1,NULL,383,NULL,NULL,NULL),(21,298,1,'NeoPsion 30-A Mindforce Implant (L)',30,94,NULL,'Looted',NULL,1,NULL,0,NULL,NULL,NULL),(22,298,1,'NeoPsion 70-A Mindforce Implant (L)',70,150,NULL,'Looted',NULL,1,NULL,410,NULL,NULL,NULL),(23,298,1,'NeoPsion 70 Mindforce Implant',70,150,0.2,'Looted',2400,1,NULL,416,NULL,NULL,NULL),(24,298,1,'NeoPsion 85-A Mindforce Implant (L)',85,175,NULL,'Looted',11600,1,NULL,416,NULL,NULL,NULL),(25,298,1,'NeoPsion 85-B Mindforce Implant (L)',85,188,NULL,'Looted',82000,1,NULL,410,NULL,NULL,NULL),(26,298,1,'NeoPsion 100-A Mindforce Implant (L)',100,200,NULL,'Looted',NULL,1,NULL,410,NULL,NULL,NULL),(27,298,1,'NeoPsion 100-B Mindforce Implant (L)',100,220,NULL,'Looted',NULL,1,NULL,410,NULL,NULL,NULL),(28,298,1,'NeoPsion 85 Mindforce Implant',85,175,0.001,'Looted',2300,1,NULL,421,NULL,NULL,NULL),(29,298,1,'NeoPsion 100 Mindforce Implant',100,200,NULL,'Looted',NULL,1,NULL,421,NULL,NULL,NULL),(30,298,1,'NeoPsion 70-B Mindforce Implant (L)',70,162,0.02,'Looted',111.56,1,NULL,416,NULL,NULL,NULL),(31,298,1,'NeoPsion Mindforce Implant, Augmented',140,1200,0.001,'Looted',NULL,1,0,427,NULL,NULL,NULL),(32,298,1,'NeoPsion Mindforce Implant, Adjusted',110,250,0.001,'Looted',2000,1,NULL,430,NULL,NULL,NULL),(33,298,1,'NeoPsion Mindforce Implant, Improved',120,400,0,'Looted',NULL,0,NULL,431,NULL,NULL,NULL),(34,298,1,'NeoPsion Mindforce Implant, Perfected',150,1600,NULL,'Looted',23110,1,NULL,445,NULL,NULL,NULL),(35,298,1,'NeoPsion Mindforce Implant, Modified',130,800,NULL,'Looted',NULL,1,NULL,467,NULL,NULL,NULL),(36,0,0,'AA',100,NULL,NULL,'',NULL,1,NULL,0,NULL,NULL,NULL),(37,0,0,'NeoPsion Kinetic Amplifier IV',NULL,30,NULL,'Looted',2000,0.1,NULL,492,NULL,NULL,NULL);
/*!40000 ALTER TABLE `implant` ENABLE KEYS */;
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
