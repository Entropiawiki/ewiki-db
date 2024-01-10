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
-- Table structure for table `deposit`
--

DROP TABLE IF EXISTS `deposit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deposit` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL DEFAULT '',
  `VFrom` float DEFAULT NULL,
  `VTo` float DEFAULT NULL,
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Level` int unsigned DEFAULT NULL,
  `Expires` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deposit`
--

LOCK TABLES `deposit` WRITE;
/*!40000 ALTER TABLE `deposit` DISABLE KEYS */;
INSERT INTO `deposit` VALUES (1,'Tiny',0.25,0.99,1,2,1),(2,'Very Poor',1,1.99,1,3,1),(3,'Poor',2,2.99,1,4,1),(4,'Small',3,4.49,1,5,1),(5,'Modest',4.5,5.99,1,6,1),(6,'Average',6,7.99,1,7,1),(7,'Medium',8,11.99,1,8,1),(8,'Ample',12,17.99,1,9,2),(9,'Considerable',18,24.99,1,10,3),(10,'Sizable',25,34.99,1,11,6),(11,'Large',35,49.99,1,12,10),(12,'Abundant',50,74.99,1,13,18),(13,'Great',75,124.99,1,14,24),(14,'Substantial',125,199.99,1,15,24),(15,'Significant',200,299.99,1,16,24),(16,'Plentiful',300,449.99,1,17,36),(17,'Huge',450,649.99,1,18,36),(18,'Extremely Large',650,799.99,1,19,48),(19,'Massive',800,1199.99,1,20,72),(20,'Vast',1200,2499.99,1,21,96),(21,'Enormous',2500,4999.99,1,22,120),(22,'Rich',5000,25000,1,23,NULL),(23,'Gigantic',25000,100000,1,24,NULL),(24,'Mammoth',100000,250000,1,25,NULL),(25,'Colossal',250000,500000,1,26,NULL),(26,'Immense',500000,1000000,1,27,NULL),(27,'Minimal',0.05,0.24,1,1,1),(28,'Oil',NULL,NULL,0,NULL,NULL),(29,'???',NULL,NULL,0,28,NULL),(30,'????',NULL,NULL,0,29,NULL),(31,'Nonsense',1000000,1000000000,0,28,NULL);
/*!40000 ALTER TABLE `deposit` ENABLE KEYS */;
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
