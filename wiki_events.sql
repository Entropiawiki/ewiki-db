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
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `events` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL DEFAULT '',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Confirmed` text,
  `Year` float DEFAULT NULL,
  `Winner` varchar(255) NOT NULL DEFAULT '',
  `RunnerUp` varchar(255) NOT NULL DEFAULT '',
  `Third` varchar(255) NOT NULL DEFAULT '',
  `Score` float DEFAULT NULL,
  `Points` float DEFAULT NULL,
  `Names` varchar(255) NOT NULL DEFAULT '',
  `temp` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
INSERT INTO `events` VALUES (1,'World Of Firepower 2011',0,NULL,2011,'Sweden','France','USA',NULL,NULL,'',NULL),(2,'World Of Firepower 2010',0,NULL,2010,'USA','Dach','Russia',NULL,NULL,'',NULL),(3,'World Of Firepower 2009',0,NULL,2009,'Romania','USA','Sweden',NULL,NULL,'',NULL),(4,'World Of Firepower 2008',0,NULL,2008,'England','Sweden','Romania',NULL,NULL,'',NULL),(5,'World Of Firepower 2007',0,NULL,2007,'USA','Sweden','Romania',NULL,NULL,'',NULL),(6,'Merry Mayhem 2010 Cat 1',0,NULL,2010,'Angel Jane mms','never say never','crazy killer von',NULL,NULL,'',NULL),(7,'Merry Mayhem 2010 Cat 2',0,NULL,2010,'BIG KUKA KA3AX','Vaqu Death Dealer','sweraiszir raiszir sweden',NULL,NULL,'',NULL),(8,'Merry Mayhem 2010 Cat 3',0,NULL,2010,'Andova Andie the wise','Curly Xcite24 Orridge','Johan zeta Deluxe',NULL,NULL,'',NULL),(9,'Merry Mayhem 2010 Cat 4',0,NULL,2010,'Darth Skippie Boobie','Neo The Famous Trader Sharp','TRAIAN SENTENTZ STEFAN',NULL,NULL,'',NULL),(10,'Merry Mayhem 2009 Cat 1',0,NULL,2009,'Angel Jane mms','UafUaf BauBau HaulesBaules','danotti magic pandora',NULL,NULL,'',NULL),(11,'Merry Mayhem 2009 Cat 2',0,NULL,2009,'don waheed johansen','Dexer Coult Hard','Imre Imi White',NULL,NULL,'',NULL),(12,'Merry Mayhem 2009 Cat 3',0,NULL,2009,'Doug Blond Wana','Kamel Hmm Vafan','Andova Andie the Wise',NULL,NULL,'',NULL),(13,'Merry Mayhem 2009 Cat 4',0,NULL,2009,'Jill Lady Death Strike Valentine','Phoenix Conquista De la Nova','Lodidodi directeur LFB Sytchev',NULL,NULL,'',NULL),(14,'Merry Mayhem 2008 Cat 1',0,NULL,2008,'Angel Jane mms','Monique The Hottie Hawkeye','Lurch Molch Frosch',NULL,NULL,'',NULL),(15,'Merry Mayhem 2008 Cat 2',0,NULL,2008,'don waheen johansen','Rober SilverIce Kinczel','Lisa Littlefeather Cheyenne',NULL,NULL,'',NULL),(16,'Merry Mayhem 2008 Cat 3',0,NULL,2008,'Andova Andie the Wise','Cerb Hulk Beris','Tzepelea Tzepu Geri',NULL,NULL,'',NULL),(17,'Merry Mayhem 2008 Cat 4',0,NULL,2008,'Neo The Famour Trader Sharp','Warants Skalman Skalmansson','Jenna Star Mercury',NULL,NULL,'',NULL),(18,'WoF 2011',1,NULL,2011,'Sweden','France','',1284,1040,'USA',958),(19,'WoF 2010',1,NULL,2010,'USA','DACH','',854,803,'Russia',459),(20,'WoF 2009',1,NULL,2009,'Romania','USA','',639,584,'Sweden',401),(21,'WoF 2008',1,NULL,2008,'England','Sweden','',516,382,'Romania',357),(22,'WoF 2007',1,NULL,2007,'USA','Sweden','',308,287,'Romania',197),(23,'Merry Mayhem 2010 Cat 1',0,NULL,2010,'Angel Jane mms','never say never','',59238,41697,'crazy killer vonn',39240),(24,'Merry Mayhem 2010 Cat 2',0,NULL,2010,'BIG KUKA KA3AX','Vaqu Death Dealer','',45043,39661,'sweraiszir raiszir sweden',35732),(25,'Merry Mayhem 2010 Cat 3',0,NULL,2010,'Andova Andie the Wise','Curly Xcite24 Orridge','',50223,40483,'Johan zeta Deluxe',26166),(26,'Merry Mayhem 2010 Cat 4',0,NULL,2010,'Darth Skippie Boobie','Neo The Famous Trader Sharp','',50143,39883,'TRAIAN SENTENTZ STEFAN',32059);
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
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
