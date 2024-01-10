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
-- Table structure for table `tools`
--

DROP TABLE IF EXISTS `tools`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tools` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Chart` varchar(45) NOT NULL,
  `Page` varchar(45) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `PageName` varchar(60) NOT NULL,
  `Description` varchar(120) DEFAULT NULL,
  `DisOrder` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tools`
--

LOCK TABLES `tools` WRITE;
/*!40000 ALTER TABLE `tools` DISABLE KEYS */;
INSERT INTO `tools` VALUES (1,'Weapon,Armor,ArmorItem,Plating,Attachment','Chart.aspx?toolid=1','Armor vs Weapons','Armor vs Weapons','See how much damage a weapon does on any armor',1),(2,'MobLevel,Armor,Mob,ArmorItem,Plating','Chart.aspx?toolid=2','Armor vs Mobs','Armor vs Mobs','See how much damage  and decay a mob does on any armor',2),(3,'AvatarSkill,AvatarProfession,Avatar','PEStats.aspx','Upload avatar stats','Upload avatar statistics','Upload your skill and profession levels',4),(4,'AvatarSkill,Avatar','SkillCalc.aspx','Avatar Skill Calc','Avatar Skill Calculator','Calculate the value of your skills',5),(5,'MobLevel,Armor,Mob,ArmorItem,Plating','ArmorAdviser.aspx','Armor Adviser','Armor Adviser','Find the most efficient armor and plates against any mob',3),(9,'Weapon,Attachment,WeaponEnhancer','WeaponCompareV2.aspx','Weapon Compare V2','Weapon Compare V2','Compare any configuration of weapon with eachother',6);
/*!40000 ALTER TABLE `tools` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-10 14:48:35
