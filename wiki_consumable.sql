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
-- Table structure for table `consumable`
--

DROP TABLE IF EXISTS `consumable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `consumable` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(60) NOT NULL DEFAULT '',
  `Type` varchar(20) NOT NULL DEFAULT '',
  `Price` float DEFAULT NULL,
  `Markup` float DEFAULT NULL,
  `MarkupProc` float DEFAULT NULL,
  `ImageID` int unsigned NOT NULL DEFAULT '0',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Source` varchar(20) NOT NULL DEFAULT '',
  `ActivityID` int unsigned NOT NULL DEFAULT '0',
  `Weight` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consumable`
--

LOCK TABLES `consumable` WRITE;
/*!40000 ALTER TABLE `consumable` DISABLE KEYS */;
INSERT INTO `consumable` VALUES (1,'Omegaton Decoy','Decoy',0.25,NULL,100,0,1,'TT',13,NULL),(2,'Light Weapon Cell','Ammo',0.01,NULL,100,807,1,'TT',19,NULL),(3,'Medium Weapon Cell','Ammo',0.01,NULL,100,809,1,'TT',33,NULL),(4,'Heavy Weapon Cell','Ammo',0.01,NULL,100,805,1,'TT',0,NULL),(5,'Light BLP Pack','Ammo',0.01,NULL,100,806,1,'TT',18,NULL),(6,'Medium BLP Pack','Ammo',0.01,NULL,100,808,1,'TT',32,NULL),(7,'Heavy BLP Pack','Ammo',0.01,NULL,100,804,1,'TT',7,NULL),(8,'Omegaton Seismic Bomb','Mining',1,NULL,100,0,1,'TT',6,NULL),(9,'Omegaton Survey Probe','Mining',0.5,NULL,100,0,1,'TT',31,NULL),(10,'Mind Essence','Mindforce',0.01,NULL,291.48,948,1,'Refined',53,NULL),(11,'Nutrio bar','Food',0.01,NULL,349.62,356,1,'Refined',48,NULL),(12,'Basic Eye Color Set','Beauty',0.104762,0.1,NULL,0,1,'Looted',0,NULL),(13,'Basic Hair Color Set','Beauty',0.22,0.27,NULL,519,1,'Looted',0,NULL),(14,'Basic skin color set','Beauty',0.11,NULL,108.14,500,1,'Looted',0,NULL),(15,'Body Fat','Beauty',0.08,NULL,139.99,350,1,'Looted',0,NULL),(16,'Hair Gel','Beauty',0.13,NULL,138.81,351,1,'Looted',0,NULL),(17,'Hair Spray','Beauty',0.06,NULL,170.25,352,1,'Looted',0,NULL);
/*!40000 ALTER TABLE `consumable` ENABLE KEYS */;
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
