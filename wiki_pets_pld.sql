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
-- Table structure for table `pets_pld`
--

DROP TABLE IF EXISTS `pets_pld`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pets_pld` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL DEFAULT '',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Confirmed` text,
  `ImageID` int unsigned DEFAULT NULL,
  `PlanetID` varchar(255) DEFAULT '',
  `Requiredtaminglevel` varchar(255) DEFAULT '',
  `PetskillsID` varchar(255) DEFAULT '',
  `Informationaboutplacesandaquireinfo` varchar(255) DEFAULT '',
  `Exportable` varchar(255) DEFAULT '',
  `RaritiesID` int unsigned DEFAULT NULL,
  `LootFreqID` int unsigned DEFAULT NULL,
  `Freaquency` varchar(255) DEFAULT '',
  `Training` varchar(255) NOT NULL DEFAULT '',
  `Energymaxpec` varchar(255) NOT NULL DEFAULT '',
  `EnergyConsumption` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pets_pld`
--

LOCK TABLES `pets_pld` WRITE;
/*!40000 ALTER TABLE `pets_pld` DISABLE KEYS */;
INSERT INTO `pets_pld` VALUES (1,'Ancient daikiba Strong',1,NULL,6959,'1','5','1','Not aquirable any more','Yes',1,2,'Legendary','Hard','1600','40'),(2,'Hogglo Pygmy',1,NULL,6958,'1','','1,2','Spawns after XX hogglo kills (this found in pvp2)','Yes',2,NULL,'Common','Avarage','','10'),(3,'Vixen Android Deed',1,NULL,NULL,'4','5','2','Found in Rocktropia','No',5,NULL,'Uncommon','Hard','1000','12'),(4,'Fido',1,NULL,NULL,'6','0','12','From StrongBoxe','Yes',1,NULL,'Legendary','Hard','2500','18'),(5,'Green Leprechaun',1,NULL,NULL,'15','','1','spawns on Monria','Yes',2,NULL,'Common','Avarage','400','11'),(6,'Ancient daikiba',0,NULL,NULL,'1','','','','Yes',1,NULL,'Legendary','','',''),(7,'Arret',1,NULL,NULL,'13','','2','Cyrene mob can be found in planet','Yes',2,NULL,'Common','Easy','400','10'),(8,'Corinthian Kanin Pet',1,NULL,NULL,'1','','3','Found in calypso','Yes',2,NULL,'Common','Easy','500','11'),(9,'Ancient daikiba',1,NULL,NULL,'1','5','2','','Yes',2,NULL,'legendary','Avarage','560','14'),(10,'Ancient Exosaur',1,NULL,NULL,'1','','2','Not aquirable any more','Yes',NULL,NULL,'Legendary','Avarage','560','14'),(11,'Ancient Exosaur Strong',1,NULL,NULL,'1','','4','Not aquirable any more','Yes',NULL,NULL,'Legendary','Hard','1000','20'),(12,'Ancient t Snablesnot-Male',1,NULL,NULL,'1','','4','Not aquirable any more','Yes',NULL,NULL,'Legendary','Average','1500','30');
/*!40000 ALTER TABLE `pets_pld` ENABLE KEYS */;
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
