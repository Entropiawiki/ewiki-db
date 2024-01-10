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
-- Table structure for table `achievements`
--

DROP TABLE IF EXISTS `achievements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `achievements` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL DEFAULT '',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Confirmed` text,
  `PlanetID` int unsigned DEFAULT NULL,
  `Type` varchar(255) NOT NULL DEFAULT '',
  `Objective` varchar(255) NOT NULL DEFAULT '',
  `Itemimage` varchar(255) NOT NULL DEFAULT '',
  `ImageID` int unsigned DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=134 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `achievements`
--

LOCK TABLES `achievements` WRITE;
/*!40000 ALTER TABLE `achievements` DISABLE KEYS */;
INSERT INTO `achievements` VALUES (1,'\'Porter',1,NULL,1,'Feats','Use Port Atlantis Marina TP','',4872),(2,'Asphalt Pizza',1,NULL,1,'Feats','Death by falling 1 time','',4872),(3,'Brick',1,NULL,1,'Feats','Death by falling 5 times','',4872),(4,'Fragmented',1,NULL,1,'Stories','Loot 100 fragments','',4873),(5,'Gentleman\'s Club',1,NULL,1,'Stories','Complete the Fight Club Mission','',4873),(6,'Good Listener',1,NULL,1,'Stories','','',4873),(7,'IOU',1,NULL,1,'Stories','','',4873),(8,'Operation Hammerhead',1,NULL,1,'Stories','Complete Operation Hammerhead','',4873),(9,'Killed In Action',1,NULL,1,'Stories','Talk to Shelley Nakijima','',4873),(10,'VIP',1,NULL,1,'Stories','Arrive at Chug\'s Hideout with ticket','',4873),(11,'Exterminated',1,NULL,6,'PvP','Killed x times in PvP','',4874),(12,'Living Dead',1,NULL,6,'PvP','Killed x times in PvP','',4874),(13,'Murdered',1,NULL,6,'PvP','Killed first time in PvP','',4874),(14,'Never give up!',1,NULL,6,'PvP','Killed x times in PvP','',4874),(15,'Achilles\' Heel',1,NULL,1,'Exploring','Fort Troy TP','',4871),(16,'Airborne',1,NULL,1,'Exploring','Fly 100 km','',4871),(17,'Bad Hair',1,NULL,1,'Exploring','Fort Medusa TP','',4871),(18,'Bajou',1,NULL,1,'Exploring','Visit Swamp Camp','',4871),(19,'Between a rock and a hard place',1,NULL,1,'Exploring','East Scylla Mountains TP','',4871),(20,'Billabong',1,NULL,1,'Exploring','Aloode TP','',4871),(21,'Bull Rush',1,NULL,1,'Exploring','Minopolis TP','',4871),(22,'Bullitt',1,NULL,1,'Exploring','Drive 500 km','',4871),(23,'Carapace Perforator',1,NULL,1,'Hunting','Kill 50 Puny Caudatergus','',4870),(24,'Certified Crafter',1,NULL,1,'Manufacturing','','',4876),(25,'Certified Hunter',1,NULL,1,'Hunting','','',4870),(26,'Certified Miner',1,NULL,1,'Mining','','',4875),(27,'Chicken Lover',1,NULL,1,'Hunting','Kill 50 Puny Berycled','',4870),(28,'Cleared Customs',1,NULL,1,'Feats','','',4872),(29,'Close Call',1,NULL,1,'Exploring','Honuri TP','',4871),(30,'Corinthian',1,NULL,1,'Exploring','Cape Corinth TP','',4871),(31,'Dawn',1,NULL,1,'Exploring','Eos TP','',4871),(32,'Double Trouble',1,NULL,1,'Exploring','Twin Peaks TP','',4871),(33,'Driver',1,NULL,1,'Exploring','Drive 50 km','',4871),(34,'Eastern Winds',1,NULL,1,'Exploring','Eurus TP','',4871),(35,'Economist',1,NULL,1,'Feats','Talk to Economy NPC in PA','',4872),(36,'Firewalker',1,NULL,1,'Exploring','Twin Peaks Mall TP','',4871),(37,'Flatlander',1,NULL,1,'Exploring','Jurra Plateu TP','',4871),(38,'Frequent Flyer',1,NULL,1,'Exploring','Fly 50 km','',4871),(39,'Furious',1,NULL,1,'Exploring','Fort Fury TP','',4871),(40,'Gadgeteer',1,NULL,1,'Feats','Talk to Economy NPC in PA','',4872),(41,'Hang about',1,NULL,1,'Exploring','Port Atlantis Marina TP','',4871),(42,'Headache',1,NULL,1,'Exploring','Athena Space Port TP','',4871),(43,'Here be monsters',1,NULL,1,'Exploring','Livas TP','',4871),(44,'Honorary Argonaut',1,NULL,1,'Exploring','Jason Centre TP','',4871),(45,'Hope',1,NULL,1,'Exploring','Fort Pandora TP','',4871),(46,'Icarus',1,NULL,1,'Feats','Death by falling 25 times','',4872),(47,'Islander',1,NULL,1,'Exploring','Visit Jennifer\'s Island','',4871),(48,'Just a bit lewd',1,NULL,1,'Exploring','Nymphtown TP','',4871),(49,'Lagoon Monster',1,NULL,1,'Exploring','Visit the Lagoon','',4871),(50,'Limnadian',1,NULL,1,'Exploring','Limnadian District TP','',4871),(51,'Long Lost',1,NULL,1,'Exploring','Fort Ithaca TP','',4871),(52,'Long lost harbor',1,NULL,1,'Exploring','Port Atlantis TP','',4871),(53,'Lord of the Ring',1,NULL,1,'Feats','Survive Shinkiba Fight Club','',4872),(54,'Mariner',1,NULL,1,'Exploring','Travel 50 km by sea','',4871),(55,'Medic',1,NULL,1,'Feats','Talk to Medic NPC in PA','',4872),(56,'Mother of all monsters',1,NULL,1,'Exploring','Camp Echidna TP','',4871),(57,'Motorman',1,NULL,1,'Exploring','Drive 10 km','',4871),(58,'Northern Winds',1,NULL,1,'Exploring','Boreas TP','',4871),(59,'Northwestern Winds',1,NULL,1,'Exploring','Skiron TP','',4871),(60,'Olympian',1,NULL,1,'Exploring','Fort Zeus TP','',4871),(61,'On top of things',1,NULL,1,'Exploring','Visit top of tower in PA','',4871),(62,'Philosopher\'s outlet',1,NULL,1,'Exploring','Port Atlantis Mall TP','',4871),(63,'Philosopher\'s stone',1,NULL,1,'Exploring','Atlantis Archipelago TP','',4871),(64,'Piercer',1,NULL,6,'PvP','Kill 1 Player in PvP','',4874),(65,'Pit Fighter',1,NULL,1,'Feats','Complete Sabakuma Wave Event','',4872),(66,'Protected',1,NULL,1,'Exploring','Aegis Mound TP','',4871),(67,'Puny Human',1,NULL,1,'Feats','Complete the 3 Puny Missions','',4872),(68,'Purple Haze',1,NULL,1,'Exploring','Isslye TP','',4871),(69,'Rally driver',1,NULL,1,'Exploring','Drive 100 km','',4871),(70,'Reborn',1,NULL,1,'Exploring','Camp Phoenix TP','',4871),(71,'Ripper',1,NULL,6,'PvP','Kill 5 Players in PvP','',4874),(72,'Running Man',1,NULL,1,'Exploring','Run 10 km','',4871),(73,'Sailor',1,NULL,1,'Exploring','Travel 1 km by sea','',4871),(74,'Scoundrel',1,NULL,1,'Exploring','Rogue Plains TP','',4871),(75,'Scrapyarder',1,NULL,1,'Exploring','Billy\'s Spaceship Afterworld TP','',4871),(76,'Scurvy',1,NULL,1,'Exploring','Travel 10 km by sea','',4871),(77,'Sea dog',1,NULL,1,'Exploring','Travel 100 km by sea','',4871),(78,'Sea wolf',1,NULL,1,'Exploring','Travel 500 km by sea','',4871),(79,'Selkirk',1,NULL,1,'Exploring','','',4871),(80,'Settler',1,NULL,1,'Feats','','',4872),(81,'Skyhopper',1,NULL,1,'Exploring','Fly 10 km','',4871),(82,'Smuggler\'s run',1,NULL,1,'Exploring','','',4871),(83,'Socialite',1,NULL,1,'Feats','Talk to Society NPC at PA','',4872),(84,'Southern Winds',1,NULL,1,'Exploring','Notus TP','',4871),(85,'Sunday driver',1,NULL,1,'Exploring','Drive 1 km','',4871),(86,'Tartarus',1,NULL,1,'Exploring','Visit Hadesheim Crater','',4871),(87,'Tax free',1,NULL,1,'Exploring','Visit Planet Calypso','',4871),(88,'The Sky\'s The Limit',1,NULL,1,'Exploring','Fly 500 km','',4871),(89,'The Yazataean',1,NULL,1,'Exploring','Ashi TP','',4871),(90,'The last stand',1,NULL,1,'Exploring','Zychion Citadel TP','',4871),(91,'Three in one',1,NULL,1,'Exploring','Chimera Canyons TP','',4871),(92,'Trailer Trash',1,NULL,1,'Exploring','Camp Caravan TP','',4871),(93,'Transformer',1,NULL,1,'Exploring','Tukar TP','',4871),(94,'Treehugger',1,NULL,1,'Exploring','Osere TP','',4871),(95,'Trippy\'s can\'t jump',1,NULL,1,'Hunting','Kill 50 Puny Tripudions','',4870),(96,'Two headed dog',1,NULL,1,'Exploring','Orthos West Mound TP','',4871),(97,'Undertaken',1,NULL,6,'PvP','Killed x times in PvP','',4874),(98,'Up',1,NULL,1,'Exploring','Fly 1 km vertically','',4871),(99,'Up and away',1,NULL,1,'Exploring','North Space Base TP','',4871),(100,'Voyager',1,NULL,1,'Exploring','Fort Argus TP','',4871),(101,'War God',1,NULL,1,'Exploring','Fort Ares TP','',4871),(102,'Well of Sirens',1,NULL,1,'Exploring','Visit the Well of Sirens','',4871),(103,'Western Winds',1,NULL,1,'Exploring','Zephyrus TP','',4871),(104,'Willing to learn',1,NULL,1,'Feats','','',4872),(105,'World on my shoulder',1,NULL,1,'Exploring','Atlas Haven TP','',4871),(106,'Worth waiting for',1,NULL,1,'Exploring','Complete the Pub Crawl Mission','',4871),(107,'Atoned',1,NULL,1,'Stories','Finish Atonement Mission','',4873),(108,'Blessed',1,NULL,1,'Stories','Complete Mad Prophet Missions','',4873),(109,'Bred With a Purpose',1,NULL,1,'Hunting','Kill 1000 Shinkiba','',4870),(110,'Equalizer',1,NULL,1,'PvP','Kill 50 players in PvP','',4874),(111,'Gamekeeper',1,NULL,1,'Stories','Complete Shinkiba Inventory Mission','',4873),(112,'Mammon',1,NULL,1,'Stories','','',4873),(113,'Uplinked',1,NULL,1,'Stories','Finish uplink.restore(); Mission','',4873),(114,'Cosmic',1,NULL,1,'Stories','Complete Shinkiba Iron Challenge Set','',4873),(115,'Bronze Giant',1,NULL,1,'Feats','Complete a Bronze Mission','',4872),(116,'Disintegrator',1,NULL,6,'PvP','Kill 5000 players in PvP','',4874),(117,'Flayer',1,NULL,6,'PvP','Kill 100 players in PvP','',4874),(118,'Iron Forged',1,NULL,1,'Hunting','Complete an Iron Challenge Set','',4870),(119,'Migratory',1,NULL,1,'Feats','Complete a Migratory Mob Iron Set','',4874),(120,'Named',1,NULL,1,'Feats','Complete Scipulor Iron Challenge Set','',4874),(121,'Inoculated',1,NULL,1,'PvP','Use an Anti-toxic Shot','',4874),(122,'Guru meditation',1,NULL,1,'Stories','','',4873),(123,'Pest Control',1,NULL,1,'Hunting','Complete Shinkiba Bronze mission','',4870),(124,'Speed of Light',1,NULL,5,'Exploring','Find Rutile Beach teleporter','',4871),(125,'Cat\'s Eye',1,NULL,5,'Exploring','Find Tanzanite View teleporter','',4871),(126,'Logical',1,NULL,5,'Exploring','Find Vulcans Pass teleporter','',4871),(127,'Armored',1,NULL,5,'Exploring','Find Sherman outpost teleporter','',4871),(128,'Eliminator',1,NULL,1,'PvP','Kill 500 players in normal PvP','',4874),(129,'Eraser',1,NULL,1,'PvP','Kill 250 players in normal PvP','',4874),(130,'Addicted',1,NULL,NULL,'PvP','Use radiation injectors','',4874),(131,'Merry Christmas Planet Cyrene!',1,NULL,NULL,'Hunting','With Rudolph\'s help summon the Epic Holiday Jelly during the 2015 holiday season.','',NULL),(132,'High Voltage',1,NULL,NULL,'Exploring','The MegaVolt TP','',NULL),(133,'Mazeweavers Unite!',1,NULL,NULL,'General','You managed to get 200 Certificates and catch a Wolpertinger, well done!','',NULL);
/*!40000 ALTER TABLE `achievements` ENABLE KEYS */;
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
