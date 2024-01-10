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
-- Table structure for table `areadna`
--

DROP TABLE IF EXISTS `areadna`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `areadna` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `AreaID` int unsigned NOT NULL DEFAULT '0',
  `DNAID` int unsigned NOT NULL DEFAULT '0',
  `Numbers` int unsigned DEFAULT NULL,
  `Maturity` int unsigned DEFAULT NULL,
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Zone` varchar(45) NOT NULL DEFAULT '',
  `Position` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=491 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `areadna`
--

LOCK TABLES `areadna` WRITE;
/*!40000 ALTER TABLE `areadna` DISABLE KEYS */;
INSERT INTO `areadna` VALUES (1,1,4,10,3,1,'TI - Drake\'s Land',1),(2,1,0,1,NULL,1,'Hook area',2),(3,1,0,2,NULL,1,'Western parkland',4),(4,1,4,10,3,1,'TI - Drake\'s Land',2),(5,1,27,10,1,1,'TI - South Drake\'s',1),(6,1,5,10,1,1,'TI - Cape Rusla',1),(7,1,23,10,4,1,'TI - North Drake\'s',1),(8,32,1,10,4,1,'Main Creature Habitat',1),(9,32,1,10,4,1,'Main Creature Habitat',2),(10,37,8,1,1,1,'Main Creature Habitat',4),(11,37,11,10,1,1,'Main Creature Habitat',2),(12,37,11,1,1,1,'Main Creature Habitat',3),(13,37,11,1,1,1,'Main Creature Habitat',1),(14,22,2,10,1,1,'Main Creature Habitat',1),(15,14,1,1,1,1,'Main Creature Habitat',1),(16,14,1,1,1,1,'Main Creature Habitat',2),(17,14,1,10,10,1,'Main Creature Habitat',3),(18,11,10,6,NULL,0,'Main Creature Habitat',1),(19,11,10,10,10,1,'Main Creature Habitat',2),(20,11,10,10,10,1,'Main Creature Habitat',1),(21,104,12,4,3,1,'Biodome #01',1),(22,105,17,1,1,1,'Biodome #02',1),(23,105,17,1,1,1,'Biodome #02',2),(24,105,16,1,1,1,'Biodome #02',3),(25,106,17,1,1,0,'Biodome #03',1),(26,106,8,1,1,1,'Biodome #03',2),(27,106,8,1,1,1,'Biodome #03',3),(28,106,8,1,1,1,'Biodome #03',4),(29,106,7,1,1,0,'Biodome #03',5),(30,107,2,10,3,1,'Biodome #04',1),(31,108,16,1,1,1,'Biodome #05',1),(32,108,17,1,1,1,'Biodome #05',2),(33,108,9,8,9,0,'Biodome #05',4),(34,109,14,10,1,1,'Biodome #06',1),(35,109,14,10,1,1,'Biodome #06',2),(36,109,14,1,9,1,'Biodome #06',3),(37,54,9,1,1,0,'Biodome #07',1),(38,54,9,10,6,0,'Biodome #07',2),(39,54,9,10,3,0,'Biodome #07',3),(40,54,9,6,10,0,'Biodome #07',4),(41,111,27,10,1,1,'Biodome #08',1),(42,54,21,6,9,0,'Biodome #08',2),(43,112,1,1,1,1,'Biodome #09',1),(44,112,18,1,1,1,'Biodome #09',2),(45,112,1,10,7,1,'Biodome #09',3),(46,113,19,1,1,1,'Biodome #10',1),(47,54,8,10,7,0,'Biodome #10',2),(48,114,10,10,10,1,'Biodome #11',1),(49,115,20,1,1,1,'Biodome #12',1),(50,54,3,9,10,0,'Biodome #12',2),(51,54,3,7,4,0,'Biodome #12',3),(52,54,3,1,4,0,'Biodome #12',4),(53,54,7,9,9,0,'Biodome #13',1),(54,54,7,9,9,0,'Biodome #13',2),(55,54,7,9,10,0,'Biodome #13',3),(56,117,20,1,1,0,'Biodome #14',1),(57,117,20,10,9,0,'Biodome #14',2),(58,118,1,1,1,1,'Biodome #15',1),(59,119,13,6,1,1,'Biodome #16',1),(60,120,13,6,10,1,'Biodome #17',1),(61,120,11,1,10,1,'Biodome #17',2),(62,121,15,5,1,1,'Biodome #18',1),(63,122,15,1,1,1,'Biodome #19',1),(64,122,18,2,6,1,'Biodome #19',3),(65,123,15,5,7,1,'Biodome #20',1),(66,123,2,3,10,1,'Biodome #20',2),(67,61,25,0,0,1,'Main Creature Habitat',1),(68,61,8,0,0,1,'Main Creature Habitat',2),(69,61,7,0,0,1,'Main Creature Habitat',3),(70,63,3,1,1,0,'East Land',3),(71,63,7,0,0,1,'East Land',4),(72,63,8,1,1,0,'East Land',1),(73,55,10,10,0,1,'Main Creature Habitat',5),(74,34,2,0,0,1,'Main Creature Habitat',1),(75,34,26,1,1,0,'Main Creature Habitat',2),(76,34,7,9,7,0,'Main Creature Habitat',1),(77,34,7,5,7,0,'Main Creature Habitat',4),(78,10,10,0,0,1,'Main Creature Habitat',1),(79,64,9,1,3,0,'Main Creature Habitat',5),(80,64,1,10,10,1,'Main Creature Habitat',6),(81,64,9,1,3,0,'Main Creature Habitat',3),(82,1,38,10,1,1,'TI - Robert\'s Gallows',2),(83,64,31,10,7,0,'Main Creature Habitat',1),(84,64,31,10,7,0,'Main Creature Habitat',2),(85,69,6,10,10,1,'Main Creature Habitat',1),(86,69,6,10,10,1,'Main Creature Habitat',2),(87,69,9,2,9,0,'Main Creature Habitat',3),(88,62,2,0,0,1,'Main Creature Habitat',1),(89,62,5,10,5,1,'Main Creature Habitat',3),(90,70,32,1,1,0,'Main Creature Habitat',1),(91,70,33,10,10,1,'Main Creature Habitat',2),(92,70,34,1,1,1,'Main Creature Habitat',3),(93,71,48,10,10,1,'Main Creature Habitat',2),(94,66,35,1,1,1,'Main Creature Habitat',1),(95,66,33,10,10,1,'Main Creature Habitat',2),(96,56,7,10,10,1,'Main Creature Habitat',2),(97,17,10,1,1,1,'Main Creature Habitat',3),(98,17,10,1,1,1,'Main Creature Habitat',1),(99,17,10,1,1,1,'Main Creature Habitat',2),(100,71,28,1,1,0,'Main Creature Habitat',1),(101,61,7,0,0,1,'Main Creature Habitat',4),(102,67,1,10,0,1,'Main Creature Habitat',1),(103,67,27,1,1,0,'Main Creature Habitat',2),(104,67,30,1,1,0,'Main Creature Habitat',3),(105,67,1,10,0,1,'Main Creature Habitat',4),(106,67,1,10,0,1,'Main Creature Habitat',5),(107,67,1,0,0,1,'Main Creature Habitat',6),(108,56,9,0,0,0,'Main Creature Habitat',2),(109,56,9,0,0,0,'Main Creature Habitat',1),(110,12,36,1,1,0,'Main Creature Habitat',1),(111,12,36,1,1,0,'Main Creature Habitat',2),(112,12,36,1,1,0,'Main Creature Habitat',3),(113,33,37,10,2,1,'Main Creature Habitat',1),(114,33,9,10,10,0,'Main Creature Habitat',2),(115,35,31,10,1,1,'Main Creature Habitat',1),(116,35,31,10,1,1,'Main Creature Habitat',2),(117,35,31,10,1,1,'Main Creature Habitat',3),(118,35,8,1,1,1,'Main Creature Habitat',4),(119,35,9,1,1,0,'Main Creature Habitat',0),(120,22,2,10,1,1,'Main Creature Habitat',2),(121,22,2,10,1,1,'Main Creature Habitat',3),(122,65,21,0,0,1,'Main Creature Habitat',3),(123,18,36,1,1,1,'Main Creature Habitat',1),(124,18,36,1,1,1,'Main Creature Habitat',2),(125,18,36,1,1,1,'Main Creature Habitat',3),(126,58,9,1,1,0,'Main Creature Habitat',1),(127,58,9,1,1,0,'Main Creature Habitat',2),(128,58,9,10,10,0,'Main Creature Habitat',4),(129,58,9,1,1,0,'Main Creature Habitat',3),(130,58,9,10,10,0,'Main Creature Habitat',5),(131,58,9,10,10,0,'Main Creature Habitat',6),(132,72,10,0,0,0,'Main Creature Habitat',1),(133,72,34,0,0,0,'Main Creature Habitat',2),(134,72,10,0,0,0,'Main Creature Habitat',3),(135,72,10,0,0,0,'Main Creature Habitat',4),(136,1,23,10,4,1,'TI - North Drake\'s',2),(137,55,10,10,0,1,'Main Creature Habitat',4),(138,55,10,10,0,1,'Main Creature Habitat',3),(139,55,10,10,0,1,'Main Creature Habitat',6),(140,41,26,1,1,1,'Main Creature Habitat',1),(141,41,26,10,3,0,'Main Creature Habitat',2),(142,41,26,1,1,0,'Main Creature Habitat',3),(143,164,43,10,7,0,'Atum North Creature Habitat',1),(144,75,43,10,8,1,'Main Creature Habitat',1),(145,74,3,1,10,0,'Main Creature Habitat',5),(146,49,7,0,0,1,'Main Creature Habitat',3),(147,49,7,0,0,1,'Main Creature Habitat',4),(148,49,7,0,0,1,'Main Creature Habitat',5),(149,73,23,0,0,1,'Main Creature Habitat',2),(150,73,39,0,0,1,'Main Creature Habitat',1),(151,68,40,0,0,1,'Main Creature Habitat',1),(152,68,40,0,0,1,'Main Creature Habitat',2),(153,34,7,0,0,0,'Main Creature Habitat',5),(154,78,2,10,6,1,'#40 Atrox Valley (23745/28144)',4),(155,37,3,1,1,0,'Main Creature Habitat',5),(156,37,7,1,1,1,'Main Creature Habitat',6),(157,26,44,5,1,0,'Main Creature Habitat',1),(158,26,44,10,1,0,'Main Creature Habitat',2),(159,38,12,10,1,1,'Main Creature Habitat',1),(160,38,12,10,2,1,'Main Creature Habitat',4),(161,38,12,10,1,1,'Main Creature Habitat',5),(162,38,12,10,1,1,'Main Creature Habitat',6),(163,76,26,10,1,0,'Main Creature Habitat',2),(164,76,3,1,1,0,'Area 3 - South East',1),(165,5,41,0,0,1,'Main Creature Habitat',1),(166,5,41,0,0,1,'Main Creature Habitat',2),(167,5,41,0,0,1,'Main Creature Habitat',3),(168,23,7,10,10,0,'Main Creature Habitat',1),(169,23,7,10,10,0,'Main Creature Habitat',2),(170,7,41,10,3,0,'Main Creature Habitat',1),(171,7,41,0,0,1,'Main Creature Habitat',2),(172,7,41,10,3,0,'Main Creature Habitat',3),(173,20,44,10,1,1,'Main Creature Habitat',2),(174,20,15,10,1,0,'Main Creature Habitat',2),(175,31,55,10,7,0,'Main Creature Habitat',3),(176,2,46,1,1,1,'Main Creature Habitat',1),(177,2,46,1,1,1,'Main Creature Habitat',2),(178,2,2,1,1,0,'Main Creature Habitat',3),(179,2,46,1,1,1,'Main Creature Habitat',3),(180,19,36,10,10,1,'Main Creature Habitat',1),(181,19,36,10,10,1,'Main Creature Habitat',2),(182,19,36,10,10,1,'Main Creature Habitat',3),(183,24,47,1,1,0,'Main Creature Habitat',1),(184,24,47,1,1,0,'Main Creature Habitat',2),(185,13,46,1,1,1,'Main Creature Habitat',1),(186,13,46,1,1,1,'Main Creature Habitat',2),(187,29,46,10,1,1,'Main Creature Habitat',1),(188,29,46,10,1,1,'Main Creature Habitat',2),(189,25,47,1,1,1,'Main Creature Habitat',1),(190,25,47,1,1,1,'Main Creature Habitat',2),(191,25,47,1,1,1,'Main Creature Habitat',3),(192,28,4,NULL,NULL,1,'Main Creature Habitat',1),(193,28,4,NULL,NULL,1,'Main Creature Habitat',2),(194,28,30,NULL,NULL,1,'Main Creature Habitat',3),(195,28,30,NULL,NULL,1,'Main Creature Habitat',4),(196,21,49,1,1,1,'Main Creature Habitat',1),(197,21,49,1,1,1,'Main Creature Habitat',2),(198,21,49,1,1,1,'Main Creature Habitat',3),(199,21,11,1,1,0,'Main Creature Habitat',4),(200,31,2,1,1,1,'Main Creature Habitat',1),(201,31,22,1,1,1,'Main Creature Habitat',2),(202,30,49,0,0,1,'Main Creature Habitat',1),(203,30,49,0,0,1,'Main Creature Habitat',2),(204,30,22,0,0,1,'Main Creature Habitat',3),(205,27,37,1,1,1,'Main Creature Habitat',1),(206,27,37,1,1,1,'Main Creature Habitat',2),(207,23,7,10,10,0,'Main Creature Habitat',3),(208,6,8,10,3,0,'Main Creature Habitat',1),(209,16,26,1,1,0,'Main Creature Habitat',1),(210,16,26,1,1,0,'Main Creature Habitat',2),(211,16,26,10,1,0,'Main Creature Habitat',3),(212,16,26,10,1,0,'Main Creature Habitat',4),(213,15,2,10,1,1,'Main Creature Habitat',1),(214,15,2,10,1,1,'Main Creature Habitat',2),(215,15,2,10,1,1,'Main Creature Habitat',3),(216,15,2,NULL,NULL,0,'Main Creature Habitat',4),(217,10,10,0,0,1,'Main Creature Habitat',2),(218,10,10,0,0,1,'Main Creature Habitat',3),(219,10,10,0,0,1,'Main Creature Habitat',4),(220,32,6,0,0,0,'Main Creature Habitat',5),(221,32,6,0,0,0,'Main Creature Habitat',6),(222,8,42,0,0,0,'Main Creature Habitat',0),(223,8,7,NULL,NULL,0,'Main Creature Habitat',2),(224,8,7,NULL,NULL,0,'Main Creature Habitat',3),(225,9,11,0,0,1,'Main Creature Habitat',1),(226,9,11,0,0,1,'Main Creature Habitat',2),(227,9,6,0,0,1,'Main Creature Habitat',3),(228,36,44,10,2,1,'Main Creature Habitat',1),(229,48,12,10,1,1,'Main Creature Habitat',2),(230,48,10,NULL,NULL,0,'Main Creature Habitat',1),(231,48,10,1,1,1,'Main Creature Habitat',2),(232,4,29,10,4,1,'Main Creature Habitat',1),(233,4,29,10,5,1,'Main Creature Habitat',6),(234,3,50,0,0,1,'Main Creature Habitat',1),(235,3,50,0,0,1,'Main Creature Habitat',2),(236,3,9,0,0,1,'Main Creature Habitat',3),(237,3,9,0,0,1,'Main Creature Habitat',4),(238,3,9,0,0,1,'Main Creature Habitat',5),(239,3,9,0,0,1,'Main Creature Habitat',6),(240,57,12,0,0,1,'Main Creature Habitat',1),(241,57,12,10,0,1,'Main Creature Habitat',2),(242,69,9,NULL,NULL,0,'Main Creature Habitat',4),(243,65,35,NULL,NULL,0,'Main Creature Habitat',1),(244,63,7,0,0,1,'East Land',2),(245,63,7,0,0,1,'East Land',5),(246,63,3,NULL,NULL,0,'East Land',6),(247,77,1,1,1,0,'Main Creature Habitat',1),(248,77,2,10,6,1,'Atroax-zone - OLA39 SW of Akmuul (243,269)',2),(249,78,2,10,7,0,'a',1),(250,80,42,1,1,0,'North Creature Habitat',2),(251,80,42,1,1,0,'North Creature Habitat',3),(252,80,42,10,5,0,'South Creature Habitat',2),(253,80,42,10,4,0,'South Creature Habitat',3),(254,80,42,10,5,0,'South Creature Habitat',4),(255,80,42,10,1,0,'Southwest Creature Habitat',2),(256,80,42,10,1,0,'Southwest Creature Habitat',3),(257,80,42,10,1,0,'Southwest Creature Habitat',4),(258,80,42,10,1,0,'Southwest Creature Habitat',5),(259,76,3,NULL,NULL,0,'Area 3 - South East',2),(260,76,3,NULL,NULL,0,'Area 3 - South East',3),(261,76,3,NULL,NULL,0,'Area 3 - South East',4),(262,76,3,NULL,NULL,0,'Area 3 - South East',5),(263,76,3,NULL,NULL,0,'Area 3 - South East',6),(264,81,43,1,1,1,'Main Creature Habitat',1),(265,75,43,NULL,NULL,0,'Main Creature Habitat',2),(266,74,3,NULL,NULL,0,'Main Creature Habitat',1),(267,74,3,NULL,NULL,0,'Main Creature Habitat',2),(268,74,3,NULL,NULL,0,'Main Creature Habitat',3),(269,74,3,NULL,NULL,0,'Main Creature Habitat',4),(270,23,7,10,10,0,'Main Creature Habitat',4),(271,1,27,10,1,1,'TI - South Drake\'s',2),(272,58,51,0,0,0,'Main Creature Habitat',1),(273,81,18,1,1,1,'Main Creature Habitat',2),(274,54,30,10,1,0,'Biodome #2',1),(275,54,30,1,9,0,'Biodome #2',2),(276,107,2,1,4,1,'Biodome #04',2),(277,107,2,10,2,1,'Biodome #04',4),(278,54,27,6,9,0,'Biodome #08',1),(279,111,8,1,1,1,'Biodome #08',2),(280,54,43,4,9,0,'Biodome #08',1),(281,112,1,10,7,0,'Biodome #09',4),(282,113,24,1,1,1,'Biodome #10',3),(283,54,24,10,10,0,'Biodome #10',2),(284,54,12,3,8,0,'Biodome #03',2),(285,114,10,10,10,1,'Biodome #11',2),(286,54,43,4,8,0,'Biodome #11',2),(287,54,26,10,3,0,'Biodome #11',1),(288,114,43,0,0,1,'Biodome #11',3),(289,54,7,1,1,0,'Biodome #13',6),(290,54,7,1,1,0,'Biodome #13',7),(291,54,3,1,5,0,'Biodome #13',8),(292,54,23,1,1,0,'Biodome #14',1),(293,54,23,10,9,0,'Biodome #14',2),(294,54,34,10,9,0,'Biodome #14',1),(295,118,6,10,9,1,'Biodome #15',2),(296,54,6,10,3,0,'Biodome #15',2),(297,54,42,4,10,0,'Biodome #18',1),(298,121,42,1,1,1,'Biodome #18',2),(299,122,2,1,1,1,'Biodome #19',2),(300,104,12,3,8,1,'Biodome #01',5),(301,105,30,10,1,0,'Biodome #02',4),(302,105,30,1,9,0,'Biodome #02',5),(303,111,21,1,1,1,'Biodome #08',3),(304,111,27,10,1,1,'Biodome #08',4),(305,111,43,0,0,1,'Biodome #08',5),(306,113,24,1,1,1,'Biodome #10',2),(307,115,26,10,3,1,'Biodome #12',2),(308,115,26,10,3,1,'Biodome #12',3),(309,116,7,1,1,1,'Biodome #13',1),(310,116,7,9,9,1,'Biodome #13',2),(311,116,7,9,10,1,'Biodome #13',3),(312,116,7,1,1,1,'Biodome #13',4),(313,116,7,1,1,1,'Biodome #13',5),(314,116,3,1,5,1,'Biodome #13',6),(315,117,23,1,1,0,'Biodome #14',3),(316,117,23,10,9,0,'Biodome #14',4),(317,117,34,10,9,0,'Biodome #14',5),(318,118,6,10,3,1,'Biodome #15',3),(319,121,42,1,1,1,'Biodome #18',3),(320,58,52,0,0,0,'Main Creature Habitat',2),(321,15,2,10,0,1,'Main Creature Habitat',4),(322,34,26,1,1,0,'Main Creature Habitat',1),(323,34,10,0,0,1,'Main Creature Habitat',1),(324,29,53,10,1,0,'Main Creature Habitat',6),(325,29,54,10,1,0,'Main Creature Habitat',3),(326,29,54,10,1,0,'Main Creature Habitat',4),(327,29,54,10,2,0,'Main Creature Habitat',5),(339,8,9,10,10,0,'Main Creature Habitat',4),(328,6,8,10,7,0,'Main Creature Habitat',2),(329,6,7,10,3,0,'Main Creature Habitat',3),(330,6,44,10,1,1,'Main Creature Habitat',4),(331,6,44,10,1,1,'Main Creature Habitat',5),(332,6,44,10,1,1,'Main Creature Habitat',6),(333,31,55,10,8,0,'Main Creature Habitat',4),(334,31,55,10,6,0,'Main Creature Habitat',5),(335,20,54,10,1,0,'Main Creature Habitat',6),(336,8,9,2,10,0,'Danimals Ranch',2),(337,8,9,10,10,0,'Main Creature Habitat',3),(338,8,9,10,10,0,'Main Creature Habitat',5),(340,8,9,10,10,0,'Main Creature Habitat',6),(341,32,1,10,4,1,'Main Creature Habitat',3),(342,69,43,0,0,1,'Main Creature Habitat',2),(343,69,43,0,0,1,'Main Creature Habitat',1),(344,14,1,10,10,1,'Main Creature Habitat',4),(345,5,4,0,0,1,'Main Creature Habitat',4),(346,20,45,1,1,1,'Main Creature Habitat',2),(347,31,55,1,1,1,'Main Creature Habitat',3),(348,86,9,10,10,0,'Segna Forest East',1),(349,86,26,10,1,0,'Segna Forest East',2),(350,86,9,0,0,0,'Segna Forest East',3),(351,11,26,1,1,0,'Main Creature Habitat',3),(352,11,26,1,1,0,'Main Creature Habitat',4),(353,11,26,1,1,0,'Main Creature Habitat',5),(354,85,18,0,0,0,'Saba Camp',1),(355,136,7,1,1,0,'OLA65',4),(356,32,1,8,0,1,'Main Creature Habitat',4),(357,82,26,10,1,0,'Main Creature Habitat',4),(358,102,56,10,2,1,'Main Creature Habitat',1),(359,89,68,10,1,1,'Main Creature Habitat',2),(360,82,26,10,1,0,'Main Creature Habitat',49),(361,82,61,10,3,1,'BIG Industries OLA#49',2),(362,82,26,0,5,0,'Main Creature Habitat',53),(363,99,42,0,0,0,'OLA #64',6),(364,82,26,1,1,0,'53',49),(365,76,26,10,1,0,'Main Creature Habitat',3),(366,65,43,10,7,1,'Main Creature Habitat',1),(367,65,43,10,9,1,'Main Creature Habitat',4),(368,85,18,0,0,0,'Saba Camp',2),(369,85,6,10,1,1,'BIG Industries OLA#48',3),(370,85,18,0,0,0,'Saba Camp',4),(371,85,18,0,0,0,'Saba Camp',5),(372,85,18,0,0,0,'Saba Camp',6),(373,164,26,10,1,0,'AOL42 N',1),(374,164,26,10,1,0,'AOL42 N',2),(375,164,26,10,1,0,'AOL42 N',3),(376,163,7,10,6,0,'Atum East Creature Habitat',1),(377,163,7,10,5,0,'Atum East Creature Habitat',2),(378,136,7,1,1,0,'OLA65',5),(379,136,8,10,10,1,'OLA65',1),(380,136,8,10,10,1,'OLA65',2),(381,136,8,10,10,1,'OLA65',3),(382,87,57,9,4,1,'East of Segna',1),(383,1,60,10,3,1,'TI - Silver\'s Promenade',1),(384,1,59,10,2,1,'TI - West Hook',1),(385,1,58,10,4,1,'TI - O\'Malley\'s Grace',1),(386,1,58,10,1,1,'TI - South Grace',1),(387,103,57,10,1,1,'132',1),(388,99,42,0,0,0,'OLA #64',1),(411,99,42,0,0,0,'OLA #64',3),(389,0,0,NULL,NULL,0,'',0),(390,0,0,NULL,NULL,0,'',0),(391,0,0,NULL,NULL,0,'',0),(392,8,9,0,10,0,'Danimals Ranch',3),(393,8,9,0,10,0,'Danimals Ranch',4),(394,99,8,10,10,0,'OLA #64',2),(395,86,1,0,0,1,'Segna Forest East',1),(396,163,43,10,6,0,'Atum North Creature Habitat',1),(397,163,2,10,1,0,'Atum West Creature Habitat',1),(398,164,43,10,6,0,'Atum North Creature Habitat',1),(399,164,30,4,5,1,'BIG Industries OLA#42 East',1),(400,162,2,10,3,1,'BIG Industries OLA#42 West',1),(401,164,7,1,1,0,'Atum East Creature Habitat',2),(402,164,58,10,10,1,'BIG Industries OLA#42 East',1),(403,167,26,10,4,0,'Atum North Creature Habitat',2),(418,134,36,1,1,1,'LA19',1),(404,24,45,1,1,1,'Main Creature Habitat',1),(405,24,45,1,1,1,'Main Creature Habitat',2),(406,24,45,1,1,1,'Main Creature Habitat',3),(407,27,37,1,1,1,'Main Creature Habitat',3),(408,23,54,1,1,1,'Main Creature Habitat',1),(409,23,54,1,1,1,'Main Creature Habitat',2),(410,23,54,1,1,1,'Main Creature Habitat',3),(412,99,8,10,10,0,'OLA #64',4),(413,99,8,10,10,0,'OLA #64',5),(414,8,42,1,1,1,'OLA #11',1),(415,93,7,1,1,1,'Gaia\'s Cradle',3),(416,48,3,10,10,0,'Main Creature Habitat',5),(417,48,3,10,10,0,'Main Creature Habitat',6),(419,134,30,1,1,1,'LA19',2),(420,26,41,0,0,1,'Main Creature Habitat',2),(421,26,41,0,0,1,'Main Creature Habitat',1),(422,93,7,1,1,1,'Gaia\'s Cradle',2),(423,93,7,1,1,1,'Gaia\'s Cradle',1),(424,82,26,NULL,NULL,0,'10',5),(425,167,26,0,4,0,'Atum North Creature Habitat',1),(426,7,47,0,0,1,'ola2',1),(427,166,48,10,6,0,'0',1),(428,16,48,10,6,1,'0',1),(429,16,48,0,0,0,'0',2),(430,16,62,10,10,1,'0',2),(431,41,26,0,0,1,'Main Creature Habitat',2),(432,41,26,0,0,1,'Main Creature Habitat',3),(433,41,26,1,1,1,'Main Creature Habitat',4),(434,99,26,0,5,0,'OLA #64',1),(435,99,26,2,5,0,'OLA #64',2),(436,99,26,0,5,0,'OLA #64',3),(437,99,26,0,5,0,'OLA #64',4),(438,82,61,10,3,1,'Main Creature Habitat',3),(439,82,61,10,0,0,'Main Creature Habitat',4),(440,89,3,10,0,0,'Main Creature Habitat',1),(441,89,3,10,0,0,'Main Creature Habitat',2),(442,89,3,10,0,0,'Main Creature Habitat',3),(443,89,3,10,0,0,'Main Creature Habitat',4),(444,167,12,10,3,1,'BIG Industries OLA#42 North',4),(445,167,3,10,4,0,'Atum North Creature Habitat',2),(446,167,3,10,4,0,'Atum North Creature Habitat',3),(447,167,3,10,4,0,'Atum North Creature Habitat',5),(448,167,3,10,4,0,'Atum North Creature Habitat',1),(449,108,3,1,1,1,'Biodome #05',3),(450,87,57,10,NULL,1,'132',1),(451,56,7,10,10,1,'Main Creature Habitat',3),(452,85,64,10,8,1,'BIG Industries OLA#48',2),(453,85,64,10,8,1,'BIG Industries OLA#48',1),(454,0,0,NULL,NULL,1,'',0),(455,0,0,NULL,NULL,1,'',0),(456,86,55,10,8,1,'Segna Forest East',4),(457,86,55,10,8,1,'Segna Forest East',5),(458,86,55,10,8,1,'Segna Forest East',6),(459,58,68,10,10,1,'Main Creature Habitat',1),(460,8,42,1,1,1,'OLA #11',2),(461,8,42,1,1,1,'OLA #11',3),(462,8,42,1,1,1,'OLA #11',4),(463,34,85,0,0,1,'Main Creature Habitat',3),(464,34,85,0,0,1,'Main Creature Habitat',2),(465,34,85,0,0,1,'Main Creature Habitat',4),(466,48,12,10,1,1,'The Salty Flats',1),(467,89,68,10,1,1,'Main Creature Habitat',1),(468,136,7,10,10,1,'OLA65',2),(469,136,7,10,10,1,'OLA65',1),(470,241,99,NULL,NULL,0,'1',1),(471,77,26,10,1,0,'Atroax-zone - OLA39 SW of Akmuul (243,269)',1),(472,77,26,10,1,0,'Atroax-zone - OLA39 SW of Akmuul (243,269)',4),(473,77,26,1,1,1,'Atroax-zone - OLA39 SW of Akmuul (243,269)',5),(474,30,4,NULL,5,1,'all',3),(475,78,2,10,8,1,'#40 Atrox Valley (23745/28144)',1),(476,78,2,10,7,1,'#40 Atrox Valley (23745/28144)',2),(477,90,26,10,10,1,'The Freaking Cold Place! OLA #50 (1915, 5161)',3),(478,90,26,10,10,1,'The Freaking Cold Place! OLA#50 (1915,5161)',5),(486,90,26,10,1,1,'That Freaking Cold Place',1),(479,239,88,10,10,1,'Khorum Coast',1),(480,239,101,10,10,1,'Khorum Coast',1),(481,239,94,10,10,1,'Khorum Coast',1),(482,9,9,0,0,1,'Main Creature Habitat',4),(483,77,2,10,6,1,'Atroax-zone - OLA39 SW of Akmuul (243,269)',3),(484,240,93,10,1,1,'Arkadia, Coords: [14846, 32410, 145]',1),(485,240,93,10,1,1,'Arkadia, Coords: [14846, 32410, 145]',2),(487,90,26,10,1,1,'That Freaking Cold Place',4),(488,66,7,10,10,1,'Main Creature Habitat',2),(489,233,102,10,10,1,'Ayida Island',1),(490,233,103,10,10,1,'Ayida Island',2);
/*!40000 ALTER TABLE `areadna` ENABLE KEYS */;
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
