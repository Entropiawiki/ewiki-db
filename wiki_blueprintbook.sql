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
-- Table structure for table `blueprintbook`
--

DROP TABLE IF EXISTS `blueprintbook`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `blueprintbook` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL DEFAULT '',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `ImageID` int unsigned DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blueprintbook`
--

LOCK TABLES `blueprintbook` WRITE;
/*!40000 ALTER TABLE `blueprintbook` DISABLE KEYS */;
INSERT INTO `blueprintbook` VALUES (1,'Rocktropia Blueprint Book Limited',1,NULL),(2,'Limited (Vol. I) and (Vol. II)',1,NULL),(3,'Planet Calypso Blueprint Book Limited (Vol. II)',0,NULL),(4,'Planet Calypso Blueprint Book Tools (Vol. I)',1,NULL),(5,'Planet Calypso Blueprint Book Tools (Vol. II)',1,NULL),(6,'Planet Calypso Blueprint Book Tailoring (Vol. I)',1,NULL),(7,'Planet Calypso Blueprint Book Tailoring (Vol. II)',1,NULL),(8,'Planet Calypso Blueprint Book Armor (Vol. I)',1,NULL),(9,'Planet Calypso Blueprint Book Armor (Vol. II)',1,NULL),(10,'Planet Calypso Blueprint Book Weapons (Vol. I)',1,NULL),(11,'Planet Calypso Blueprint Book Weapons (Vol. II)',1,NULL),(12,'Planet Calypso Blueprint Book Weapons (Vol. III)',1,NULL),(13,'Planet Calypso Blueprint Book Attachments (Vol. I)',1,NULL),(14,'Planet Calypso Blueprint Book Component (Vol. I)',1,NULL),(15,'Planet Calypso Blueprint Book Component (Vol. II)',1,NULL),(16,'Planet Calypso Blueprint Book Furniture (Vol. I)',1,NULL),(17,'Planet Calypso Blueprint Book Material Textures (Vol. I)',1,NULL),(18,'Planet Calypso Blueprint Book Enhancers (Vol. I)',1,NULL),(19,'Planet Calypso Blueprint Book Vehicle Parts (Vol. I)',1,NULL),(20,'Arkadia Components',1,NULL),(21,'Arkadia Attachments',1,NULL),(22,'Arkadia Tools',1,NULL),(23,'Arkadia Armor',1,NULL),(24,'Arkadia Furniture',1,NULL),(25,'Arkadia Weapons',1,7889),(26,'Arkadia Vehicles',1,NULL),(27,'Arkadia Limited (C)',1,NULL),(28,'Rocktropia Blueprint Book Armor (Vol I)',1,NULL),(29,'Rocktropia Blueprint Book Tools (Vol I)',1,NULL),(30,'Rocktropia Blueprint Book Tools (Vol II)',1,NULL),(31,'Rocktropia Blueprint Book Weapons (Vol I)',1,NULL),(32,'Rocktropia Blueprint Book Weapons (Vol II)',1,NULL),(33,'Rocktropia Blueprint Book Weapons (Vol III)',1,NULL),(34,'Rocktropia Blueprint Book Tailoring (Vol I)',1,NULL),(35,'Rocktropia Blueprint Book Attachments (Vol I)',1,NULL),(36,'Rocktropia Blueprint Book Attachments (Vol II)',1,NULL),(37,'Arkadia Material Textures',1,NULL),(38,'Elysian Artistic Patterns',1,5724),(39,'Next Island Limited',1,5724),(40,'Ancient Greece',1,5723),(41,'Elysian Technology',1,5724),(42,'Blueprints: A.R.C.',1,5725),(43,'Arkadia Tailoring',1,NULL),(44,'Rocktropia Blueprint Book Components Vol 1',1,NULL),(45,'Rocktropia Blueprint Book Material Textures (Vol 1)',1,NULL),(46,'Rocktropia Blueprint Book Vehicle Parts (Vol I)',1,NULL),(47,'Blueprints: Imperium',1,5726),(48,'Blueprints: Turrelion',1,6703),(49,'Toulan Blueprints',1,NULL),(50,'Blueprints: Cyrene',1,NULL),(51,'Planet Calypso Blueprint Book Component (Vol. III)',1,NULL),(52,'Planet Calypso Blueprint Book Armor (Vol. III)',1,NULL),(53,'Toulan Tailoring Blueprints I',1,NULL),(54,'Toulan Texture Blueprints I',1,NULL),(55,'Cyrene Redux: Blueprints',1,NULL),(56,'Planet Calypso Blueprint Book Weapons (Vol. IV)',1,NULL);
/*!40000 ALTER TABLE `blueprintbook` ENABLE KEYS */;
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
