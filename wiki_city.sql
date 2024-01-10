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
-- Table structure for table `city`
--

DROP TABLE IF EXISTS `city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `city` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL DEFAULT '',
  `Auction` varchar(20) NOT NULL DEFAULT '',
  `Storage` varchar(20) NOT NULL DEFAULT '',
  `Size` varchar(20) NOT NULL DEFAULT '',
  `Traders` varchar(20) NOT NULL DEFAULT '',
  `ImageID` int unsigned NOT NULL DEFAULT '0',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=214 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city`
--

LOCK TABLES `city` WRITE;
/*!40000 ALTER TABLE `city` DISABLE KEYS */;
INSERT INTO `city` VALUES (1,'Hadesheim','Yes','Yes','Huge','Very few',0,0),(3,'Port Atlantis','Yes','Yes','Large','Very many',0,1),(4,'Twin Peaks','Yes','Yes','Medium','Very many',2818,1),(5,'Fort Ithaca','Yes','Yes','Medium','No',3117,1),(6,'Fort Argus','Yes','Yes','Medium','Few',3119,1),(7,'Fort Zeus','Yes','Yes','Small','Yes',0,1),(8,'Minopolis','No','Yes','Large','No',0,1),(9,'Nymphtown','Yes','Yes','Medium','',0,1),(10,'Fort Troy','Yes','Yes','Medium','No',0,1),(11,'Zychion Citadel','No','Yes','Large','Few',0,1),(12,'Billy\'s SpaceShip Afterworld','Yes','Yes','Small','Few',0,1),(13,'Fort Fury','Yes','Yes','Medium','Few',0,1),(14,'Atlas Haven','Yes','Yes','Medium / Large','Yes',3118,1),(15,'Fort Ares','','','','',0,1),(16,'Fort Medusa','Yes','Yes','Medium','No',0,1),(17,'Jason Centre','Yes','Yes','Medium','No',0,1),(18,'Camp Caravan','Yes','Yes','Small','',0,1),(19,'Camp Echidna','Yes','Yes','Small','Few',0,1),(20,'Cape Corinth','Yes','Yes','Small','Few',0,1),(21,'Omegaton West Habit','Yes','Yes','Large','Shops',0,1),(22,'Sakura City','Yes','Yes','Large','No',0,1),(23,'Treasure Island Center','Yes','Yes','','Shops',0,1),(24,'Treasure Island City','Yes','Yes','','',0,1),(25,'New Oxford','Yes','Yes','Large','No',0,1),(26,'Chug\'s Hideout','Yes','Yes','Small','Few',0,1),(27,'Palms Corner','No','No','Large','No',0,1),(28,'Nus Lull','No','Yes','Small','',0,1),(29,'Anok Sellims','No','No','Small','No',0,0),(30,'Gurun Dal Camp','No','No','Small','No',0,1),(31,'Atlas Island South','No','No','Small','No',0,0),(32,'Atlas Island North','No','No','Small','No',0,0),(33,'New Switzerland','No','No','Small','No',0,1),(34,'Oshiri Hearts','Yes','Yes','Small','',0,1),(35,'Solfais Crater','Yes','Yes','Medium','No',0,1),(36,'Akmuul Island','Yes','Yes','Small','No',0,1),(37,'Billton Towers','No','No','Medium','No',0,0),(38,'Emerald Lakes','Yes','Yes','Small','Mall',0,1),(39,'Genesis Amethera Headquarters','Yes','Yes','Large','No',0,1),(40,'Memorial Island','No','No','Small','No',0,1),(41,'Myrene Island','Yes','Yes','Small','No',0,1),(42,'Nate Valley','Yes','Yes','Small','No',0,1),(43,'Nea\'s Place','Yes','Yes','Small','Few',0,1),(44,'Oyster Isle','Yes','Yes','Small','No',0,1),(45,'Rei\'s Defense','Yes','Yes','Small','No',0,1),(46,'Segna Forest','Yes','Yes','Medium','No',0,1),(47,'Shinook Jungle','Yes','Yes','Small','No',0,1),(48,'Treasure Island Northern Shores','No','No','Medium','No',0,1),(49,'Wolverine Hope','Yes','Yes','Small','No',0,1),(50,'Orthos West Mound','No','No','Small','No',0,1),(51,'Limnadian District','No','No','Small','No',0,1),(52,'East Scylla Mountains','No','No','Small','No',0,1),(53,'Camp Phoenix','Yes','Yes','Small','Yes',0,1),(54,'Aegis Mound','No','No','Small','No',0,1),(55,'Chimera Canyons','No','No','Small','No',0,1),(56,'Fort Pandora','No','No','Small','No',0,1),(57,'PA Swamp Camp','','','Small','',0,1),(58,'Tethys Creek','Yes','Yes','Small','No',0,1),(59,'Jurra Plateu','','','','',0,1),(60,'Athena Spaceport','Yes','Yes','Large','no',0,1),(61,'Skiron','Yes','Yes','Small','No',0,1),(62,'Livas','Yes','Yes','Small','No',0,1),(63,'Honuri','Yes','Yes','Small','No',0,1),(64,'Tresutte','','','Small','',0,1),(65,'Vicar Village','','','','',0,0),(66,'City of Dreams','','','','',0,1),(67,'B.A.M.F South','','','','',0,1),(68,'BAMF HQ','','','','',0,1),(69,'Docklands','','','','',0,1),(70,'Ashi','Yes','Yes','Small','No',0,1),(71,'Anna Bjorkdottir','','','','',0,0),(72,'Osere','','','','',0,1),(73,'MegaVolt Camp','Yes','Yes','Small','No',0,1),(74,'Crystal Palace','Yes','Yes','Large','',0,1),(75,'Anna Bjorkdottir','','','','',0,0),(76,'Faystone Cave','','','10','',0,1),(77,'Cayuze','Yes','Yes','Small','No',0,1),(78,'Crystal Peak Teleport','Yes','Yes','Large','Yes',0,1),(79,'No Way Out Correctional facility','No','No','Large','Smugglers',0,1),(80,'Club Hell','Yes','Yes','Medium','',0,1),(81,'Celeste Harbour','yes','Yes','Large','yes',6598,1),(82,'Calypso Space Station','No','No','','No',0,1),(83,'F.O.M.A Fortuna','','','','',0,1),(84,'Rocktropia Space Station','No','No','','No',0,1),(85,'Pirate Base','','','','',0,1),(86,'Next Island Space Station','No','No','','No',0,1),(87,'Arkadia Space Station','No','No','','No',0,1),(88,'Hermes Space Station','No','No','','No',0,1),(89,'Neutral Space Station (2)','','','','',0,0),(90,'Hephaestus Space Station','No','No','','No',0,1),(91,'Erebos Space Station','No','No','','No',0,1),(92,'Zeus Space Station','No','No','','No',0,1),(93,'Athena Space Station','No','No','','No',0,1),(94,'New Harlem','','','','',0,1),(95,'Howling Mine','No','No','','No',0,1),(96,'Nyx Space Station','No','No','','No',0,1),(97,'Naval Station Triton','Yes','Yes','Small','Yes',0,1),(98,'Fort Victoria','Yes','Yes','Small','No',0,1),(99,'Odysseus Landing','Yes','Yes','Small','No',0,1),(100,'Camp Poseidon','Yes','Yes','Small','No',0,1),(101,'Whaling Camp','No','No','Small','No',0,1),(102,'Base Falcon','Yes','Yes','Small','No',0,1),(103,'Mining Expedition','No','No','Small','No',0,1),(104,'Jameson\'s Reach','Yes','Yes','Small','No',0,1),(105,'Research Camp','No','No','Small','No',0,1),(106,'Tangerine','yes','yes','Small','yes',0,1),(107,'Fort Isis','','Yes','Medium','Yes',0,0),(108,'Fort Cayuze','Yes','Yes','Small','Yes',0,1),(109,'A.R.C. Headquarters','Yes','Yes','Small','Yes',0,0),(110,'Southern Base','','Yes','Small','No',0,0),(111,'Stone Fires Land Area','No','yes','Small','Yes',0,0),(112,'Lost Soldier','no','no','small','no',0,0),(113,'Abandoned Robot Base','no','no','small','no',0,1),(114,'Craggs Point West','no','yes','small','yes',0,0),(115,'Base Camp Epsilon','No','Yes','Small','No',0,0),(116,'Crash site','no','no','small','no',0,0),(117,'Dr. Nikola','no','yes','small','no',0,0),(118,'First-Wave Settlement','no','no','small','yes',0,1),(119,'Camp Icarus','Yes','Yes','Small','Yes',0,1),(120,'Janus','Yes','Yes','Large','No',0,0),(121,'Jazz, Lysterium, Niksarium, Punk','','Yes','Large','',0,0),(122,'Camp Amundsen','No','No','Small','No',7727,1),(123,'Genesis Alpha Station','No','No','Small','No',7726,1),(124,'Scott\'s Ridge','No','Yes','Small','No',7729,1),(125,'Spaceport Helios','No','Yes','Medium','No',7736,1),(126,'Jotun Falls','No','No','Small','No',7735,1),(127,'Lake Phrys','No','No','Small','No',0,1),(128,'Starfinder Crash Site','No','No','Small','No',7733,1),(129,'The Twins','No','No','Small','No',0,1),(130,'Supply Pod','No','No','Small','No',0,0),(131,'Skull Village','Yes','Yes','','',0,1),(132,'F.O.M.A Racetrack','Yes','Yes','Small','Yes',0,1),(133,'Aakas','Yes','Yes','Small','Yes',0,1),(134,'Wastelander Camp','No','No','Small','No',0,1),(135,'Fortress Invincible','','','Large','',0,1),(136,'Cyrene Space Station','','Yes','','Yes',0,1),(137,'Gordon\'s Belt','','','Medium','',0,1),(138,'Omegaton Alpha Tower Booth #3','no','Yes','Small','no',0,0),(139,'Omegaton Alpha Tower Booth #3','No','Yes','Small','Booth',0,0),(140,'Notus','Yes','Yes','Small','No',0,1),(141,'A.R.C. Camp Zeta','no','no','small','no',0,0),(142,'Welmik Expanse','no','no','Small','no',0,1),(143,'Khufu Mine','','','','',0,1),(144,'Boreas','Yes','Yes','small','Yes',0,1),(145,'Camp Carter','no','','small','',0,1),(146,'1','','','','',0,0),(147,'0x101 Supply Depot','Yes','Yes','Medium','Yes',7066,1),(148,'A.R.C. Camp Gamma','No','Yes','Small','Yes',0,0),(149,'Puny Beach','No','Yes','Small','Yes',0,0),(150,'Half Moon Bay','','','','',0,1),(151,'(???) Large Crater','No','Yes','Small','Yes',0,0),(152,'Small Crater','No','Yes','Small','Yes',0,0),(153,'Westwatch Tower','No','No','Small','No',0,1),(154,'Setter Docks','Yes','Yes','Small','Yes',0,0),(155,'Warchief\'s Sanctuary maffoid wave event','','','','',0,1),(156,'Aakas 01','No','No','Small','No',0,0),(157,'Tannery','Yes','Yes','Small','',0,1),(158,'Monria Hub','Yes','Yes','Medium','Yes',0,1),(159,'A.R.C. Staging','Yes','Yes','Small','No',7071,1),(160,'Tans\'Ta\'Oh','Yes','Yes','Small','No',7076,1),(161,'Outer Rim','Yes','Yes','Small','No',7080,1),(162,'Desert Ruins','Yes','Yes','Small','No',7085,1),(163,'A.R.C. Immigration - Zyn','No','No','Medium','No',7068,1),(164,'A.R.C. Immigration - Tanhok','Yes','Yes','Small','Yes',7067,1),(165,'Atlas Hunting Grounds','Yes','Yes','Small','No',7073,1),(166,'Great Plains','Yes','Yes','Small','No',7087,1),(167,'High Desert','Yes','Yes','Small','Yes',7084,1),(168,'Hive\'s Edge','Yes','Yes','Small','Yes',7064,1),(169,'Ice Plateu Outskirts','Yes','Yes','Small','Yes',7075,1),(170,'Isle de Zel','Yes','Yes','Small','Yes',7074,1),(171,'Mer Beach','Yes','Yes','Small','Yes',7077,1),(172,'Miner Isles','Yes','Yes','Small','Yes',7086,1),(173,'Ngu Volcano','Yes','Yes','Medium','Yes',7079,1),(174,'Panton Jungle','Yes','Yes','Small','Yes',7088,1),(175,'Rookie Training Area','No','Yes','Medium','Yes',7070,1),(176,'Sky Labs','Yes','Yes','Small','Yes',7083,1),(177,'Zyn Forest','Yes','Yes','Small','Yes',7065,1),(178,'Eve\'s Playground','No','No','Small','No',7069,1),(179,'Fort Sisyphus','No','Yes','Small','',0,1),(180,'Fort Lahar','Yes','Yes','','',0,1),(181,'Hestia TP','','','','',0,1),(182,'Evil Cathedral','No','No','Medium','No',0,1),(183,'CND Lagoon','Yes','Yes','','Yes',0,1),(184,'Turrelion Docks','Yes','Yes','Small','Yes',7072,1),(185,'Carnap\'s Landing','Yes','Yes','Small','Yes',7081,1),(186,'Risen Island','Yes','Yes','Small','Yes',7082,1),(187,'The Hub','No','Yes','Medium','No',0,1),(188,'Camp Finale','Yes','Yes','Medium','Bugged',0,1),(189,'New Arrivals Hangar','Yes','Yes','Medium','Yes',0,1),(190,'Dauntless Firebase Academy','Yes','Yes','Small','Yes',0,1),(191,'Resolute Firebase','Yes','Yes','Medium','Yes',0,1),(192,'DSEC Forensics','Yes','Yes','Small','Yes',0,1),(193,'Duster Hazing Station','No','No','Small','No',0,1),(194,'Epsilon','No','Yes','','Yes',0,1),(195,'Supply Pod','No','No','Small','No',7732,1),(196,'Revival 150 123, Arkakdia Moon','No','Yes','Small','TT',0,1),(197,'SW Outpost Ark moon','Yes','Yes','Medium/Large','Trade Terminal',0,1),(198,'Bonerattle Cove','','','','Yes',0,1),(199,'Crashed container (missing beer shipment?)','','','Small','',7794,1),(200,'Crimson Fields','Yes','Yes','Small','',0,1),(201,'Gamma Outpost','No','No','Small','No',0,1),(202,'PTech Geology hub','No','No','Small','No',0,1),(203,'Neutron Station','Yes','Yes','Large','No',0,1),(204,'CDF Atlantis Outpost','No','Yes','Small','No',0,1),(205,'Crystal Bay','No','No','Small','No',0,1),(206,'Paradise Landing','Yes','Yes','Large','Yes',0,1),(207,'Papoo Village','No','No','Small','Yes',0,1),(208,'Oasis Outlook','Yes','Yes','Medium','No',0,1),(209,'Neophyte Village','Yes','Yes','Small','Yes',0,1),(210,'Tanzanite View','Yes','Yes','Small','Yes',0,1),(211,'Sypherton Gardens','Yes','Yes','Small','Yes',0,1),(212,'Serpentine Village','Yes','Yes','Medium','Yes',0,1),(213,'PTech Facility','Yes','Yes','Large','Trade Terminal',0,1);
/*!40000 ALTER TABLE `city` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-10 14:48:34