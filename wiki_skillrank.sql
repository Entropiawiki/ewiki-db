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
-- Table structure for table `skillrank`
--

DROP TABLE IF EXISTS `skillrank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skillrank` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL DEFAULT '',
  `Level` int unsigned NOT NULL DEFAULT '0',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `ProfLevel` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skillrank`
--

LOCK TABLES `skillrank` WRITE;
/*!40000 ALTER TABLE `skillrank` DISABLE KEYS */;
INSERT INTO `skillrank` VALUES (1,'Newbie',1,1,0.01),(2,'Inept',10,1,0.1),(3,'Poor',20,1,0.2),(4,'Weak',40,1,0.4),(5,'Mediocre',67,1,0.67),(6,'Unskilled',110,1,1.1),(7,'Green',160,1,1.6),(8,'Beginner',260,1,2.6),(9,'Novice',360,1,3.6),(10,'Amateur',460,1,4.6),(11,'Apprentice',600,1,6),(12,'Initiated',800,1,8),(13,'Qualified',1000,1,10),(14,'Trained',1200,1,12),(15,'Able',1400,1,14),(16,'Competent',1600,1,16),(17,'Adept',1800,1,18),(18,'Capable',2000,1,20),(19,'Skilled',2200,1,22),(20,'Experienced',2400,1,24),(21,'Proficient',2600,1,26),(22,'Good',2800,1,28),(23,'Great',3000,1,30),(24,'Inspiring',3200,1,32),(25,'Impressive',3400,1,34),(26,'Veteran',3600,1,36),(27,'Professional',3800,1,38),(28,'Specialist',4000,1,40),(29,'Advanced',4200,1,42),(30,'Remarkable',4500,1,45),(31,'Expert',4800,1,48),(32,'Exceptional',5100,1,51),(33,'Amazing',5400,1,54),(34,'Incredible',5700,1,57),(35,'Marvelous',6000,1,60),(36,'Astonishing',6300,1,63),(37,'Outstanding',6600,1,66),(38,'Champion',6900,1,69),(39,'Elite',7200,1,72),(40,'Superior',7500,1,75),(41,'Supreme',7800,1,78),(42,'Master',8100,1,81),(43,'Grand Master',8400,1,84),(44,'Arch Master',8700,1,87),(45,'Supreme Master',9100,1,91),(46,'Ultimate Master',9500,1,95),(47,'Great Master',10000,1,100),(48,'Great Grand Master',12000,1,120),(49,'Great Arch Master',14000,1,140),(50,'Great Supreme Master',16000,1,160),(51,'Great Ultimate Master',18000,1,180),(52,'Entropia Master',20000,1,200),(53,'Entropia Hero',25000,0,250),(54,'Entropia God',25000,0,250);
/*!40000 ALTER TABLE `skillrank` ENABLE KEYS */;
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
