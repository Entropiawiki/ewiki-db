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
-- Table structure for table `continent`
--

DROP TABLE IF EXISTS `continent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `continent` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL DEFAULT '',
  `Image` varchar(45) NOT NULL DEFAULT '',
  `PointX` int unsigned NOT NULL DEFAULT '0',
  `PointY` int unsigned NOT NULL DEFAULT '0',
  `SizeX` int unsigned NOT NULL DEFAULT '0',
  `SizeY` int unsigned NOT NULL DEFAULT '0',
  `Coord` float NOT NULL DEFAULT '0',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `DisOrder` int unsigned NOT NULL DEFAULT '0',
  `ImageID` int unsigned NOT NULL DEFAULT '0',
  `DefZoom` float NOT NULL DEFAULT '0.5',
  `PlanetarySystem` varchar(255) DEFAULT NULL,
  `PlanetID` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `continent`
--

LOCK TABLES `continent` WRITE;
/*!40000 ALTER TABLE `continent` DISABLE KEYS */;
INSERT INTO `continent` VALUES (1,'Eudoria (pre VU 10)','Images/Maps/Eudoria.png',59,266,1021,1006,29.6,0,3,486,8,'0',0),(2,'Amethera (pre VU 10)','Images/Maps/Amethera.png',128,512,1020,1007,64,0,4,1260,9,'0',0),(3,'Alien Spacecraft','',0,0,1200,2000,1,0,3,514,0.5,'0',0),(4,'Crystal Palace (pre VU 10)','',95,150,1896,1751,0.735,0,5,750,3,'0',0),(5,'Club NEVERDIE (pre VU 10)','',0,0,250,372,1,0,6,3045,2,'0',0),(6,'Calypso','Images/Maps/Calypso.png',16384,24608,4608,4608,16,0,1,0,10,'0',0),(7,'Amethera','',16384,24576,1536,2560,16,0,3,1260,9,'Calypso',1),(8,'Eudoria','Images/Maps/Eudoria.png',57344,65536,2048,2048,16,0,2,486,9,'Calypso',1),(9,'F.O.M.A. - Fortuna','',65536,65536,512,512,16,1,5,960,3,'Calypso',3),(10,'Rocktropia','',131072,81920,1024,2048,8,1,7,6944,6,'Rocktropia',4),(11,'Crystal Palace','',65536,65536,512,512,16,1,4,750,3,'Calypso',2),(12,'Calypso Gateway','',65536,65536,512,512,16,1,3,6947,3,'Calypso',1),(13,'Medusa\'s Head','',49152,65536,1920,1920,4.267,0,7,4879,3,'Calypso',1),(14,'Next Island','',122880,81920,1024,1024,16,1,14,7881,6,'Next Island',5),(15,'Planet Arkadia','',8192,8192,1536,1536,16,1,12,6955,6,'Arkadia',7),(16,'Ancient Greece','',32768,16384,512,512,16,1,15,6952,3,'Next Island',8),(17,'Space','',49168,49181,3072,2560,16,1,16,6954,4,'Space',11),(18,'Planet Arkadia Underground','',8182,16384,512,512,16,1,13,6950,3,'Arkadia',7),(19,'Volcano Islands','',32768,57344,1536,512,16,0,8,5035,9,'Calypso',1),(20,'Hell','',32768,16384,1024,1024,8,1,8,6945,3,'Rocktropia',4),(21,'Arctic','',32768,16384,1024,1024,8,1,9,7008,3,'Rocktropia',4),(22,'Planet Cyrene','',131072,73732,1024,1024,8,1,17,6946,6,'Cyrene',13),(23,'Calypso','Images/Maps/Calypso.png',16384,24576,4608,4608,16,1,1,6956,9,'Calypso',1),(24,'Monria','',32768,16384,512,512,16,1,18,6949,3,'Monria',15),(25,'Planet Toulan','',131072,90143,512,512,16,1,19,6953,2,'Planet Toulan',17),(26,'Secret Island','',32768,16399,512,512,16,1,10,6951,3,'Rocktropia',4),(27,'The Hub','',1,1,500,500,8,1,20,7195,3,'Cyrene',13),(28,'Arkadia Moon','',8192,8197,516,516,16,1,11,7748,3,'Arkadia',22);
/*!40000 ALTER TABLE `continent` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-10 14:48:33
