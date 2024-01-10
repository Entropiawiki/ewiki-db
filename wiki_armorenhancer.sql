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
-- Table structure for table `armorenhancer`
--

DROP TABLE IF EXISTS `armorenhancer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `armorenhancer` (
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
  `ProtectionIncrease` float DEFAULT NULL,
  `DurabilityIncrease` float DEFAULT NULL,
  `PEAuction` float DEFAULT NULL,
  `EntropiaBay` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `armorenhancer`
--

LOCK TABLES `armorenhancer` WRITE;
/*!40000 ALTER TABLE `armorenhancer` DISABLE KEYS */;
INSERT INTO `armorenhancer` VALUES (1,3253,1,'Armor Defense Enhancer 1',1,0.4,'Crafted',NULL,0,130,1,5,0,NULL,NULL),(2,3268,1,'Armor Defense Enhancer 5',5,0.4,'Crafted',NULL,NULL,133,1,5,0,NULL,NULL),(3,3274,1,'Armor Defense Enhancer 2',2,0.4,'Crafted',NULL,NULL,133,1,5,0,NULL,NULL),(4,3273,1,'Armor Durability Enhancer 2',2,0.6,'Crafted',NULL,NULL,0,1,0,10,NULL,NULL),(5,3303,1,'Armor Defense Enhancer 4',4,0.4,'Crafted',NULL,NULL,134,1,5,0,NULL,NULL),(6,3329,1,'Armor Defense Enhancer 3',3,0.4,'Crafted',NULL,NULL,134,1,5,0,NULL,NULL),(7,3336,1,'Armor Defense Enhancer 6',6,0.4,'Crafted',NULL,NULL,135,1,5,0,NULL,NULL),(8,3337,1,'Armor Durability Enhancer 1',1,0.6,'Crafted',NULL,NULL,135,1,0,10,NULL,NULL),(9,3304,1,'Armor Durability Enhancer 3',3,0.6,'Crafted',NULL,NULL,0,1,0,10,NULL,NULL),(10,4111,1,'Armor Durability Enhancer 6',6,0.6,'Crafted',NULL,NULL,135,1,0,10,NULL,NULL),(11,4368,1,'Armor Defense Enhancer 7',7,0.4,'Crafted',NULL,NULL,135,1,5,0,NULL,NULL),(12,4371,1,'Armor Defense Enhancer 8',8,0.4,'Crafted',NULL,NULL,0,1,5,0,NULL,NULL),(13,4370,1,'Armor Defense Enhancer 9',9,0.4,'Crafted',NULL,NULL,0,1,5,0,NULL,NULL),(14,4514,1,'Armor Defense Enhancer 10',10,0.4,'Crafted',NULL,NULL,0,1,5,0,NULL,NULL),(15,4367,1,'Armor Durability Enhancer 5',5,0.6,'Crafted',NULL,NULL,0,1,0,10,NULL,NULL),(16,4366,1,'Armor Durability Enhancer 4',4,0.6,'Crafted',NULL,NULL,0,1,0,10,NULL,NULL),(17,4369,1,'Armor Durability Enhancer 7',7,0.6,'Crafted',NULL,NULL,0,1,0,10,NULL,NULL),(18,4555,1,'Armor Durability Enhancer 8',8,0.6,'Crafted',NULL,NULL,0,1,0,10,NULL,NULL),(19,4513,1,'Armor Durability Enhancer 9',9,0.6,'Crafted',NULL,NULL,0,1,0,10,NULL,NULL),(20,4515,1,'Armor Durability Enhancer 10',10,0.6,'Crafted',NULL,NULL,0,1,0,10,NULL,NULL);
/*!40000 ALTER TABLE `armorenhancer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-10 14:48:40
