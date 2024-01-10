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
-- Table structure for table `skillimplant`
--

DROP TABLE IF EXISTS `skillimplant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `skillimplant` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(60) NOT NULL DEFAULT '',
  `Price` float DEFAULT NULL,
  `SkillID` int unsigned NOT NULL DEFAULT '0',
  `ImageID` int unsigned NOT NULL DEFAULT '0',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Source` varchar(20) NOT NULL DEFAULT '',
  `Markup` float DEFAULT NULL,
  `Weight` float DEFAULT NULL,
  `PEAuction` float DEFAULT NULL,
  `EntropiaBay` float DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=161 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `skillimplant`
--

LOCK TABLES `skillimplant` WRITE;
/*!40000 ALTER TABLE `skillimplant` DISABLE KEYS */;
INSERT INTO `skillimplant` VALUES (1,'Agility Skill Implant (L)',NULL,1,0,0,'Filled',NULL,NULL,NULL,NULL),(2,'Aim Skill Implant (L)',NULL,2,0,1,'Filled',NULL,NULL,997.81,1101.17),(3,'Alertness Skill Implant (L)',NULL,3,0,1,'Filled',NULL,NULL,1147.08,1194.1),(4,'Analysis Skill Implant (L)',NULL,4,0,1,'Filled',NULL,NULL,1404.61,2534.36),(5,'Anatomy Skill Implant (L)',NULL,5,0,1,'Filled',NULL,NULL,891.8,793.46),(6,'Armor Technology Skill Implant (L)',NULL,6,0,1,'Filled',NULL,NULL,8868.14,9567.33),(7,'Athletics Skill Implant (L)',NULL,7,0,1,'Filled',NULL,NULL,1121.78,1223.75),(8,'Attachments Technology Skill Implant (L)',NULL,8,0,1,'Filled',NULL,NULL,3313.06,3601.78),(9,'Avoidance Skill Implant (L)',NULL,9,0,1,'Filled',NULL,NULL,1419.67,2171.53),(10,'Biology Skill Implant (L)',NULL,10,0,1,'Filled',NULL,NULL,2450.55,2310.09),(11,'Bioregenesis Skill Implant (L)',NULL,11,0,1,'Filled',NULL,NULL,3817.83,4275.45),(12,'BLP Weaponry Technology Skill Implant (L)',NULL,12,0,1,'Filled',NULL,NULL,920.27,905.99),(13,'Blueprint Comprehension Skill Implant (L)',NULL,13,0,1,'Filled',NULL,NULL,2678.63,2560.67),(14,'Botany Skill Implant (L)',NULL,14,0,1,'Filled',NULL,NULL,3474.45,3270.54),(15,'Bravado Skill Implant (L)',NULL,15,0,1,'Filled',NULL,NULL,1325,2066.05),(16,'Ground Assessment Skill Implant (L)',NULL,16,0,1,'Filled',NULL,NULL,1108.76,1302.48),(17,'Coloring Skill Implant (L)',NULL,17,0,1,'Filled',NULL,NULL,18265.9,17585.6),(18,'Color Matching Skill Implant (L)',NULL,18,0,1,'Filled',NULL,NULL,17140.4,16768.8),(19,'Combat Reflexes Skill Implant (L)',NULL,19,0,1,'Filled',NULL,NULL,962.46,917.85),(20,'Computer Skill Implant (L)',NULL,20,0,1,'Filled',NULL,NULL,945.22,1052.85),(21,'Concentration Skill Implant (L)',NULL,21,0,1,'Filled',NULL,NULL,2152.79,2763.82),(22,'Courage Skill Implant (L)',NULL,22,0,1,'Filled',NULL,NULL,1055.75,1126.73),(23,'Dexterity Skill Implant (L)',NULL,23,0,1,'Filled',NULL,NULL,918.18,846.59),(24,'Diagnosis Skill Implant (L)',NULL,24,0,1,'Filled',NULL,NULL,1570.74,2689.05),(25,'Dispense Decoy Skill Implant (L)',NULL,25,0,1,'Filled',NULL,NULL,20555.4,15250.8),(26,'Dodge Skill Implant (L)',NULL,26,0,1,'Filled',NULL,NULL,2884.31,3413.83),(27,'Drilling Skill Implant (L)',NULL,27,0,1,'Filled',NULL,NULL,1046.25,927.71),(28,'Electronics Skill Implant (L)',NULL,28,0,1,'Filled',NULL,NULL,1974.37,2141.17),(29,'Engineering Skill Implant (L)',NULL,29,0,1,'Filled',NULL,NULL,2128.29,2516.74),(30,'Evade Skill Implant (L)',NULL,30,0,1,'Filled',NULL,NULL,1931.16,2611.22),(31,'Extraction Skill Implant (L)',NULL,31,0,1,'Filled',NULL,NULL,786.21,752.31),(32,'Fashion Design Skill Implant (L)',NULL,32,0,1,'Filled',NULL,NULL,8163.52,7273.52),(33,'First Aid Skill Implant (L)',NULL,33,0,1,'Filled',NULL,NULL,1747.51,2050.32),(34,'Genetics Skill Implant (L)',NULL,34,0,1,'Filled',NULL,NULL,4706.23,6009.62),(35,'Geology Skill Implant (L)',NULL,35,0,1,'Filled',NULL,NULL,1075.07,1109.16),(36,'Handgun Skill Implant (L)',NULL,36,0,1,'Filled',NULL,NULL,956.36,835.2),(37,'Health Skill Implant (L)',NULL,37,0,0,'Filled',NULL,NULL,NULL,NULL),(38,'Heavy Melee Weapons Skill Implant (L)',NULL,38,0,1,'Filled',NULL,NULL,1514.27,1637.47),(39,'Heavy Weapons Skill Implant (L)',NULL,39,0,1,'Filled',NULL,NULL,1962.41,7665.42),(40,'Inflict Melee Damage Skill Implant (L)',NULL,40,0,1,'Filled',NULL,NULL,1487.2,1643.04),(41,'Inflict Ranged Damage Skill Implant (L)',NULL,41,0,1,'Filled',NULL,NULL,1268.28,1204.67),(42,'Intelligence Skill Implant (L)',NULL,42,0,0,'Filled',NULL,NULL,NULL,NULL),(43,'Laser Weaponry Technology Skill Implant (L)',NULL,43,0,1,'Filled',NULL,NULL,874.94,784.52),(44,'Light Melee Weapons Skill Implant (L)',NULL,44,0,1,'Filled',NULL,NULL,1448.93,1663.75),(45,'Longblades Skill Implant (L)',NULL,45,0,1,'Filled',NULL,NULL,941.58,1032.97),(46,'Machinery Skill Implant (L)',NULL,46,0,1,'Filled',NULL,NULL,3621.76,3737.67),(47,'Make Textiles Skill Implant (L)',NULL,47,0,1,'Filled',NULL,NULL,4118.91,5056.64),(48,'Manufacture Armor Skill Implant (L)',NULL,48,0,1,'Filled',NULL,NULL,7209.33,7541.17),(49,'Manufacture Attachments Skill Implant (L)',NULL,49,0,1,'Filled',NULL,NULL,3054.35,2414.09),(50,'Manufacture Electronic Equipment Skill Implant (L)',NULL,50,0,1,'Filled',NULL,NULL,3178.42,3631.37),(51,'Manufacture Mechanical Equipment Skill Implant (L)',NULL,51,0,1,'Filled',NULL,NULL,2840.49,3044.74),(52,'Manufacture Metal Equipment Skill Implant (L)',NULL,52,0,1,'Filled',NULL,NULL,3737.6,5559.1),(53,'Manufacture Tools Skill Implant (L)',NULL,53,0,1,'Filled',NULL,NULL,3682.45,4277.59),(54,'Manufacture Weapons Skill Implant (L)',NULL,54,0,1,'Filled',NULL,NULL,4067.34,5183.59),(55,'Marksmanship Skill Implant (L)',NULL,55,0,1,'Filled',NULL,NULL,846.38,699.78),(56,'Mechanics Skill Implant (L)',NULL,56,0,1,'Filled',NULL,NULL,2304.88,2394.56),(57,'Medicine Skill Implant (L)',NULL,57,0,1,'Filled',NULL,NULL,2038.65,2510.69),(58,'Melee Combat Skill Implant (L)',NULL,58,0,1,'Filled',NULL,NULL,2094.31,2023.05),(59,'Mentor Skill Implant (L)',NULL,59,0,1,'Filled',NULL,NULL,NULL,NULL),(60,'Metallurgy Skill Implant (L)',NULL,60,0,1,'Filled',NULL,NULL,6259.03,7246.69),(61,'Mining Skill Implant (L)',NULL,61,0,1,'Filled',NULL,NULL,910.84,828.63),(62,'Particle Beamer Weaponry Technology Skill Implant (L)',NULL,62,0,1,'Filled',NULL,NULL,NULL,NULL),(63,'Perception Skill Implant (L)',NULL,63,0,1,'Filled',NULL,NULL,945.88,1091.43),(64,'Plasma Weaponry Technology Skill Implant (L)',NULL,64,0,1,'Filled',NULL,NULL,1609.85,1199.81),(65,'Power Fist Skill Implant (L)',NULL,65,0,1,'Filled',NULL,NULL,1143,1437.82),(66,'Probing Skill Implant (L)',NULL,66,0,1,'Filled',NULL,NULL,2888.53,2742.2),(67,'Prospecting Skill Implant (L)',NULL,67,0,1,'Filled',NULL,NULL,1200.32,1483.26),(68,'Psyche Skill Implant (L)',NULL,68,0,0,'Filled',NULL,NULL,NULL,NULL),(69,'Electrokinesis Skill Implant (L)',NULL,69,0,1,'Filled',NULL,NULL,1259.86,1365.67),(70,'Pyrokinesis Skill Implant (L)',NULL,70,0,1,'Filled',NULL,NULL,1370.47,1468.35),(71,'Ranged Damage Assessment Skill Implant (L)',NULL,71,0,1,'Filled',NULL,NULL,915.15,767.45),(72,'Rifle Skill Implant (L)',NULL,72,0,1,'Filled',NULL,NULL,1096.44,928.01),(73,'Robotology Skill Implant (L)',NULL,73,0,1,'Filled',NULL,NULL,7253.55,2178.48),(74,'Scan Animal Skill Implant (L)',NULL,74,0,1,'Filled',NULL,NULL,2109.76,2389.77),(75,'Scan Human Skill Implant (L)',NULL,75,0,1,'Filled',NULL,NULL,1266.21,1385.14),(76,'Scan Mutant Skill Implant (L)',NULL,76,0,1,'Filled',NULL,NULL,2249.52,2406.39),(77,'Scan Robot Skill Implant (L)',NULL,77,0,1,'Filled',NULL,NULL,1034.73,1679.72),(78,'Scientist Skill Implant (L)',NULL,78,0,1,'Filled',NULL,NULL,3489.55,NULL),(79,'Serendipity Skill Implant (L)',NULL,79,0,1,'Filled',NULL,NULL,850.96,769.1),(80,'Shortblades Skill Implant (L)',NULL,80,0,1,'Filled',NULL,NULL,1139.24,1006.1),(81,'Stamina Skill Implant (L)',NULL,81,0,0,'Filled',NULL,NULL,NULL,NULL),(82,'Strength Skill Implant (L)',NULL,82,0,0,'Filled',NULL,NULL,NULL,NULL),(83,'Support Weapon Systems Skill Implant (L)',NULL,83,0,1,'Filled',NULL,NULL,2255.56,2726.99),(84,'Surveying Skill Implant (L)',NULL,84,0,1,'Filled',NULL,NULL,1859.41,1617.47),(85,'Sweat Gatherer Skill Implant (L)',NULL,85,0,1,'Filled',NULL,NULL,NULL,NULL),(86,'Tailoring Skill Implant (L)',NULL,86,0,1,'Filled',NULL,NULL,10927,10280.3),(87,'Tools Technology Skill Implant (L)',NULL,87,0,1,'Filled',NULL,NULL,4946.36,8944.2),(88,'Treatment Skill Implant (L)',NULL,88,0,1,'Filled',NULL,NULL,2679.83,2894.07),(89,'Weapon Technology Skill Implant (L)',NULL,89,0,1,'Filled',NULL,NULL,4021.91,5384.77),(90,'Weapons Handling Skill Implant (L)',NULL,90,0,1,'Filled',NULL,NULL,895.81,740.92),(91,'Whip Skill Implant (L)',NULL,91,0,1,'Filled',NULL,NULL,2658.99,4330.87),(92,'Xenobiology Skill Implant (L)',NULL,92,0,1,'Filled',NULL,NULL,4355.76,3379.07),(93,'Zoology Skill Implant (L)',NULL,93,0,1,'Filled',NULL,NULL,2886.83,3040.18),(94,'Glamor Skill Implant (L)',NULL,94,0,1,'Filled',NULL,NULL,NULL,NULL),(95,'Coloring Methodology Skill Implant (L)',NULL,95,0,1,'Filled',NULL,NULL,NULL,NULL),(96,'Combat Sense Skill Implant (L)',NULL,96,0,1,'Filled',NULL,NULL,1008.35,876.1),(97,'Commando Skill Implant (L)',NULL,97,0,1,'Filled',NULL,NULL,2973.53,4688.06),(98,'Kill Strike Skill Implant (L)',NULL,98,0,1,'Filled',NULL,NULL,782.89,754.75),(99,'Martial Arts Skill Implant (L)',NULL,99,0,1,'Filled',NULL,NULL,1383.61,1653.39),(100,'Melee Damage Assessment Skill Implant (L)',NULL,100,0,1,'Filled',NULL,NULL,986.39,971.38),(101,'Wounding Skill Implant (L)',NULL,101,0,1,'Filled',NULL,NULL,877.13,780.87),(102,'Equipment Methodology Skill Implant (L)',NULL,102,0,1,'Filled',NULL,NULL,7096.95,6703.41),(103,'Industrialist Skill Implant (L)',NULL,103,0,1,'Filled',NULL,NULL,NULL,NULL),(104,'Coolness Skill Implant (L)',NULL,104,0,1,'Filled',NULL,NULL,1180.39,1162.25),(105,'Intuition Skill Implant (L)',NULL,105,0,1,'Filled',NULL,NULL,2375.03,2416.46),(106,'Quickness Skill Implant (L)',NULL,106,0,1,'Filled',NULL,NULL,1384.55,1265.84),(107,'Medical Therapy Skill Implant (L)',NULL,107,0,1,'Filled',NULL,NULL,3395.74,3483.15),(108,'Power Catalyst Skill Implant (L)',NULL,108,0,1,'Filled',NULL,NULL,1217.33,1820.13),(109,'Drilling Expertise Skill Implant (L)',NULL,109,0,1,'Filled',NULL,NULL,1397.05,2098.74),(110,'Animal Taming Skill Implant (L)',NULL,110,0,1,'Filled',NULL,NULL,4333.26,3460.63),(111,'Clubs Skill Implant (L)',NULL,111,0,1,'Filled',NULL,NULL,1312.15,1790.16),(112,'Gauss Weaponry Technology Skill Implant (L)',NULL,112,0,1,'Filled',NULL,NULL,2346.07,4890.02),(113,'Body Sculpting Skill Implant (L)',NULL,113,0,1,'Filled',NULL,NULL,13593.3,9532.43),(114,'Face Sculpting Skill Implant (L)',NULL,114,0,1,'Filled',NULL,NULL,8999.34,9256.91),(115,'Hair Stylist Skill Implant (L)',NULL,115,0,1,'Filled',NULL,NULL,12388.5,11501.1),(116,'Plastic Surgery Skill Implant (L)',NULL,116,0,1,'Filled',NULL,NULL,13931.2,11059),(117,'Carpentry Skill Implant (L)',NULL,117,0,1,'Filled',NULL,NULL,4537.64,4166.08),(118,'Wood Carving Skill Implant (L)',NULL,118,0,1,'Filled',NULL,NULL,8046.46,8341.92),(119,'Wood Processing Skill Implant (L)',NULL,119,0,1,'Filled',NULL,NULL,7256.13,6359.33),(120,'Animal Lore Skill Implant (L)',NULL,120,0,1,'Filled',NULL,NULL,2228.7,2494.97),(121,'Doctor Skill Implant (L)',NULL,121,0,1,'Filled',NULL,NULL,NULL,NULL),(122,'Miner Skill Implant (L)',NULL,122,0,1,'Filled',NULL,NULL,896.41,1592.97),(123,'Beauty Sense Skill Implant (L)',NULL,124,0,1,'Filled',NULL,NULL,9051.52,9051.52),(124,'Manufacture Methodology Skill Implant (L)',NULL,125,0,1,'Filled',NULL,NULL,5561.3,6042.65),(125,'Texture Engineering Skill Implant (L)',NULL,135,0,1,'Filled',NULL,NULL,3514.78,3197.71),(126,'Explosive Projectile Weaponry Technology Skill Implant (L)',NULL,131,0,1,'Filled',NULL,NULL,1482.11,1185.14),(127,'Material Extraction Methodology Skill Implant (L)',NULL,136,0,1,'Filled',NULL,NULL,4063.82,4719.86),(128,'Mindforce Harmony Skill Implant (L)',NULL,132,0,1,'Filled',NULL,NULL,2535.54,1985.2),(129,'Mineral Sense Skill Implant (L)',NULL,126,0,1,'',NULL,NULL,1940.71,2342.16),(130,'Texture Pattern Matching Skill Implant (L)',NULL,134,0,1,'Filled',NULL,NULL,15148,15006.5),(131,'test',NULL,0,0,0,'',NULL,NULL,NULL,NULL),(132,'Material Comprehension Skill Implant (L)',NULL,137,0,1,'Filled',NULL,NULL,10647.2,9590.73),(133,'Surface Composition Skill Implant (L)',NULL,138,0,1,'Filled',NULL,NULL,15256.1,7984.31),(134,'Quality Sense Skill Implant (L)',NULL,129,0,1,'Filled',NULL,NULL,5060.24,NULL),(135,'Tier Upgrader Skill Implant (L)',NULL,146,0,1,'Filled',NULL,NULL,17076.8,NULL),(136,'Cryogenics Skill Implant (L)',NULL,151,0,1,'Filled',NULL,NULL,1282.04,1425.5),(137,'Jamming Skill Implant (L)',NULL,150,0,1,'Filled',NULL,NULL,NULL,NULL),(138,'Force Merge Skill Implant (L)',NULL,133,0,1,'Filled',NULL,NULL,4178.55,3556.16),(139,'Telepathy Skill Implant (L)',NULL,148,0,1,'Filled',NULL,NULL,1137.35,1563.42),(140,'Translocation Skill Implant (L)',NULL,149,0,1,'Filled',NULL,NULL,1582.41,1796.74),(141,'Manufacture Enhancers Skill Implant (L)',NULL,144,0,1,'Filled',NULL,NULL,6404.25,8115.71),(142,'Vehicle Repairing Skill Implant (L)',NULL,153,0,1,'Filled',NULL,NULL,933.32,957.95),(143,'Manufacture Vehicle Skill Implant (L)',NULL,154,0,1,'Filled',NULL,NULL,2609.62,6159.43),(144,'Vehicle Technology Skill Implant (L)',NULL,152,0,1,'Filled',NULL,NULL,1302.09,2356.38),(145,'Enhancer Technology Skill Implant (L)',NULL,147,0,1,'Filled',NULL,NULL,8255.91,8989.9),(146,'Scan Technology Skill Implant (L)',NULL,166,0,1,'Filled',NULL,NULL,7216.49,NULL),(147,'Spacecraft Pilot Skill Implant (L)',NULL,164,0,1,'Filled',NULL,NULL,10360.8,10113.2),(148,'Spacecraft Weaponry Skill Implant (L)',NULL,163,0,1,'',NULL,NULL,6862.35,NULL),(149,'Spacecraft Engineering Skill Implant (L)',NULL,162,0,1,'',NULL,NULL,NULL,NULL),(151,'Artefact Preservation Skill Implant (L)',NULL,157,0,1,'Filled',NULL,NULL,7102.16,NULL),(150,'Deep Space Knowledge Skill Implant (L)',NULL,167,0,1,'Filled',NULL,NULL,NULL,NULL),(152,'Precision Artefact Extraction Skill Implant (L)',NULL,156,0,1,'Filled',NULL,NULL,9563.75,NULL),(153,'Treasure Sense Skill Implant (L)',NULL,155,0,1,'Filled',NULL,NULL,15223.6,NULL),(154,'Skinning Skill Implant (L)',NULL,170,0,1,'Filled',NULL,NULL,NULL,NULL),(155,'Reclaiming Skill Implant (L)',NULL,171,0,1,'',NULL,NULL,NULL,NULL),(156,'Scourging Skill Implant (L)',NULL,172,0,1,'Filled',NULL,NULL,NULL,NULL),(157,'Butchering Skill Implant (L)',NULL,173,0,1,'',NULL,NULL,NULL,NULL),(158,'Salvaging Skill Implant (L)',NULL,174,0,1,'',NULL,NULL,NULL,NULL),(159,'Reaping Skill Implant (L)',NULL,175,0,1,'',NULL,NULL,NULL,NULL),(160,'Scavenging Skill Implant (L)',NULL,176,0,1,'Filled',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `skillimplant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-10 14:48:39
