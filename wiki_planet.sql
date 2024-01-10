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
-- Table structure for table `planet`
--

DROP TABLE IF EXISTS `planet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `planet` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Name` varchar(120) NOT NULL DEFAULT '',
  `Manager` varchar(120) NOT NULL DEFAULT '',
  `TravelFee` varchar(120) NOT NULL DEFAULT '',
  `Developer` varchar(120) NOT NULL DEFAULT '',
  `PlanetSystemID` int unsigned NOT NULL DEFAULT '0',
  `ImageID` int unsigned NOT NULL DEFAULT '0',
  `Forum` varchar(255) NOT NULL DEFAULT '',
  `Website` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `planet`
--

LOCK TABLES `planet` WRITE;
/*!40000 ALTER TABLE `planet` DISABLE KEYS */;
INSERT INTO `planet` VALUES (1,1,'Planet Calypso','MindArk','','MindArk',1,4811,'http://www.planetcalypsoforum.com/','http://www.planetcalypso.com/'),(2,1,'Crystal Palace','Buzz Erik Lightyear','','MindArk',1,4816,'http://www.planetcalypsoforum.com/forums/forumdisplay.php?227-Crystal-Palace',''),(3,1,'F.O.M.A. - Fortuna','John Foma Kalun','','MindArk',1,960,'http://www.planetcalypsoforum.com/forums/forumdisplay.php?53-F.O.M.A.-Fortuna',''),(4,1,'ROCKtropia','NEVERDIE Studios','','NEVERDIE Studios',4,4812,'http://www.neverdie.com/rocktropia/','http://www.rocktropia.com/'),(5,1,'Next Island','Mindark','','Mindark',5,4810,'http://nextisland.com/forums/','http://www.nextisland.com/'),(6,1,'Entropia Universe','','','MindArk',0,4820,'http://www.entropiaforum.com/','http://www.entropiauniverse.com/'),(7,1,'Planet Arkadia','Arkadia Studios','','Arkadia Studios',7,4809,'http://www.arkadiaforum.com/','http://www.planetarkadia.com/'),(8,1,'Ancient Greece','Mindark','','Mindark',5,4810,'http://nextisland.com/forums/','http://www.nextisland.com/'),(9,1,'Hell','NEVERDIE Studios','','NEVERDIE Studios',4,5236,'http://www.neverdie.com/rocktropia/','http://www.rocktropia.com/'),(10,0,'Arkadia','ARKADIA Studios','40','ARKADIA Studios',0,0,'',''),(11,1,'Space','MindArk','','MindArk',0,5715,'','http://www.entropiauniverse.com/'),(12,1,'Hunt The THING','NEVERDIE Studios','','NEVERDIE Studios',12,0,'https://forum.neverdie.com/','http://rocktropia.com/'),(13,1,'Planet Cyrene','Creative Kingdom','','Creative Kingdom',13,5911,'http://www.cyreneforum.com/','http://www.planetcyrene.com/'),(14,0,'Akbal','','','MindArk',1,0,'',''),(15,1,'Monria','Monria','','Monria',1,0,'http://www.monria.com/forum/','http://www.monria.com/'),(16,0,'Toulan TEST','','','MA',11,0,'',''),(17,1,'Planet Toulan','Beladcom','','Beladcom',17,5967,'http://www.toulanforum.com/forum/','http://www.planettoulan.com/'),(18,0,'Secret Island','NEVERDIE Studios','','NEVERDIE Studios',4,0,'','www.poptropia.com'),(19,1,'Secret Island','NEVERDIE Studios','','NEVERDIE Studios',4,0,'',''),(20,1,'Various','','','',0,0,'',''),(21,1,'The Hub','Creative Kingdom','','Creative Kingdom',13,0,'http://www.cyreneforum.com/','http://www.planetcyrene.com/'),(22,1,'Arkadia Moon','Arkadia Studios','','Arkadia Studios',7,7748,'http://www.arkadiaforum.com/','http://www.planetarkadia.com'),(23,1,'Global Instances','Mindark','','Mindark',6,0,'','http://www.entropiauniverse.com/'),(24,1,'DSEC-9','Monria','','',17,0,'https://www.virtualsense.eu/forum/','https://virtualsense.eu/');
/*!40000 ALTER TABLE `planet` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-10 14:48:29
