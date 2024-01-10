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
-- Table structure for table `medicalenhancer`
--

DROP TABLE IF EXISTS `medicalenhancer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medicalenhancer` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `ImageID` int unsigned NOT NULL DEFAULT '0',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Name` varchar(255) DEFAULT NULL,
  `Socket` int unsigned DEFAULT NULL,
  `Price` float DEFAULT NULL,
  `Source` varchar(20) NOT NULL DEFAULT '',
  `Weight` float DEFAULT NULL,
  `Markup` float DEFAULT NULL,
  `DiscVU` int unsigned DEFAULT '0',
  `ItemPoints` int unsigned DEFAULT NULL,
  `HealIncrease` float DEFAULT NULL,
  `CostChange` float DEFAULT NULL,
  `SkillIncrease` float DEFAULT NULL,
  `PEAuction` float DEFAULT NULL,
  `EntropiaBay` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicalenhancer`
--

LOCK TABLES `medicalenhancer` WRITE;
/*!40000 ALTER TABLE `medicalenhancer` DISABLE KEYS */;
INSERT INTO `medicalenhancer` VALUES (1,3264,1,'Medical Tool Heal Enhancer 2',2,0.4,'Crafted',NULL,NULL,133,1,5,5,0,NULL,NULL),(2,3275,1,'Medical Tool Economy Enhancer 2',2,0.6,'Crafted',NULL,NULL,133,1,0,-5,0,NULL,NULL),(3,3279,1,'Medical Tool Skill Modification Enhancer 1',1,0.6,'Crafted',NULL,NULL,133,1,0,0,0.5,NULL,NULL),(4,3254,1,'Medical Tool Economy Enhancer 1',1,0.6,'Crafted',NULL,NULL,0,1,0,-5,0,NULL,NULL),(5,3276,1,'Medical Tool Economy Enhancer 3',3,0.6,'Crafted',NULL,NULL,0,1,0,-5,0,NULL,NULL),(6,3277,1,'Medical Tool Economy Enhancer 4',4,0.6,'Crafted',NULL,NULL,0,1,0,-5,0,NULL,NULL),(7,3278,1,'Medical Tool Heal Enhancer 3',3,0.4,'Crafted',NULL,NULL,134,1,5,5,0,NULL,NULL),(8,4534,1,'Medical Tool Skill Modification Enhancer 4',4,0.6,'Crafted',NULL,NULL,134,1,0,0,0.5,NULL,NULL),(9,3310,1,'Medical Tool Skill Modification Enhancer 3',3,0.6,'Crafted',NULL,NULL,134,1,0,0,0.5,NULL,NULL),(10,4460,1,'Medical Tool Economy Enhancer 8',8,0.6,'Crafted',NULL,NULL,135,1,0,-5,0,NULL,NULL),(11,3331,1,'Medical Tool Heal Enhancer 1',1,0.4,'Crafted',NULL,NULL,135,1,5,5,0,NULL,NULL),(12,3309,1,'Medical Tool Skill Modification Enhancer 2',2,0.6,'Crafted',NULL,NULL,0,1,0,0,0.5,NULL,NULL),(13,3330,1,'Medical Tool Economy Enhancer 6',6,0.6,'Crafted',NULL,NULL,135,1,0,-5,0,NULL,NULL),(14,4110,1,'Medical Tool Economy Enhancer 5',5,0.6,'Crafted',NULL,NULL,135,1,0,-5,0,NULL,NULL),(15,3332,1,'Medical Tool Heal Enhancer 5',5,0.4,'Crafted',NULL,NULL,135,1,5,5,0,NULL,NULL),(16,0,0,'Medical Tool Heal Enhancer VII',7,0.4,'Crafted',NULL,NULL,138,1,NULL,NULL,NULL,NULL,NULL),(17,4532,1,'Medical Tool Heal Enhancer 4',4,0.4,'Crafted',NULL,NULL,0,1,5,5,0,NULL,NULL),(18,4516,1,'Medical Tool Economy Enhancer 7',7,0.6,'Crafted',NULL,NULL,0,1,0,-5,0,NULL,NULL),(19,4531,1,'Medical Tool Economy Enhancer 9',9,0.6,'Crafted',NULL,NULL,0,1,0,-5,0,NULL,NULL),(20,4459,1,'Medical Tool Economy Enhancer 10',10,0.6,'Crafted',NULL,NULL,0,1,0,-5,0,NULL,NULL),(21,4372,1,'Medical Tool Heal Enhancer 6',6,0.4,'Crafted',NULL,NULL,0,1,5,5,0,NULL,NULL),(22,4373,1,'Medical Tool Heal Enhancer 7',7,0.4,'Crafted',NULL,NULL,0,1,5,5,0,NULL,NULL),(23,4461,1,'Medical Tool Heal Enhancer 8',8,0.4,'Crafted',NULL,NULL,0,1,5,5,0,NULL,NULL),(24,4374,1,'Medical Tool Heal Enhancer 9',9,0.4,'Crafted',NULL,NULL,0,1,5,5,0,NULL,NULL),(25,4533,1,'Medical Tool Heal Enhancer 10',10,0.4,'Crafted',NULL,NULL,0,1,5,5,0,NULL,NULL),(26,4535,1,'Medical Tool Skill Modification Enhancer 5',5,0.6,'Crafted',NULL,NULL,0,1,0,0,0.5,NULL,NULL),(27,4536,1,'Medical Tool Skill Modification Enhancer 6',6,0.6,'Crafted',NULL,NULL,0,1,0,0,0.5,NULL,NULL),(28,4537,1,'Medical Tool Skill Modification Enhancer 7',7,0.6,'Crafted',NULL,NULL,0,1,0,0,0.5,NULL,NULL),(29,4538,1,'Medical Tool Skill Modification Enhancer 8',8,0.6,'Crafted',NULL,NULL,0,1,0,0,0.5,NULL,NULL),(30,4457,1,'Medical Tool Skill Modification Enhancer 9',9,0.6,'Crafted',NULL,NULL,0,1,0,0,0.5,NULL,NULL),(31,4456,1,'Medical Tool Skill Modification Enhancer 10',10,0.6,'Crafted',NULL,NULL,0,1,0,0,0.5,NULL,NULL);
/*!40000 ALTER TABLE `medicalenhancer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-10 14:48:36
