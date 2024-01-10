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
-- Table structure for table `village`
--

DROP TABLE IF EXISTS `village`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `village` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL DEFAULT '',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `ImageID` int unsigned NOT NULL DEFAULT '0',
  `Type` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=120 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `village`
--

LOCK TABLES `village` WRITE;
/*!40000 ALTER TABLE `village` DISABLE KEYS */;
INSERT INTO `village` VALUES (1,'North Space Base',1,0,'Hangars'),(2,'Blue zone east',1,0,'Hangars'),(3,'Raven Village',1,0,'House'),(4,'Raven Valley',1,0,'Village'),(5,'Rogue Plains North',1,0,'Village'),(6,'Rogue Plains East',1,0,'Hangars'),(7,'Rogue Plains',1,0,'Village'),(8,'Rogue Plains South',1,0,'Village'),(9,'North-West Echidna',1,0,'Hangars'),(10,'Corinth Hills',1,0,'Village'),(11,'Corinth West Hangars A',1,0,'Hangars'),(12,'Corinth Beach',1,0,'Village'),(13,'West Hadesheim',1,0,'Village'),(14,'Morningtear Castle',1,0,'Castle'),(15,'Lake Serene',1,0,'Village'),(16,'Strength Keep',1,0,'Castle'),(17,'Atlas Haven West',1,0,'House'),(18,'F.O.M.A - Fortuna Shops',1,0,'Shopping Center'),(19,'F.O.M.A - Fortuna Alpha North',1,0,'Apartment Complex'),(20,'F.O.M.A - Fortuna Alpha East',1,0,'Apartment Complex'),(21,'F.O.M.A - Fortuna Alpha West',1,0,'Apartment Complex'),(22,'F.O.M.A - Fortuna Alpha South',1,0,'Apartment Complex'),(23,'F.O.M.A - Fortuna Beta North',1,0,'Apartment Complex'),(24,'F.O.M.A - Fortuna Beta East',1,0,'Apartment Complex'),(25,'F.O.M.A - Fortuna Beta West',1,0,'Apartment Complex'),(26,'F.O.M.A - Fortuna Beta South',1,0,'Apartment Complex'),(27,'Treasure Island Hangar #1',1,0,'Hangars'),(28,'Lake View',1,0,'Village'),(29,'Treasure Island North',1,0,'Village'),(30,'Treasure Island Platinum',1,0,'Apartment Complex'),(31,'Treasure Island Silver',1,0,'Apartment Complex'),(32,'Treasure Island Gold',1,0,'Apartment Complex'),(33,'Treasure Island Bronze',1,0,'Apartment Complex'),(34,'Treasure Island Copper',1,0,'Apartment Complex'),(35,'Treasure Island Hangar',1,0,'Hangars'),(36,'Chikara Yuujou Condos',1,0,'Apartment Complex'),(37,'Treasure Island Castle',1,0,'Castle'),(38,'Chikara Koufuku Condos',1,0,'Apartment Complex'),(39,'Chikara Sachi Condos',1,0,'Apartment Complex'),(40,'Chikara Kansha Condos',1,0,'Apartment Complex'),(41,'Chikara Ai Condos',1,0,'Apartment Complex'),(42,'Omegaton Alpha Complex',1,0,'Apartment Complex'),(43,'Omegaton Beta Complex',1,0,'Apartment Complex'),(44,'Omegaton Gamma Complex',0,0,'Apartment Complex'),(45,'Omegaton Delta Complex',1,0,'Apartment Complex'),(46,'Omegaton Epsilon Complex',1,0,'Apartment Complex'),(47,'Genesis Star Tower A',1,0,'Apartment Complex'),(48,'Genesis Star Tower B',1,0,'Apartment Complex'),(49,'Genesis Star Tower C',1,0,'Apartment Complex'),(50,'Genesis Star Tower D',1,0,'Apartment Complex'),(51,'Genesis Star Tower E',1,0,'Apartment Complex'),(52,'Hadesheim Marketplace',1,0,'Shopping Center'),(53,'Echidna North #10 Hangar',0,0,'Hangars'),(54,'Echidna House',1,0,'Village'),(55,'Billton Towers 1',1,0,'Apartment Complex'),(56,'Billton Towers 2',1,0,'Apartment Complex'),(57,'Billton Towers 3',1,0,'Apartment Complex'),(58,'Billton Towers 4',1,0,'Apartment Complex'),(59,'Treasure Island Lake',1,0,'House'),(60,'Echidna Cabin',1,0,'Cabin'),(61,'Genesis Shops',1,0,'Shopping Center'),(62,'Thorkell\'s Tomb',1,0,'Shopping Center'),(63,'New Oxford Trade Center',1,0,'Shopping Center'),(64,'Twin Peaks Mall',1,0,'Shopping Center'),(65,'Port Atlantis Mall',1,0,'Shopping Center'),(66,'Emerald Lakes Mall',1,0,'Shopping Center'),(67,'Treasure Island Hangar #04',0,0,'Hangar'),(68,'Nus Lull',0,0,'Shack'),(69,'Omegaton Gamma Complex',0,0,'Apartment Complex'),(70,'Gustavsborg Castle',1,0,'Castle'),(71,'Corinth West',1,0,'House'),(72,'Wulfstone Castle',1,0,'Castle'),(73,'City of Dreams',1,0,'Shopping Center'),(74,'Medusa Bazaar',1,0,'Shopping Center'),(75,'Chateau Liberte',1,0,'Castle'),(76,'Tangerine - THE HOUNSLOW EXCHANGE',0,0,'Shop'),(77,'Deer Mall',1,0,'Shopping Center'),(78,'Tangerine',1,0,'Village'),(79,'Corinth Marketplace',1,0,'Shopping Center'),(80,'Celeste North',1,0,'Apartment Complex'),(81,'Omegaton Gamma Complex',1,0,'Apartment Complex'),(82,'Celeste South',1,0,'Apartment Complex'),(83,'Rogue Plains West',1,0,'Hangars'),(84,'Deino Lodge',1,0,'LA Lodge'),(85,'Enyo Lodge',1,0,'LA Lodge'),(86,'Pemphredo Lodge',1,0,'LA Lodge'),(87,'Naga Lodge',1,0,'LA Lodge'),(88,'Ayida Lodge',1,0,'LA Lodge'),(89,'Ouroboros Lodge',1,0,'LA Lodge'),(90,'Bakunawa Lodge',1,0,'LA Lodge'),(91,'Apophis Lodge',1,0,'LA Lodge'),(92,'Gaia\'s Cradle Shed',1,0,'LA Lodge'),(93,'Zyn\'torga',1,0,'Area'),(94,'Cthulhu Tower',1,0,'Apartment Complex'),(95,'Cthylla Towers',1,0,'Apartment Complex'),(96,'Celeste Island',1,0,'Apartment Complex'),(97,'Medusa Apartment',1,0,'Apartment Complex'),(98,'Celeste Quarry',1,0,'Shopping Center'),(99,'Arkadia Underground',1,0,'Shopping Center'),(100,'Arkadia Land Area 1 Estate',1,0,'LA Lodge'),(101,'Livas Heights',1,0,'Estate Plot'),(102,'Livas Commons',1,0,'Estate Plot'),(103,'Ithica Heights',1,0,'Estate Plot'),(104,'Ithica Commons',1,0,'Estate Plot'),(105,'Hestia Upper',1,0,'Estate Plot'),(106,'Hestia Lower',1,0,'Estate Plot'),(107,'Isle of Troy Heights',1,0,'Estate Plot'),(108,'Isle Of Troy Waterfront',1,0,'Estate Plot'),(109,'Sanctuary Cove',1,0,'Apartment Complex'),(110,'Celeste Harbour',1,0,'Shopping Center'),(111,'Victorious Firebase',1,0,'Barracks'),(112,'Strength Keep Castle',0,0,'Castle'),(113,'Grauschloss',1,0,'Castle'),(114,'Shatler Apartments',1,0,'Apartment Complex'),(115,'The U',1,0,'Apartment Complex'),(116,'Chateau Liberte Marketplace',0,0,'Shopping Center'),(117,'Ballister',1,0,'Apartment Complex'),(118,'Castillo Lofts',1,0,'Shopping Center'),(119,'Corinth Hangars',1,0,'Hangars');
/*!40000 ALTER TABLE `village` ENABLE KEYS */;
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
