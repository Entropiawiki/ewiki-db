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
-- Table structure for table `weapontype`
--

DROP TABLE IF EXISTS `weapontype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `weapontype` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(20) NOT NULL DEFAULT '',
  `Class` varchar(20) NOT NULL DEFAULT '',
  `Amplifier` varchar(20) NOT NULL DEFAULT '',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `AmmoID` int unsigned NOT NULL DEFAULT '0',
  `ActivityID` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weapontype`
--

LOCK TABLES `weapontype` WRITE;
/*!40000 ALTER TABLE `weapontype` DISABLE KEYS */;
INSERT INTO `weapontype` VALUES (1,'BLP Rifle','Rifle','BLP Amp',1,6,32),(2,'BLP Heavy Weapon','Rifle','',1,6,7),(3,'BLP Pistol','Pistol','BLP Amp',1,5,18),(4,'Laser Rifle','Rifle','Laser Amp',1,3,33),(5,'Laser Pistol','Pistol','Laser Amp',1,2,19),(6,'Plasma Pistol','Pistol','Laser Amp',1,2,20),(7,'Plasma Rifle','Rifle','Laser Amp',1,3,34),(8,'Shortblades','Melee','',1,0,36),(9,'Whip','Melee','',1,0,42),(10,'Power Fist','Melee','',1,0,30),(11,'Longblades','Melee','',1,0,24),(12,'Axes','Melee','',1,0,4),(13,'Clubs','Melee','',1,0,46),(14,'Nerve Blast','Mindforce','',1,10,5),(15,'Firestorm','Mindforce','',1,10,17),(16,'Gauss Rifle','Rifle','Laser Amp',1,3,47),(17,'test','test1','amp1',0,0,0);
/*!40000 ALTER TABLE `weapontype` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-10 14:48:38
