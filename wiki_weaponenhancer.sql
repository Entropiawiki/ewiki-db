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
-- Table structure for table `weaponenhancer`
--

DROP TABLE IF EXISTS `weaponenhancer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `weaponenhancer` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `ImageID` int unsigned NOT NULL DEFAULT '0',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Name` varchar(255) NOT NULL DEFAULT '',
  `Socket` int unsigned DEFAULT NULL,
  `Price` float DEFAULT NULL,
  `Range` float DEFAULT NULL,
  `Source` varchar(20) NOT NULL DEFAULT '',
  `Weight` float DEFAULT NULL,
  `Markup` float DEFAULT NULL,
  `DiscVU` int unsigned DEFAULT '0',
  `ItemPoints` int unsigned DEFAULT NULL,
  `DamageIncrease` float DEFAULT NULL,
  `RangeIncrease` float DEFAULT NULL,
  `CHAIncrease` float DEFAULT NULL,
  `SkillIncrease` float DEFAULT NULL,
  `CostChange` float DEFAULT NULL,
  `PEAuction` float DEFAULT NULL,
  `EntropiaBay` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weaponenhancer`
--

LOCK TABLES `weaponenhancer` WRITE;
/*!40000 ALTER TABLE `weaponenhancer` DISABLE KEYS */;
INSERT INTO `weaponenhancer` VALUES (1,3259,1,'Weapon Range Enhancer 1',1,0.4,NULL,'Crafted',NULL,NULL,131,1,NULL,5,NULL,NULL,NULL,NULL,NULL),(2,3257,1,'Weapon Accuracy Enhancer 1',1,0.4,NULL,'Crafted',NULL,NULL,131,1,NULL,NULL,40,NULL,NULL,NULL,NULL),(3,3291,1,'Weapon Range Enhancer 2',2,0.4,NULL,'Crafted',NULL,NULL,132,1,NULL,5,NULL,NULL,NULL,NULL,NULL),(4,3260,1,'Weapon Skill Modification Enhancer 1',1,0.6,NULL,'Crafted',NULL,NULL,132,NULL,NULL,NULL,NULL,0.5,NULL,NULL,NULL),(5,3258,1,'Weapon Damage Enhancer 2',2,0.8,NULL,'Crafted',NULL,NULL,132,1,10,NULL,NULL,NULL,10,NULL,NULL),(6,3288,1,'Weapon Accuracy Enhancer 2',2,0.4,NULL,'Crafted',NULL,NULL,133,1,NULL,NULL,40,NULL,NULL,NULL,NULL),(7,4121,1,'Weapon Skill Modification Enhancer 3',3,0.6,NULL,'Crafted',NULL,NULL,133,1,NULL,NULL,NULL,0.5,NULL,NULL,NULL),(8,3342,1,'Weapon Skill Modification Enhancer 2',2,0.6,NULL,'Crafted',NULL,NULL,133,1,NULL,NULL,NULL,0.5,NULL,NULL,NULL),(9,3292,1,'Weapon Range Enhancer 5',5,0.4,NULL,'Crafted',NULL,NULL,0,1,NULL,5,NULL,NULL,NULL,NULL,NULL),(10,3287,1,'Weapon Economy Enhancer 1',1,1,NULL,'Crafted',NULL,9,134,1,NULL,NULL,NULL,NULL,-1,NULL,NULL),(11,3289,1,'Weapon Accuracy Enhancer 3',3,0.4,NULL,'Crafted',NULL,NULL,0,1,NULL,NULL,40,NULL,NULL,NULL,NULL),(12,3290,1,'Weapon Accuracy Enhancer 4',4,0.4,NULL,'Crafted',NULL,NULL,0,1,NULL,NULL,40,NULL,NULL,NULL,NULL),(13,3312,1,'Weapon Damage Enhancer 1',1,0.8,NULL,'Crafted',NULL,2.2,134,1,10,NULL,NULL,NULL,10,NULL,NULL),(14,3326,1,'Weapon Range Enhancer 3',3,0.4,NULL,'Crafted',NULL,NULL,135,1,NULL,5,NULL,NULL,NULL,NULL,NULL),(15,3343,1,'Weapon Economy Enhancer 2',2,1,NULL,'Crafted',NULL,NULL,135,1,NULL,NULL,NULL,NULL,-1,NULL,NULL),(16,3311,1,'Weapon Accuracy Enhancer 5',5,0.4,NULL,'Crafted',NULL,NULL,135,1,NULL,NULL,40,NULL,NULL,NULL,NULL),(17,3345,1,'Weapon Economy Enhancer 4',4,1,NULL,'Crafted',NULL,NULL,135,1,NULL,NULL,NULL,NULL,-1,NULL,NULL),(18,4119,1,'Weapon Economy Enhancer 8',8,1,NULL,'Crafted',NULL,NULL,135,1,NULL,NULL,NULL,NULL,-1,NULL,NULL),(19,3328,1,'Weapon Damage Enhancer 7',7,0.8,NULL,'Crafted',NULL,NULL,135,1,10,NULL,NULL,NULL,10,NULL,NULL),(20,4358,1,'Weapon Accuracy Enhancer 10',10,0.4,NULL,'Crafted',NULL,NULL,135,1,NULL,NULL,40,NULL,NULL,NULL,NULL),(21,3314,1,'Weapon Skill Modification Enhancer 4',4,0.6,NULL,'Crafted',NULL,NULL,0,1,NULL,NULL,NULL,0.5,NULL,NULL,NULL),(22,3313,1,'Weapon Damage Enhancer 3',3,0.8,NULL,'Crafted',NULL,NULL,0,1,10,NULL,NULL,NULL,10,NULL,NULL),(23,3327,1,'Weapon Damage Enhancer 5',5,0.8,NULL,'Crafted',NULL,NULL,135,1,10,NULL,NULL,NULL,10,NULL,NULL),(24,4363,1,'Weapon Skill Modification Enhancer 6',6,0.6,NULL,'Crafted',NULL,NULL,135,1,NULL,NULL,NULL,0.5,NULL,NULL,NULL),(25,3325,1,'Weapon Accuracy Enhancer 7',7,0.4,NULL,'Crafted',NULL,NULL,135,1,NULL,NULL,40,NULL,NULL,NULL,NULL),(26,4520,1,'Weapon Skill Modification Enhancer 7',7,0.6,NULL,'Crafted',NULL,NULL,135,1,NULL,NULL,NULL,0.5,NULL,NULL,NULL),(27,3346,1,'Weapon Damage Enhancer 4',4,0.8,NULL,'Crafted',NULL,NULL,0,1,10,NULL,NULL,NULL,10,NULL,NULL),(28,4122,1,'Weapon Skill Modification Enhancer 5',5,0.6,NULL,'Crafted',NULL,NULL,138,1,NULL,NULL,NULL,0.5,NULL,NULL,NULL),(29,4359,1,'Weapon Accuracy Enhancer 6',6,0.4,NULL,'Crafted',NULL,NULL,138,1,NULL,NULL,40,NULL,NULL,NULL,NULL),(30,4364,1,'Weapon Range Enhancer 6',6,0.4,NULL,'Crafted',NULL,NULL,138,1,NULL,5,NULL,NULL,NULL,NULL,NULL),(31,4365,1,'Weapon Range Enhancer 7',7,0.4,NULL,'Crafted',NULL,NULL,138,1,NULL,5,NULL,NULL,NULL,NULL,NULL),(32,3348,1,'Weapon Damage Enhancer 6',6,0.8,NULL,'Crafted',NULL,NULL,0,1,10,NULL,NULL,NULL,10,NULL,NULL),(33,3349,1,'Weapon Damage Enhancer 8',8,0.8,NULL,'Crafted',NULL,NULL,0,1,10,NULL,NULL,NULL,10,NULL,NULL),(34,3347,1,'Weapon Damage Enhancer 9',9,0.8,NULL,'Crafted',NULL,NULL,0,1,10,NULL,NULL,NULL,10,NULL,NULL),(35,3350,1,'Weapon Damage Enhancer 10',10,0.8,NULL,'Crafted',NULL,NULL,0,1,10,NULL,NULL,NULL,10,NULL,NULL),(36,3344,1,'Weapon Economy Enhancer 3',3,1,NULL,'Crafted',NULL,NULL,0,1,NULL,NULL,NULL,NULL,-1,NULL,NULL),(37,4361,1,'Weapon Accuracy Enhancer 9',9,0.4,NULL,'Crafted',NULL,NULL,139,1,NULL,NULL,40,NULL,NULL,NULL,NULL),(38,4360,1,'Weapon Accuracy Enhancer 8',8,0.4,NULL,'Crafted',NULL,NULL,0,NULL,NULL,NULL,40,NULL,NULL,NULL,NULL),(39,4118,1,'Weapon Economy Enhancer 5',5,1,NULL,'Crafted',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,-1,NULL,NULL),(40,4115,1,'Weapon Economy Enhancer 6',6,1,NULL,'Crafted',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,-1,NULL,NULL),(41,4120,1,'Weapon Economy Enhancer 7',7,1,NULL,'Crafted',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,-1,NULL,NULL),(42,4117,1,'Weapon Economy Enhancer 9',9,1,NULL,'Crafted',NULL,NULL,0,1,NULL,NULL,NULL,NULL,-1,NULL,NULL),(43,4116,1,'Weapon Economy Enhancer 10',10,1,NULL,'Crafted',NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,-1,NULL,NULL),(44,4376,1,'Weapon Range Enhancer 4',4,0.4,NULL,'Crafted',NULL,NULL,0,1,NULL,5,NULL,NULL,NULL,NULL,NULL),(45,4540,1,'Weapon Range Enhancer 8',8,0.4,NULL,'Crafted',NULL,NULL,0,1,NULL,5,NULL,NULL,NULL,NULL,NULL),(46,4539,1,'Weapon Range Enhancer 9',9,0.4,NULL,'Crafted',NULL,NULL,0,1,NULL,5,NULL,NULL,NULL,NULL,NULL),(47,4519,1,'Weapon Range Enhancer 10',10,0.4,NULL,'Crafted',NULL,NULL,0,1,NULL,5,NULL,NULL,NULL,NULL,NULL),(48,4518,1,'Weapon Skill Modification Enhancer 8',8,0.6,NULL,'Crafted',NULL,NULL,0,1,NULL,NULL,NULL,0.5,NULL,NULL,NULL),(49,4362,1,'Weapon Skill Modification Enhancer 9',9,0.6,NULL,'Crafted',NULL,NULL,0,1,NULL,NULL,NULL,0.5,NULL,NULL,NULL),(50,4517,1,'Weapon Skill Modification Enhancer 10',10,0.6,NULL,'Crafted',NULL,NULL,0,1,NULL,NULL,NULL,0.5,NULL,NULL,NULL);
/*!40000 ALTER TABLE `weaponenhancer` ENABLE KEYS */;
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
