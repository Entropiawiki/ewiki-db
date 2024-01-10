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
-- Table structure for table `dna`
--

DROP TABLE IF EXISTS `dna`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dna` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(60) NOT NULL DEFAULT '',
  `MobID` int unsigned NOT NULL DEFAULT '0',
  `ImageID` int unsigned NOT NULL DEFAULT '0',
  `Price` float DEFAULT '0',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Markup` float DEFAULT NULL,
  `Source` varchar(20) NOT NULL DEFAULT '',
  `Weight` float DEFAULT NULL,
  `DiscVU` int unsigned DEFAULT '0',
  `PEAuction` float DEFAULT NULL,
  `EntropiaBay` float DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Index_2` (`MobID`,`Name`,`Visible`)
) ENGINE=MyISAM AUTO_INCREMENT=104 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dna`
--

LOCK TABLES `dna` WRITE;
/*!40000 ALTER TABLE `dna` DISABLE KEYS */;
INSERT INTO `dna` VALUES (1,'Atrax DNA Samples',8,1710,20.76,1,NULL,'Refined',NULL,0,NULL,NULL),(2,'Atrox DNA Samples',9,2712,21.81,1,NULL,'Refined',0.5,0,1403,NULL),(3,'Merp DNA Samples',49,1709,7.02,1,31.98,'Refined',0.5,0,13.2,6.36),(4,'Bristlehog DNA Samples',12,2713,NULL,1,NULL,'',NULL,0,NULL,NULL),(5,'Hogglo DNA Samples',40,2731,NULL,1,NULL,'',NULL,0,NULL,NULL),(6,'Allophyl DNA Samples',2,2709,30.1,1,NULL,'Refined',NULL,0,NULL,NULL),(7,'Berycled DNA Samples',11,1707,NULL,1,NULL,'Refined',NULL,0,509.4,649.67),(8,'Shinkiba DNA Samples',21,2720,6.5,1,275.47,'Refined',0.5,0,NULL,NULL),(9,'Exarosaur DNA Samples',26,1708,11,1,14.5,'Refined',0.5,0,15.1,1.5),(10,'Longu DNA Samples',46,2733,NULL,1,NULL,'',NULL,0,NULL,NULL),(11,'Trilomite DNA Samples',72,2745,NULL,1,NULL,'',NULL,0,NULL,NULL),(12,'Ambulimax DNA Samples',3,2710,NULL,1,NULL,'',NULL,0,25013,NULL),(13,'Daspletor DNA Samples',86,2721,NULL,1,NULL,'',NULL,0,NULL,NULL),(14,'Caperon DNA Samples',90,2715,NULL,1,NULL,'',NULL,0,NULL,NULL),(15,'Cornoanterion DNA Samples',85,2717,NULL,1,NULL,'',NULL,0,NULL,NULL),(16,'Snablesnot Female DNA Samples',63,2748,NULL,1,NULL,'',NULL,0,NULL,NULL),(17,'Snablesnot Male DNA Samples',64,2749,NULL,1,NULL,'',NULL,0,NULL,NULL),(18,'Sabakuma DNA Samples',60,2741,6.8,1,NULL,'',NULL,0,735.45,NULL),(19,'Prancer DNA Samples',56,2739,NULL,1,NULL,'',NULL,0,NULL,NULL),(20,'Snarksnot DNA Samples',66,2742,NULL,1,NULL,'',NULL,0,NULL,NULL),(21,'Tripudion DNA Samples',73,2746,NULL,1,NULL,'',NULL,0,NULL,NULL),(22,'Mermoth DNA Samples',48,2734,0,1,NULL,'',NULL,0,NULL,NULL),(23,'Cornundacauda DNA Samples',19,2718,0,1,NULL,'',NULL,0,NULL,NULL),(24,'Plumatergus DNA Samples',55,7286,0,1,NULL,'Refined',NULL,0,991.12,991.12),(25,'Hispidus DNA Samples',39,2730,0,1,NULL,'',NULL,0,NULL,NULL),(26,'Neconu DNA Samples',53,2736,25.78,1,NULL,'Refined',0.5,0,917.4,982.58),(27,'Foul DNA Samples',32,2726,0,1,NULL,'',NULL,0,NULL,NULL),(28,'Caudatergus DNA Samples',15,2714,0,1,NULL,'',NULL,0,NULL,NULL),(29,'Formicacida DNA Samples',30,2724,0,1,NULL,'',NULL,0,NULL,NULL),(30,'Fungoid DNA Samples',34,2727,0,1,NULL,'',NULL,0,NULL,NULL),(31,'Estophyl DNA Samples',25,2722,0,1,NULL,'',NULL,0,NULL,NULL),(32,'Repesilex DNA Samples',58,2740,0,1,NULL,'',NULL,0,NULL,NULL),(33,'Combibo DNA Samples',18,2716,0,1,NULL,'',NULL,0,NULL,NULL),(34,'Cornundos DNA Samples',20,2719,0,1,NULL,'',NULL,0,NULL,NULL),(35,'Mourner DNA Samples',52,2735,0,1,NULL,'',NULL,0,NULL,NULL),(36,'Gradivore DNA Samples',37,2729,0,1,NULL,'',NULL,0,NULL,NULL),(37,'Formidon DNA Samples',31,2725,0,1,NULL,'',NULL,0,NULL,NULL),(38,'Globster DNA Samples',92,2728,0,1,NULL,'',NULL,0,NULL,NULL),(39,'Phasm DNA Samples',98,2738,0,1,NULL,'',NULL,0,NULL,NULL),(40,'Maffoid DNA Samples',47,0,0,1,NULL,'',NULL,0,NULL,NULL),(41,'Thorifoid DNA Samples',70,2744,0,1,NULL,'',NULL,0,NULL,NULL),(42,'Argonaut DNA samples',5,2711,8,1,NULL,'',0.5,0,1992,1992),(43,'Molisk DNA Samples',50,2603,9.8,1,NULL,'Refined',0.5,0,3790.2,NULL),(44,'Kingfisher DNA Samples',44,2732,0,1,NULL,'Landarea',NULL,0,NULL,NULL),(45,'Oculus DNA Samples',54,2737,0,1,NULL,'Landarea',NULL,0,NULL,NULL),(46,'Falxangius DNA Samples',27,2723,0,1,NULL,'Landarea',NULL,0,NULL,NULL),(47,'Thorio DNA Samples',71,2743,0,1,NULL,'Landarea',NULL,0,NULL,NULL),(48,'Equus DNA Samples',24,2747,0,1,NULL,'Landarea',NULL,0,NULL,NULL),(49,'Cersumon DNA Samples',16,2775,0,1,NULL,'',NULL,NULL,NULL,NULL),(50,'Scaboreas DNA Samples',61,2776,0,1,NULL,'',NULL,NULL,NULL,NULL),(51,'Armax Cow DNA Samples',7,0,0,1,NULL,'Refined',NULL,95,NULL,NULL),(52,'Armax Bull DNA Samples',6,0,0,1,NULL,'Refined',NULL,97,NULL,NULL),(53,'Eomon DNA Samples',89,2971,0,1,NULL,'MA Only?',NULL,0,NULL,NULL),(54,'Araneatrox DNA Samples',4,2970,0,1,NULL,'MA Only?',NULL,0,NULL,NULL),(55,'Itumatrox DNA Samples',42,2972,0,1,NULL,'MA Only?',NULL,0,NULL,NULL),(56,'Chomper DNA Samples',96,0,0,1,NULL,'',NULL,0,NULL,NULL),(57,'Proteron DNA Samples',132,0,0,1,NULL,'Refined',NULL,156,NULL,NULL),(58,'Furor DNA Samples',125,0,0,1,NULL,'',NULL,0,NULL,NULL),(59,'Letomie DNA Samples',129,0,0,1,NULL,'',NULL,0,NULL,NULL),(60,'Frescoquda DNA Samples',130,0,0,1,NULL,'',NULL,0,NULL,NULL),(61,'Rextelum DNA Samples',294,0,0,1,NULL,'',NULL,0,NULL,NULL),(62,'Traeskeron DNA Samples',295,0,0,1,NULL,'',NULL,0,NULL,NULL),(63,'ID=1987',415,0,0,0,NULL,'',NULL,0,NULL,NULL),(64,'Nexnecis DNA Samples',95,0,0,1,NULL,'Event',NULL,327,NULL,NULL),(65,'Oweko DNA Cartridge',247,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(66,'Madana DNA Cartridge',261,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(67,'Yuka DNA Cartridge',255,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(68,'Osseocollum DNA Samples',97,0,7.1,1,NULL,'MM 2012 Prize',NULL,0,NULL,NULL),(69,'Hadraada DNA Cartridge',256,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(70,'Zadul DNA Cartridge',262,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(71,'Halix DNA Cartridge',252,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(72,'Nusul DNA Cartridge',305,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(73,'Korwil DNA Cartridge',253,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(74,'Kiana DNA Cartridge',257,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(75,'Otorugi DNA Cartridge',250,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(76,'Ostelok DNA Cartridge',281,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(77,'Beladoth DNA Cartridge',249,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(78,'Oro DNA Cartridge',248,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(79,'Riptor DNA Cartridge',396,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(80,'Bokol DNA Cartridge',260,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(81,'Kamaldon DNA Cartridge',259,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(82,'Ubo DNA Cartridge',417,0,16,1,NULL,'Refined',0.5,342,NULL,NULL),(83,'Yarrijak DNA Cartridge',414,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(84,'Magurg Male DNA Cartridge',421,0,16,1,NULL,'Refined',NULL,342,NULL,NULL),(85,'Gokibusagi DNA Samples',36,0,0,1,NULL,'',NULL,0,NULL,NULL),(86,'Beladoth Mutated DNA Cartridge',456,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(87,'Bokol Mutated DNA Cartridge',458,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(88,'Hadraada Mutated DNA Cartridge',453,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(89,'Halix Mutated DNA Cartridge',450,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(90,'Kamaldon Mutated DNA Cartridge',476,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(91,'Kiana Mutated DNA Cartridge',469,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(92,'Korwil Mutated DNA Cartridge',457,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(93,'Madana Mutated DNA Cartridge',459,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(94,'Nusul Mutated DNA Cartridge',460,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(95,'Oro Mutated DNA Cartridge',454,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(96,'Ostelok Mutated DNA Cartridge',461,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(97,'Otorugi Mutated DNA Cartridge',455,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(98,'Oweko Mutated DNA Cartridge',462,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(99,'Riptor Mutated DNA Cartridge',463,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(100,'Yuka Mutated DNA Cartridge',464,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(101,'Zadul Mutated DNA Cartridge',452,0,0,1,NULL,'Refined',NULL,0,NULL,NULL),(102,'Scipulor DNA Samples',107,0,0,1,NULL,'MA Only',NULL,0,NULL,NULL),(103,'Sumima DNA Samples',716,0,0,1,NULL,'MA Only',NULL,0,NULL,NULL);
/*!40000 ALTER TABLE `dna` ENABLE KEYS */;
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
