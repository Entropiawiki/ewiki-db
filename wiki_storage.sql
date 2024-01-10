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
-- Table structure for table `storage`
--

DROP TABLE IF EXISTS `storage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `storage` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL DEFAULT '',
  `Price` float DEFAULT NULL,
  `Type` varchar(45) NOT NULL DEFAULT '',
  `MaxCount` int unsigned DEFAULT NULL,
  `MaxWeight` int unsigned DEFAULT NULL,
  `ImageID` int unsigned NOT NULL DEFAULT '0',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Source` varchar(20) NOT NULL DEFAULT '',
  `Markup` float DEFAULT NULL,
  `Weight` float DEFAULT NULL,
  `DiscVU` int unsigned DEFAULT '0',
  `PEAuction` float DEFAULT NULL,
  `EntropiaBay` float DEFAULT NULL,
  `PlanetID` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=69 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storage`
--

LOCK TABLES `storage` WRITE;
/*!40000 ALTER TABLE `storage` DISABLE KEYS */;
INSERT INTO `storage` VALUES (1,'Nicole Ladies Handbag (C)',23,'',22,37,926,1,'Crafted',NULL,1,0,NULL,NULL,''),(2,'Basic Storage Box (C)',7,'',50,25,976,1,'Old Time',NULL,10,0,NULL,NULL,''),(3,'Small Storage Box (C)',12,'',10,16,976,1,'Crafted',NULL,4,0,NULL,NULL,''),(4,'Medium Storage Box (C)',18,'',17,27,976,1,'Crafted',NULL,6,0,NULL,NULL,''),(5,'(Storage Facility)',NULL,'',500,NULL,0,1,'Non-item',NULL,NULL,0,NULL,NULL,''),(6,'Skam Ladies Handbag (C)',29,'',28,41,991,1,'Crafted',NULL,1.4,0,NULL,NULL,''),(7,'Anti-Grav Box, Mk. 1 (C)',50,'',10,80,976,1,'Crafted',NULL,1,0,NULL,NULL,''),(8,'Anti-Grav Box, Mk. 2 (C)',79,'',12,130,976,1,'Crafted',NULL,1,0,NULL,NULL,''),(9,'Energy Storage',24,'',NULL,NULL,979,0,'Looted',NULL,NULL,0,NULL,NULL,''),(10,'Lykke Wooden Chest (C)',62,'',80,1027,2170,1,'Crafted',NULL,58,0,NULL,NULL,''),(11,'Hightech Storage Box',47,'',20,110,2379,1,'Looted',1000,0.5,0,NULL,NULL,''),(12,'McCormick Safe (C)',87,'',100,5000,2065,1,'Crafted',NULL,230,0,NULL,NULL,''),(13,'Anti-Grav Box, Mk. 3 (C)',92,'',8,160,976,1,'Crafted',NULL,2,0,NULL,NULL,''),(14,'Resettlement Storage Container',25,'',100,60,976,1,'FPC',NULL,10,106,NULL,NULL,''),(15,'Casual Luggage',92,'',10,150,0,1,'Crafted',NULL,1.5,263,NULL,NULL,''),(16,'Lux Secondary Armor Luggage',92,'',14,150,5110,1,'Crafted',NULL,1.5,0,NULL,NULL,'4'),(17,'Lux ROCK Trunk',26,'',30,41,6828,1,'Crafted',NULL,1.5,264,NULL,NULL,'4'),(18,'Julklapp 2011',1,'',20,50,5133,1,'Xmas Gift 2011',NULL,0.2,265,NULL,NULL,'1'),(19,'Lux Assassin\'s Case',23,'',25,37,5361,1,'Crafted',NULL,1.5,266,NULL,NULL,'4'),(20,'Lux Mind Master Case',23,'',25,37,0,1,'Crafted',NULL,1.5,269,NULL,NULL,'4'),(21,'Lux Briefcase',23,'',25,37,0,1,'Crafted',NULL,1.5,272,NULL,NULL,'4'),(22,'Lux Dress Luggage',92,'',10,150,5110,1,'Crafted',NULL,1.5,272,NULL,NULL,'4'),(23,'Lux Doctor\'s Trunk',26,'',30,41,6828,1,'Crafted',NULL,1.5,272,NULL,NULL,'4'),(24,'Dehera Large Vase',32,'',16,192,5660,1,'Mined',NULL,4,0,NULL,NULL,'7'),(25,'Dehera Pail',38,'',19,228,5661,1,'Mined',NULL,4,0,NULL,NULL,'7'),(26,'Dehera Double Handle Urn',30,'',15,180,5659,1,'Mined',NULL,3,0,NULL,NULL,'7'),(27,'Kulokhar Pail',38,'',21,210,5674,1,'Mined',NULL,4,0,NULL,NULL,'7'),(28,'Dehera Basin',40,'',20,240,5657,1,'Mined',NULL,5,0,NULL,NULL,'7'),(29,'Shagadi Double Handle Jar',48,'',28,224,5665,1,'Mined',NULL,6,0,NULL,NULL,'7'),(30,'Shagadi Tall Urn',100,'',58,464,5678,1,'Mined',NULL,10,0,NULL,NULL,'7'),(31,'Kulokhar Large Vase',32,'',18,180,5669,1,'Mined',NULL,4,0,NULL,NULL,'7'),(32,'Dehera Tall Urn',100,'',50,600,5664,1,'Mined',NULL,10,0,NULL,NULL,'7'),(33,'Dehera Small Vase',20,'',10,120,5663,1,'Mined',NULL,2,0,NULL,NULL,'7'),(34,'Dehera Pitcher',22,'',11,132,5662,1,'Mined',NULL,2,0,NULL,NULL,'7'),(35,'Dehera Double Handle Jar',48,'',24,288,5658,1,'Mined',NULL,6,0,NULL,NULL,'7'),(36,'Shagadi Small Vase',20,'',14,112,5677,1,'Mined',NULL,2,0,NULL,NULL,'7'),(37,'Shagadi Pitcher',22,'',15,120,5673,1,'Mined',NULL,2,0,NULL,NULL,'7'),(38,'Shagadi Pail',38,'',23,184,5664,1,'Mined',NULL,1,0,NULL,NULL,'7'),(39,'Shagadi Large Vase',32,'',20,160,5667,1,'Mined',NULL,4,0,NULL,NULL,'7'),(40,'Shagadi Double Handle Urn',30,'',19,152,5672,1,'Mined',NULL,3,0,NULL,NULL,'7'),(41,'Shagadi Basin',40,'',24,192,5671,1,'Mined',NULL,5,0,NULL,NULL,'7'),(42,'Kulokhar Tall Urn',100,'',54,540,5675,1,'Mined',NULL,10,0,NULL,NULL,'7'),(43,'Kulokhar Small Vase',20,'',12,120,5676,1,'Mined',NULL,2,0,NULL,NULL,'7'),(44,'Kulokhar Pitcher',22,'',13,130,5670,1,'Mined',NULL,2,0,NULL,NULL,'7'),(45,'Kulokhar Double Handle Urn',30,'',17,170,5664,1,'Mined',NULL,3,0,NULL,NULL,'7'),(46,'Kulokhar Double Handle Jar',48,'',26,260,5665,1,'Mined',NULL,6,0,NULL,NULL,'7'),(47,'Kulokhar Basin',40,'',22,220,5668,1,'Mined',NULL,5,0,NULL,NULL,'7'),(48,'Lux Accessory Luggage',92,'',10,150,0,1,'Crafted',NULL,1.5,0,NULL,NULL,'4'),(49,'Lux Armor Luggage',92,'',14,150,5110,1,'Crafted',NULL,1.5,0,NULL,NULL,'4'),(50,'Lux Armor Plate Case',23,'',25,37,5361,1,'Crafted',NULL,1.5,0,NULL,NULL,'4'),(51,'Lux Blueprint Book Case',23,'',25,37,0,1,'Crafted',NULL,1.5,0,NULL,NULL,'4'),(52,'Lux Deed Case',23,'',25,37,0,1,'Crafted',NULL,1.5,0,NULL,NULL,'4'),(53,'Lux Fashion Luggage',92,'',10,150,5110,1,'Crafted',NULL,1.5,0,NULL,NULL,'4'),(54,'Lux Rifle Luggage',92,'',10,150,5110,1,'Crafted',NULL,1.5,0,NULL,NULL,'4'),(55,'Lux Special Armor Luggage',92,'',14,150,0,1,'Crafted',NULL,1.5,0,NULL,NULL,'4'),(56,'Lux Suit Luggage',92,'',10,150,5110,1,'Crafted',NULL,1.5,0,NULL,NULL,'4'),(57,'Arkace Sideboard',50,'',25,100,0,0,'Looted',NULL,25,0,NULL,NULL,'7'),(58,'Julklapp 2012',1,'',5,12,0,1,'Xmas Gift 2012',NULL,0.2,0,NULL,NULL,'1'),(59,'Julklapp 2013',1,'',5,12,0,1,'Xmas Gift 2013',NULL,0.2,0,NULL,NULL,'1'),(60,'Julklapp 2014',1,'',NULL,NULL,0,1,'XMas Gift 2014',NULL,NULL,0,NULL,NULL,''),(61,'Julklapp 2015',0.01,'',5,12,6699,1,'Christmas 2015',NULL,0.2,0,NULL,NULL,''),(62,'Lux Ammo Trunk',26,'',30,61,6828,1,'Crafted',NULL,1.5,0,NULL,NULL,'4'),(63,'Lux Melee Luggage',92,'',10,150,5110,1,'Crafted',NULL,1.5,0,NULL,NULL,'4'),(64,'Lux Enhancer Case',23,'',25,37,5361,1,'Crafted',NULL,1.5,0,NULL,NULL,'4'),(65,'IFN - Medical Refrigerator',86,'',25,100,6854,1,'Crafted',NULL,16,0,NULL,NULL,'7'),(66,'Arkace Sideboard',50,'',25,100,6855,1,'Looted',NULL,25,0,NULL,NULL,'7'),(67,'Lux Plate Case',NULL,'',NULL,NULL,0,1,'Crafted',NULL,NULL,0,NULL,NULL,'4'),(68,'Lux Amplifier Trunk',NULL,'',NULL,NULL,0,1,'Crafted',NULL,NULL,0,NULL,NULL,'4');
/*!40000 ALTER TABLE `storage` ENABLE KEYS */;
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
