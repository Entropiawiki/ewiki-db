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
-- Table structure for table `finderenhancer`
--

DROP TABLE IF EXISTS `finderenhancer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `finderenhancer` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `ImageID` int unsigned NOT NULL DEFAULT '0',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Name` varchar(255) NOT NULL DEFAULT '',
  `Socket` int unsigned DEFAULT NULL,
  `Price` float DEFAULT NULL,
  `Source` varchar(20) NOT NULL DEFAULT '',
  `Weight` float DEFAULT NULL,
  `Markup` float DEFAULT NULL,
  `DiscVU` int unsigned DEFAULT '0',
  `ItemPoints` int unsigned DEFAULT NULL,
  `DepthIncrease` float DEFAULT NULL,
  `SkillIncrease` float DEFAULT NULL,
  `RangeIncrease` float DEFAULT NULL,
  `CostChange` float DEFAULT NULL,
  `PEAuction` float DEFAULT NULL,
  `EntropiaBay` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `finderenhancer`
--

LOCK TABLES `finderenhancer` WRITE;
/*!40000 ALTER TABLE `finderenhancer` DISABLE KEYS */;
INSERT INTO `finderenhancer` VALUES (1,3269,1,'Mining Finder Skill Modification Enhancer 3',3,0.6,'Crafted',NULL,NULL,132,1,0,0.5,0,0,NULL,NULL),(2,3256,1,'Mining Finder Skill Modification Enhancer 1',1,0.6,'Crafted',NULL,NULL,0,1,0,0.5,0,0,NULL,NULL),(3,3308,1,'Mining Finder Skill Modification Enhancer 5',5,0.6,'Crafted',NULL,NULL,134,1,0,0.5,0,0,NULL,NULL),(4,3283,1,'Mining Finder Range Enhancer 1',1,1,'Crafted',NULL,NULL,134,1,0,0,1,10,NULL,NULL),(5,3286,1,'Mining Finder Depth Enhancer 1',1,0.8,'Crafted',NULL,NULL,0,1,7.43,0,0,0,NULL,NULL),(6,3305,1,'Mining Finder Depth Enhancer 2',2,0.8,'Crafted',NULL,NULL,134,1,7.43,0,0,0,NULL,NULL),(7,3306,1,'Mining Finder Depth Enhancer 4',4,0.8,'Crafted',NULL,NULL,135,1,7.43,0,0,0,NULL,NULL),(8,3318,1,'Mining Finder Range Enhancer 2',2,1,'Crafted',NULL,NULL,135,1,0,0,1,10,NULL,NULL),(9,3319,1,'Mining Finder Range Enhancer 3',3,1,'Crafted',NULL,NULL,135,1,0,0,1,10,NULL,NULL),(10,4525,1,'Mining Finder Skill Modification Enhancer 6',6,0.6,'Crafted',NULL,NULL,135,1,0,0.5,0,0,NULL,NULL),(11,3307,1,'Mining Finder Depth Enhancer 9',9,0.8,'Crafted',NULL,NULL,135,1,7.43,0,0,0,NULL,NULL),(12,3321,1,'Mining Finder Range Enhancer 5',5,1,'Crafted',NULL,NULL,135,1,0,0,1,10,NULL,NULL),(13,3317,1,'Mining Finder Depth Enhancer 3',3,0.8,'Crafted',NULL,NULL,135,1,7.43,0,0,0,NULL,NULL),(14,3320,1,'Mining Finder Range Enhancer 4',4,1,'Crafted',NULL,NULL,0,1,0,0,1,10,NULL,NULL),(15,3322,1,'Mining Finder Range Enhancer 7',7,1,'Crafted',NULL,NULL,0,1,0,0,1,10,NULL,NULL),(16,3323,1,'Mining Finder Range Enhancer 8',8,1,'Crafted',NULL,NULL,0,1,0,0,1,10,NULL,NULL),(17,3339,1,'Mining Finder Range Enhancer 6',6,1,'Crafted',NULL,NULL,135,1,0,0,1,10,NULL,NULL),(20,4113,1,'Mining Finder Depth Enhancer 6',6,0.8,'Crafted',NULL,NULL,0,1,7.43,0,0,0,NULL,NULL),(18,3341,1,'Mining Finder Depth Enhancer 5',5,0.8,'Crafted',NULL,NULL,0,1,7.43,0,0,0,NULL,NULL),(19,3340,1,'Mining Finder Skill Modification Enhancer 2',2,0.6,'Crafted',NULL,NULL,0,1,0,0.5,0,0,NULL,NULL),(21,4112,1,'Mining Finder Depth Enhancer 7',7,0.8,'Crafted',NULL,NULL,0,1,7.43,0,0,0,NULL,NULL),(22,4114,1,'Mining Finder Depth Enhancer 8',8,0.8,'Crafted',NULL,NULL,0,1,7.43,0,0,0,NULL,NULL),(23,4529,1,'Mining Finder Depth Enhancer 10',10,0.8,'Crafted',NULL,NULL,0,1,7.43,0,0,0,NULL,NULL),(24,4530,1,'Mining Finder Range Enhancer 9',9,1,'Crafted',NULL,NULL,0,1,0,0,1,10,NULL,NULL),(25,4528,1,'Mining Finder Range Enhancer 10',10,1,'Crafted',NULL,NULL,0,1,0,0,1,10,NULL,NULL),(26,4375,1,'Mining Finder Skill Modification Enhancer 4',4,0.6,'Crafted',NULL,NULL,0,1,0,0.5,0,0,NULL,NULL),(27,0,0,'Mining Finder Skill Modification Enhancer VII',7,NULL,'Crafted',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(32,0,0,'Mining Finder Skill Modification Enhancer VII',8,NULL,'Crafted',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(28,0,0,'Mining Finder Skill Modification Enhancer VII',8,NULL,'Crafted',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(29,4526,1,'Mining Finder Skill Modification Enhancer 7',7,0.6,'Crafted',NULL,NULL,0,1,0,0.5,0,0,NULL,NULL),(30,4527,1,'Mining Finder Skill Modification Enhancer 9',9,0.6,'Crafted',NULL,NULL,0,1,0,0.5,0,0,NULL,NULL),(31,4524,1,'Mining Finder Skill Modification Enhancer 10',10,0.6,'Crafted',NULL,NULL,0,1,0,0.5,0,0,NULL,NULL),(33,4523,1,'Mining Finder Skill Modification Enhancer 8',8,0.6,'Crafted',NULL,NULL,0,1,0,0.5,0,0,NULL,NULL);
/*!40000 ALTER TABLE `finderenhancer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-10 14:48:37
