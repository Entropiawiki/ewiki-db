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
-- Table structure for table `class`
--

DROP TABLE IF EXISTS `class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `class` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL DEFAULT '',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=117 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class`
--

LOCK TABLES `class` WRITE;
/*!40000 ALTER TABLE `class` DISABLE KEYS */;
INSERT INTO `class` VALUES (1,'Animal',1),(2,'Humanoid',1),(3,'Robot',1),(4,'Developed Mutant',1),(5,'Thorifoid Shaman',0),(6,'Insect',1),(7,'Mutant',1),(8,'Beacon Mission',1),(9,'Human',0),(10,'Formicacida',0),(11,'Zombie',1),(12,'Vampire',1),(13,'Video Vixen',0),(14,'Cyborg',1),(15,'Harbinger',1),(16,'Skeleton',1),(17,'Pirate',0),(18,'Rocktropia Humanoid',0),(19,'RT Sharks',1),(20,'Animal (NI)',0),(21,'Security',0),(22,'Rocktropia Animals',0),(23,'Oratan',1),(24,'Cyclops',1),(25,'Animal (Next Island)',1),(26,'WhereWolf',0),(27,'THING',1),(28,'Firewall',1),(29,'Chimera',0),(30,'Wolves',1),(31,'Big Cats',1),(32,'Dropship',1),(33,'Imperium',1),(34,'Animal (Cyrene)',1),(35,'Humanoid (Cyrene)',0),(36,'Robot (Cyrene)',1),(37,'Golem',1),(38,'Zeladoth',1),(39,'Zil\'zik',1),(40,'Insect (Cyrene)',0),(41,'Forum Trolls',0),(42,'Wolves (THING)',1),(43,'Cyrene ???',0),(44,'Motorhead Royalty',1),(45,'NWOMSP',1),(46,'Arkadia Defenders',1),(47,'Plant (Cyrene)',1),(48,'Hell Key',1),(49,'Arkadia Sentinels',1),(50,'Horned Bird (Cyrene)',1),(51,'Lockpick Kit',1),(52,'Breakdancer (ROCKtropia)',0),(53,'Street King (ROCKtropia)',0),(54,'Mayhem',1),(55,'Human (ROCKtropia)',1),(56,'Werewolf',1),(57,'Mutant (Rocktropia)',1),(58,'Motorhead',1),(59,'Vanguard',1),(60,'Paneleon',1),(61,'Vortex (Cyrene)',1),(62,'Thorifoid',1),(63,'Thorio Female',0),(64,'Thorio',1),(65,'Humanoid (sea) (cyrene)',1),(66,'Animal 2 (Cyrene)',0),(67,'Tree Dragon (Cyrene)',1),(68,'Reptilian (Cyrene)',1),(69,'Tribes of Zyn (Cyrene)',1),(70,'Crystal Pede',1),(71,'Imperium Robot',1),(72,'Shoggoth',1),(73,'Cultist',1),(74,'Yog',1),(75,'Shubniggurath',1),(76,'The Big Pumpkin',1),(77,'Count Vamp of Boorum',1),(78,'Instances - Arkadia',1),(79,'Oratan Miner',1),(80,'Robot (Arkadia Underground)',1),(81,'Bot 2000 (Arkadia Underground)',1),(82,'MIL ranks',1),(83,'Smuggler SF',0),(85,'Jeef',1),(84,'Smuggler D',0),(86,'Pet Breed I',0),(89,'Mutant (Gauntlet 2)',1),(87,'Pet Breeds',1),(88,'Robot (Gauntlet 1)',1),(90,'Instances - Rocktropia',1),(91,'ranger',1),(92,'Gold Rush',1),(93,'Instances - Toulan',1),(94,'Creature Control Capsule',1),(95,'Robot (RX)',1),(96,'Animal (Arkadia Underground)',1),(97,'Cyrene Wave (Duke)',1),(98,'Summon (Cyrene)',1),(99,'Skyshatter',1),(100,'Insect (Neomex)',1),(101,'Thorifoid Waywatcher',0),(102,'Kal-Rahm The Cannibal',0),(103,'Formicacida',1),(104,'Sicarius',1),(105,'GMC (Arkadia Moon)',1),(106,'Oompa Warhound',1),(107,'Oompa',1),(108,'Atrax',1),(109,'Robot (Next Island)',1),(110,'Warrior',1),(111,'Cyclops (New)',1),(112,'Greek Mythological Creatures',1),(113,'Enslaved Daudaormur',1),(114,'Renegade Hazard Zone Mech',1),(115,'Instances - Next Island',1),(116,'Robot (DSEC - 9)',1);
/*!40000 ALTER TABLE `class` ENABLE KEYS */;
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
