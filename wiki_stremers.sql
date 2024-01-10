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
-- Table structure for table `stremers`
--

DROP TABLE IF EXISTS `stremers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stremers` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL DEFAULT '',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Confirmed` text,
  `ImageID` int unsigned DEFAULT NULL,
  `StreamLink` varchar(255) NOT NULL DEFAULT '',
  `AvatarID` int unsigned DEFAULT NULL,
  `Description` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stremers`
--

LOCK TABLES `stremers` WRITE;
/*!40000 ALTER TABLE `stremers` DISABLE KEYS */;
INSERT INTO `stremers` VALUES (1,'Jodaeu',1,NULL,6994,'https://www.twitch.tv/jodaeu/',3993,'Streamin entropia Hunt/PVP'),(2,'Messi91',1,NULL,NULL,'https://www.twitch.tv/bird83',7210,'Long grinding sessions'),(3,'JozyJ',1,NULL,NULL,'https://www.twitch.tv/jozyj',7215,'Official MindArk Streamer'),(4,'Stargazing',1,NULL,NULL,'https://www.twitch.tv/stargazing',3880,'Star tream'),(5,'poptropiatv',1,NULL,NULL,'https://www.twitch.tv/poptropiatv',301,'MMOWC and Champion league streams'),(6,'WASkalman',1,NULL,NULL,'https://www.twitch.tv/waskalman',1506,''),(7,'TuxxenTv',1,NULL,NULL,'https://www.twitch.tv/tuxxentv',6072,''),(8,'Autobotvu',1,NULL,NULL,'https://www.twitch.tv/autobotvu',6960,''),(9,'HoG_Linzey',1,NULL,NULL,'https://www.twitch.tv/hog_linzey',7193,''),(10,'Manique990',1,NULL,NULL,'https://www.twitch.tv/manique990',2747,''),(11,'RachelMsPudding',1,NULL,NULL,'https://www.twitch.tv/rachelmspudding',6675,''),(12,'strongsouleu',1,NULL,NULL,'https://www.twitch.tv/strongsouleu',3429,''),(13,'duncis',1,NULL,NULL,'https://www.twitch.tv/duncis',7211,''),(14,'GameOverPTP',1,NULL,NULL,'https://www.twitch.tv/gameoverptp',7216,''),(15,'infamousH4',1,NULL,NULL,'https://www.twitch.tv/infamoush4',7217,''),(16,'SnowLeopard',1,NULL,NULL,'https://www.twitch.tv/snowleopard71',841,''),(17,'DeuxExx',1,NULL,NULL,'https://www.twitch.tv/deuxexx',6852,'Mostly solo-runs @ calypso'),(18,'Lunatyck Gaming',1,NULL,NULL,'https://www.twitch.tv/lunatyck',5028,'Official MindArk Streamer - Primarily mid-level hunting'),(19,'Amber Knightley',1,NULL,NULL,'https://www.twitch.tv/amberknightley',5886,'Hunting done with sword like a viking! Improved healing high level hunters'),(20,'Jan Universe',1,NULL,NULL,'https://www.youtube.com/c/JanUniverse',3178,''),(21,'Milachka',1,NULL,NULL,'https://www.twitch.tv/milachkalera',51719,'Russian girl hunting'),(22,'SupaPres',1,NULL,NULL,'https://www.twitch.tv/supapres',7198,'Mid level hunting'),(23,'Liu\'s Adventures',1,NULL,NULL,'https://www.twitch.tv/aigeizou',4654,'mostly hunts, Mayhem events. Always interesting music.');
/*!40000 ALTER TABLE `stremers` ENABLE KEYS */;
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
