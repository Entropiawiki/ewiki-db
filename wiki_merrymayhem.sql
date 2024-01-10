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
-- Table structure for table `merrymayhem`
--

DROP TABLE IF EXISTS `merrymayhem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `merrymayhem` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL DEFAULT '',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Confirmed` text,
  `Category` float DEFAULT NULL,
  `Year` float DEFAULT NULL,
  `MobID` int unsigned DEFAULT NULL,
  `FirstPlace` varchar(255) NOT NULL DEFAULT '',
  `FirstPts` varchar(255) NOT NULL DEFAULT '',
  `FirstPoints` float DEFAULT NULL,
  `SecondPlace` varchar(255) NOT NULL DEFAULT '',
  `SecondPoints` float DEFAULT NULL,
  `ThirdPlace` varchar(255) NOT NULL DEFAULT '',
  `ThirdPoints` float DEFAULT NULL,
  `Creatures` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `merrymayhem`
--

LOCK TABLES `merrymayhem` WRITE;
/*!40000 ALTER TABLE `merrymayhem` DISABLE KEYS */;
INSERT INTO `merrymayhem` VALUES (1,'2010 Category 1',1,NULL,1,2010,19,'Angel Jane mms','',59238,'never say never',41697,'crazy killer vonn',39240,'[[Info:Mob:Cornundacauda|Cornundacauda]]'),(2,'2010 Category 2',1,NULL,2,2010,29,'BIG KUKA KA3AX','',45043,'Vaqu Death Dealer',39661,'sweraiszir raiszir sweden',35732,'[[Info:Mob:Feffoid|Feffoid]]'),(3,'2010 Category 3',1,NULL,3,2010,120,'Andova Andie the Wise','',50223,'Curly Xcite24 Orridge',40483,'Johan zeta Deluxe',26166,'[[Info:Mob:Eviscreator|Eviscerator]]'),(4,'2010 Category 4',1,NULL,4,2010,107,'Darth Skippie Boobie','',50143,'Neo The Famous Trader Sharp',39883,'TRAIAN SENTENTZ STEFAN',32059,'[[Info:Mob:Scipulor|Scipulor]]'),(5,'2011 Category 1',1,NULL,1,2011,21,'Angel Jane mms','',43160,'never say never',41185,'kilbikas saunajumal kipsi',34461,'[[Info:Mob:Daikiba|Daikiba]]'),(6,'2011 Category 2',1,NULL,2,2011,29,'Shawn Thark Columbo','',65249,'Axis Dragon Lionhart',39002,'roelie rambo kevin',38598,'[[Info:Mob:Feffoid|Feffoid]]'),(7,'2011 Category 3',1,NULL,3,2011,53,'Daniel Rejman Sahlin','',42063,'Grimyth Salty qq',34156,'Miguel Garco Gracio',27585,'[[Info:Mob:Neconu|Neconu]]'),(8,'2011 Category 4',1,NULL,4,2011,294,'Qing-jao Reir Fei-tzu','',45000,'Darth Skippie Boobie',40000,'Czumbil Mczimi Imre',33461,'[[Info:Mob:Rextelum|Rextelum]]'),(9,'2009 Category 1',1,NULL,1,2009,19,'Angel Jane mms','',107324,'UafUaf BauBau HaulesBaules',96591,'danotti magic pandora',65016,'[[Info:Mob:Cornundacauda|Cornundacauda]]'),(10,'2009 Category 2',1,NULL,2,2009,29,'don waheed johansen','',91195,'Dexer Coult Hard',71950,'Imre imi White',67532,'[[Info:Mob:Feffoid|Feffoid]]'),(11,'2009 Category 3',1,NULL,3,2009,42,'Doug Blond Wana','',89120,'Kamel Hmm Vafan',56119,'Andova andie the Wise',49329,'[[Info:Mob:Itumatrox|Itumatrox]]'),(12,'2009 Category 4',1,NULL,4,2009,96,'Jill Lady Death Strike Valentine','',105285,'Phoenix Conquista De la Nova',75520,'Lodidodi directeur LFB Sytchev',30413,'[[Info:Mob:Chomper|Chomper]]'),(13,'2008 Category 1',1,NULL,1,2008,NULL,'Angel Jane mms','',NULL,'Monique The Hottie Hawkeye',NULL,'Lurch Molch Frosch',NULL,'[[Info:Mob:Cornundacauda|Cornundacauda]]'),(14,'2008 Category 2',1,NULL,2,2008,NULL,'don waheed johansen','',NULL,'Robert SylverIce Kinczel',NULL,'Lisa Littlefeather Cheyenne',NULL,'[[Info:Mob:Feffoid|Feffoid]]'),(15,'2008 Category 3',1,NULL,3,2008,NULL,'Andova Andie the wise','',NULL,'Cerb Hulk Beris',NULL,'Tzepelea Tzepu Geri',NULL,'[[Info:Mob:Itumatrox|Itumatrox]]'),(16,'2007 Single Category',1,NULL,1,2007,NULL,'Patrick Stormer Deluxe','',NULL,'Stoikow Stoikow Mudorow',NULL,'Jenna Star Mercury',NULL,'[[Info:Mob:Atrox|Atrox]], [[Info:Mob:Exarosaur|Exarosaur]], [[Info:Mob:Mulaak\'f|Mulaak\'f]]'),(17,'2008 Category 4',1,NULL,4,2008,NULL,'Neo The Famous Trader Sharp','',NULL,'Warants Skalman Skalmansson',NULL,'Jenna Star Mercury',NULL,'[[Info:Mob:Araneatrox|Araneatrox]]');
/*!40000 ALTER TABLE `merrymayhem` ENABLE KEYS */;
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
