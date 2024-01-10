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
-- Table structure for table `petskills`
--

DROP TABLE IF EXISTS `petskills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `petskills` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL DEFAULT '',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Confirmed` text,
  `ItemImage` varchar(255) NOT NULL DEFAULT '',
  `PetSkillCategory` varchar(255) NOT NULL DEFAULT '',
  `LevelRequirement` varchar(255) NOT NULL DEFAULT '',
  `Strenght` varchar(255) DEFAULT NULL,
  `AquireLevel` varchar(255) DEFAULT NULL,
  `AqLevel` varchar(255) DEFAULT NULL,
  `AqSkills` varchar(255) DEFAULT NULL,
  `Energyused` varchar(255) DEFAULT NULL,
  `Essence` varchar(255) DEFAULT NULL,
  `RareEssence` varchar(255) DEFAULT NULL,
  `Ped` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `petskills`
--

LOCK TABLES `petskills` WRITE;
/*!40000 ALTER TABLE `petskills` DISABLE KEYS */;
INSERT INTO `petskills` VALUES (1,'Decrease Regeneration Str. 20 Aq.Level.07',1,NULL,'','Pet Focus','Lowers pet metabolic rate in exchange of lower slower focus generation','20%','7','7','20','-4','25','-','5'),(2,'Pet and Taming Str. 15 Aq.Level.20',1,NULL,'','Skill Gain','Pet and Taming skill increase faster.','15%','30','20','15','35','30','1','5'),(3,'Acceleration Str. 08 Aq.Level.17',1,NULL,'','Acceleration','Acceleration increases the run speed of an avatar.','8%','0','17','','6','20','-','5'),(4,'Pet and Taming Str. 20 Aq.Level.25',1,NULL,'','Skill Gain','Pet and Taming skill increase faster.','20%','25','25','20','54','30','1','15'),(5,'Pet and Taming Str. 10 Aq.Level.14',1,NULL,'','Skill Gain','Pet and Taming skill increase faster.','10%',NULL,'14',NULL,'14','20','-','3'),(6,'Increase Generation Str. 10 Aq.Level.07',1,NULL,'','Pet Focus','Increases pet focus generation','10%',NULL,'6',NULL,'10','15','-','3'),(7,'Increase Generation Str. 15 Aq.Level.06',1,NULL,'','Pet Focus','Increases pet focus generation','15%',NULL,'6',NULL,'36','30','-','3'),(8,'Increase Generation Str. 20 Aq.Level.09',1,NULL,'','Pet Focus','Increases pet focus generation','20%',NULL,'9',NULL,'59','20','1','4'),(9,'Acceleration Str. 12 Aq.Level.17',1,NULL,'','Acceleration','Acceleration increases the run speed of an avatar.','12%',NULL,'23',NULL,'20','75','2','10'),(10,'Acceleration Str.14 Aq.Level.25',0,NULL,'','Acceleration','Acceleration increases the run speed of an avatar.','14%',NULL,'25',NULL,'40','150','2','25'),(11,'Acceleration Str. 18 Aq.Level.32',1,NULL,'','Acceleration','Acceleration increases the run speed of an avatar.','18%',NULL,'32',NULL,'70','175','2','25'),(12,'Decrease Critical Damage Str. 02 Aq.Level.20',1,NULL,'','Critical Damage','Decreases Critical damage got by Avatar','2%',NULL,'20',NULL,'10','40','1','10'),(13,'Decrease Critical Damage Str. 02 Aq.Level.18',1,NULL,'','Critical Damage','Decreases Critical damage got by Avatar','2%',NULL,'18',NULL,'10','40','1','10'),(14,'Decrease Critical Damage Str. 03 Aq.Level.20',1,NULL,'','Critical Damage','Decreases Critical damage got by Avatar','3%',NULL,'20',NULL,'15','50','2','15'),(15,'Decrease Critical Damage Str. 03 Aq.Level.21',1,NULL,'','Critical Damage','Decreases Critical damage got by Avatar','3%',NULL,'21',NULL,'15','50','2','15'),(16,'Decrease Critical Damage Str. 05 Aq.Level.25',1,NULL,'','Critical Damage','Decreases Critical damage got by Avatar','5%',NULL,'25',NULL,'25','90','3','20'),(17,'Auto Loot Str. 05 Aq.Level.15',1,NULL,'','Auto Loot','Enables Autoloot for avatar in range','5m',NULL,'15',NULL,'60','100','-','9'),(18,'Auto Loot Str. 05 Aq.Level.16',1,NULL,'','Auto Loot','Enables Autoloot for avatar in range','5m',NULL,'16',NULL,'60','100','-','9'),(19,'Auto Loot Str. 05 Aq.Level.17',1,NULL,'','Auto Loot','Enables Autoloot for avatar in range','5m',NULL,'17',NULL,'60','100','-','9'),(20,'Auto Loot Str. 45 Aq.Level.18',1,NULL,'','Auto Loot','Enables Autoloot for avatar in range','45m',NULL,'18',NULL,'115','200','1','30'),(21,'Acceleration Str. 14 Aq.Level.24',1,NULL,'','Accelaration','Acceleration increases the run speed of an avatar.','14%',NULL,'24',NULL,'40','150','2','25'),(22,'Auto Loot Str. 32 Aq.Level.30',1,NULL,'','Auto Loot','Enables Autoloot for avatar in range','32m',NULL,'30',NULL,'80','130','1','30'),(23,'Pet and Taming Str. 15 Aq.Level.13',1,NULL,'','Skill Gain','Pet and Taming skill increase faster.','15%',NULL,'13',NULL,'35','30','1','5'),(24,'Increase Generation Str. 10 Aq.Level.08',1,NULL,'','Pet Focus','Increases pet focus generation','10%',NULL,'8',NULL,'10','15','-','3'),(25,'Excavator Mastery Str. 10 Aq.Level.10',1,NULL,'','Excavation speed','Excavation reload speed increase','10%',NULL,'10',NULL,'100','100','5','10'),(26,'Pet and Taming Str. 20 Aq.Level.28',1,NULL,'','Skill Gain','Pet and Taming skill increase faster.','20%',NULL,'28',NULL,'54','35','1','15'),(27,'Pet and Taming Str. 20 Aq.Level.27',1,NULL,'','Skill Gain','Pet and Taming skill increase faster.','20%',NULL,'27',NULL,'54','35','1','15'),(28,'Pet and Taming Str. 20 Aq.Level.26',1,NULL,'','Skill Gain','Pet and Taming skill increase faster.','20%',NULL,'26',NULL,'54','35','1','15'),(29,'Pet and Taming Str. 10 Aq.Level.13',1,NULL,'','Skill Gain','Pet and Taming skill increase faster.','10%',NULL,'13',NULL,'14','20',NULL,'3'),(30,'Decrease Regeneration Str. 20 Aq.Level.11',1,NULL,'','Pet Focus','Lowers pet metabolic rate in exchange of lower slower focus generation','20%',NULL,'11',NULL,'-4','25',NULL,'3'),(31,'Increase Generation Str. 10 Aq.Level.06',1,NULL,'','Pet Focus','Increases pet focus generation','10%',NULL,'6',NULL,'10','15',NULL,'3'),(32,'Pet and Taming Str. 15 Aq.Level.18',1,NULL,'','Skill Gain','Pet and Taming skill increase faster.','15%',NULL,'18',NULL,'35','30','1','5'),(33,'Pet and Taming Str. 15 Aq.Level.14',1,NULL,'','Skill Gain','Pet and Taming skill increase faster.','15%',NULL,'14',NULL,'35','30','1','5'),(34,'Acceleration Str. 08 Aq.Level.14',1,NULL,'','Acceleration','Acceleration increases the run speed of an avatar.','8%',NULL,'14',NULL,'6','20','0','5'),(35,'Auto Loot Str. 05 Aq.Level.19',1,NULL,'','Auto Loot','Enables Autoloot for avatar in range','5m',NULL,'19',NULL,'60','100','0','9'),(36,'Auto Loot Str. 45 Aq.Level.28',1,NULL,'','Auto Loot','Enables Autoloot for avatar in range','45m',NULL,'28',NULL,'115','200','1','40');
/*!40000 ALTER TABLE `petskills` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-10 14:48:32
