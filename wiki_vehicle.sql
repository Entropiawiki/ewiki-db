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
-- Table structure for table `vehicle`
--

DROP TABLE IF EXISTS `vehicle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehicle` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL DEFAULT '',
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `ImageID` int unsigned NOT NULL DEFAULT '0',
  `Weight` float DEFAULT NULL,
  `ItemPoints` int unsigned DEFAULT NULL,
  `FuelTypeID` int unsigned DEFAULT NULL,
  `FuelConsumption` float DEFAULT NULL,
  `WheelGrip` float DEFAULT NULL,
  `EnginePower` float DEFAULT NULL,
  `MaxSpeed` float DEFAULT NULL,
  `SpawnedWeight` float DEFAULT NULL,
  `MaxStructuralIntegrity` float DEFAULT NULL,
  `Penetration` float DEFAULT NULL,
  `Impact` float DEFAULT NULL,
  `Burn` float DEFAULT NULL,
  `Cold` float DEFAULT NULL,
  `Cut` float DEFAULT NULL,
  `Stab` float DEFAULT NULL,
  `Shrapnel` float DEFAULT NULL,
  `Acid` float DEFAULT NULL,
  `Electric` float DEFAULT NULL,
  `Durability` float DEFAULT NULL,
  `CustomColors` varchar(45) NOT NULL DEFAULT '',
  `CustomTextures` varchar(45) NOT NULL DEFAULT '',
  `Price` float DEFAULT NULL,
  `MinTT` float DEFAULT NULL,
  `Type` varchar(45) DEFAULT '',
  `Source` varchar(45) DEFAULT '',
  `Markup` float DEFAULT NULL,
  `Confirmed` text,
  `Passengers` int unsigned DEFAULT NULL,
  `StorageCount` int unsigned DEFAULT NULL,
  `StorageWeight` float DEFAULT NULL,
  `PEAuction` float DEFAULT NULL,
  `EntropiaBay` float DEFAULT NULL,
  `FuelConsumptionPassive` float DEFAULT NULL,
  `PlanetID` varchar(255) NOT NULL DEFAULT '',
  `Attachments` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=108 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehicle`
--

LOCK TABLES `vehicle` WRITE;
/*!40000 ALTER TABLE `vehicle` DISABLE KEYS */;
INSERT INTO `vehicle` VALUES (1,'Valkyrie Mk. 1 (C,L)',1,3438,9.8,1,383,0.85,1.4,217.5,61.2,700,300,8,12,8,7,11,11,8,8,8,2600,'Yes','Yes',17,0.51,'Car','Crafted',NULL,'',1,20,35,NULL,NULL,NULL,'6','[[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(2,'Saehrimnir Mk. 1 (C,L)',1,3450,12.1,1,383,0.95,1,203.9,46.8,1500,400,14,19,14,12,19,18,13,13,14,2950,'Yes','Yes',19,0.57,'Car','Crafted',NULL,'',3,35,103,NULL,NULL,NULL,'6','[[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(3,'Saehrimnir Mk. 2 (C,L)',1,3450,12.1,1,383,1.3,1,210.7,46.8,1500,750,23,34,24,22,33,31,22,24,24,3700,'Yes','Yes',23.5,0.71,'Car','Crafted',NULL,'',3,43,151,NULL,NULL,NULL,'6','[[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(4,'Valkyrie Mk. 2 (C,L)',1,3438,9.8,1,383,1.15,1.4,271.9,57.6,700,600,16,24,16,14,22,23,17,17,16,3350,'Yes','Yes',21.5,0.65,'Car','Crafted',NULL,'',1,24,40,NULL,NULL,NULL,'6','[[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(5,'Valkyrie Mk. 3 (C,L)',1,3438,9.8,1,383,1.45,1.4,244.7,68.4,700,900,26,38,25,23,34,34,25,26,27,4100,'Yes','Yes',25.5,0.77,'Car','Crafted',NULL,'',1,NULL,NULL,NULL,NULL,NULL,'6','[[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(6,'Saehrimnir Mk. 3 (C,L)',1,3450,12.1,1,383,1.65,1,217.5,54,1500,1100,33,49,34,30,45,45,34,33,34,4500,'Yes','Yes',27.5,0.83,'Car','Crafted',NULL,'',3,NULL,NULL,NULL,NULL,NULL,'6','[[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(7,'Jormungand Mk. 1 (C,L)',1,3829,7.3,1,383,0.85,NULL,197.1,55.8,1200,300,9,12,7,9,11,12,8,8,6,2800,'Yes','Yes',12,NULL,'Boat','Crafted',NULL,'',2,42,117,NULL,NULL,NULL,'6','None'),(8,'Hovercraft CC Mk. 3 (C,L)',1,3830,9.7,1,383,1.7,NULL,107.4,51.5,5000,550,13,11,9,12,10,11,10,9,3,3200,'Yes','Yes',18,NULL,'Hovercraft','Crafted',NULL,'',2,28,65,NULL,NULL,0.1,'6','[[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(9,'Sleipnir Mk. 1 (C,L)',1,3828,13.2,1,383,0.55,NULL,1123,57.6,15000,450,11,16,11,9,15,14,10,10,11,2900,'Yes','Yes',24,NULL,'VTOL','Crafted',NULL,'',1,32,81,NULL,NULL,0.55,'6','[[Info:Weapon:Fire Of Hel (L)]], [[Info:Weapon:VTOL MMB AS-35 (L)]], [http://www.entropiawiki.com/Chart.aspx?chart=MiscTool&type=Thruster Space Thruster]'),(10,'Sleipnir Mk. 2 (C,L)',1,3828,13.2,1,383,0.73,NULL,1142.1,63,15000,800,17,24,16,15,23,22,16,15,17,3500,'Yes','Yes',28,NULL,'VTOL','Crafted',NULL,'',1,38,95,NULL,NULL,0.55,'6','[[Info:Weapon:Fire Of Hel (L)]], [[Info:Weapon:VTOL MMB AS-35 (L)]], [http://www.entropiawiki.com/Chart.aspx?chart=MiscTool&type=Thruster Space Thruster]'),(11,'Brünnhilde (C,L)',1,3438,9.8,1,383,1.75,1.4,265.1,68.4,700,1200,34,52,32,31,47,47,35,33,35,4800,'Yes','Yes',30,NULL,'Car','Crafted',NULL,'',1,30,55,NULL,NULL,NULL,'','[[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(12,'Jormungand Mk. 3 (C,L)',1,3829,7.3,1,383,1.45,NULL,265.1,61.9,1200,850,16,20,12,16,19,19,14,14,12,4200,'Yes','Yes',16,NULL,'Boat','Crafted',NULL,'',2,52,241,NULL,NULL,NULL,'6','None'),(13,'Hovercraft CC Mk. 1 (C,L)',1,3830,9.7,1,383,1,NULL,88.4,46.8,5000,250,8,6,5,7,8,6,8,6,NULL,2100,'Yes','Yes',15,NULL,'Hovercraft','Crafted',NULL,'',2,25,55,NULL,NULL,0.1,'6','[[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(14,'Jormungand Mk. 2 (C,L)',1,3829,7.3,1,383,1.15,NULL,220.3,58.7,1200,550,13,17,9,12,15,16,11,11,9,3500,'Yes','Yes',14,NULL,'Boat','Crafted',NULL,'',2,47,179,NULL,NULL,NULL,'6','None'),(15,'Hovercraft CC Mk. 2 (C,L)',1,3830,9.7,1,383,1.35,NULL,96.5,49,5000,400,10,8,7,10,9,8,9,8,2,2600,'Yes','Yes',16,NULL,'Hovercraft','Crafted',NULL,'',2,27,59,NULL,NULL,0.1,'6','[[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(16,'Sleipnir Mk. 3 (C,L)',1,3828,13.2,1,383,1.8,NULL,1189.7,64.8,15000,1200,22,33,23,20,32,31,22,22,24,4300,'Yes','Yes',31,NULL,'VTOL','crafted',NULL,'',1,NULL,NULL,NULL,NULL,0.55,'6','[[Info:Weapon:Fire Of Hel (L)]], [[Info:Weapon:VTOL MMB AS-35 (L)]], [http://www.entropiawiki.com/Chart.aspx?chart=MiscTool&type=Thruster Space Thruster]'),(17,'Pitbull Mk. 1 (C,L)',1,3869,20.1,1,383,1.25,1.2,4012.2,51.1,10000,1800,16,27,16,14,27,25,15,15,14,2950,'Yes','Yes',41,1.23,'Car','Crafted',NULL,'',7,150,400,NULL,NULL,NULL,'1','[[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(18,'Naglfar Mk. 1 (C,L)',1,4084,10,1,383,1.05,NULL,1019.7,50.4,15000,900,16,27,16,14,27,25,15,15,14,2100,'','',30,NULL,'Boat','Crafted',NULL,'',NULL,61,151,NULL,NULL,NULL,'6','[[Info:Weapon:Naglfar Turret Mk1 (C,L)]], [[Info:Weapon:Naglfar Anti Air Cannon Mk1 (L)]]'),(19,'Gungnir Mk. 1 (C,L)',1,4185,10,1,383,1.05,NULL,1631.5,54,12000,550,12,18,12,10,17,15,11,11,12,2900,'yes','yes',25,NULL,'Helicopter','Crafted',35,'',6,41,84,NULL,NULL,0.45,'6','[[Info:Weapon:Heavy Porcupine HMAP-52 (L)]], [[Info:Weapon:Helicopter MMB AS-41 (L)]], [[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(20,'Megingjord Mk. 1 (C,L)',1,4184,15,1,383,1.35,1,2039.4,45,15000,1500,21,31,21,19,29,29,22,18,19,2950,'','',42,NULL,'Tank','Crafted',NULL,'',NULL,45,121,NULL,NULL,NULL,'6','[[Info:Weapon:Megingjord Turret Mk1 (C,L)]], [[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(21,'Neteller Buggy (L)',1,4246,9.6,1,383,0.8,1.4,217.5,61.2,700,300,8,13,8,7,11,12,8,8,8,2700,'No','No',17,NULL,'Car','Neteller deposit',NULL,'',1,25,43,NULL,NULL,NULL,'6','[[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(22,'Medium Fighter V (L)',1,4601,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,NULL,'Fighter','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,'',''),(23,'Space VTOL IV',1,3828,13.2,1,383,1.1,NULL,1189.7,79.2,15000,450,11,16,11,9,15,14,10,10,11,2900,'Yes','Yes',24,NULL,'VTOL','',NULL,'',1,32,81,NULL,NULL,0.55,'',''),(24,'Space VTOL X',1,3828,13.2,1,383,1.1,NULL,1393.6,576,15000,450,11,16,11,9,15,14,10,10,11,2900,'Yes','Yes',24,0.72,'VTOL','MA only',NULL,'',1,32,81,NULL,NULL,0.55,'',''),(25,'Quad-Wing Ul (5 Unique Ships)',1,0,18.1,1,383,1.86,NULL,1155.7,108,18000,1200,19,21,18,17,20,17,18,16,19,3600,'N/a','No',42,1.26,'Fighter','Competition Prize',NULL,'',2,25,81,NULL,NULL,1.11,'','[[Info:Weapon:Heavy Porcupine HMAP-52 (L)]], [[Info:Weapon:Kismet Light Laser (L)]], [http://www.entropiawiki.com/Chart.aspx?chart=MiscTool&type=Thruster Space Thruster]'),(26,'Quad-Wing Interceptor (L)',1,4864,18.1,1,383,0.9,NULL,1155.7,104.4,18000,1200,19,21,18,17,20,17,18,16,19,3600,'No','No',42,1.26,'Fighter','Crafted',NULL,'',1,25,81,NULL,NULL,1.11,'6','[[Info:Weapon:Heavy Porcupine HMAP-52 (L)]], [[Info:Weapon:Kismet Light Laser (L)]], [http://www.entropiawiki.com/Chart.aspx?chart=MiscTool&type=Thruster Space Thruster]'),(27,'Mothership',1,4868,0,1,383,1.58,0,2039.4,0,1000000,500,11,16,11,9,15,14,10,10,11,2900,'No','No',0,0,'Mothership','Mothership Deed',500000,'',50,1,0,NULL,NULL,0,'6','unknown'),(30,'Saehrimnir Mk1 (C)',1,3450,12.1,1,383,1.6,1,203.9,46.8,1500,400,14,19,14,12,19,18,13,13,14,2750,'Yes','Yes',32,0.96,'Car','Fort Event Prize & Looted',NULL,'',3,35,103,NULL,NULL,NULL,'1','[[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(28,'Quad-Wing Pioneer',0,4864,NULL,NULL,383,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,NULL,'Fighter','Auction',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,'',''),(29,'Vega Class Privateer',1,4878,13.2,1,383,1.25,NULL,1631.5,35,800000,NULL,10,13,11,8,13,12,9,8,10,2500,'No','No',24,NULL,'Transport Vessel','Hangar Owner',75000,'',50,NULL,NULL,NULL,NULL,NULL,'6',''),(31,'Sleipnir Mk1 (C)',1,3828,13.2,1,383,0.88,NULL,1123,57.6,15000,450,11,16,11,9,15,14,10,10,11,2700,'Yes','Yes',35,1.05,'VTOL','Fort Event Prize',NULL,'',1,32,81,NULL,NULL,0.57,'1','[[Info:Weapon:Fire Of Hel (L)]], [[Info:Weapon:VTOL MMB AS-35 (L)]], [http://www.entropiawiki.com/Chart.aspx?chart=MiscTool&type=Thruster Space Thruster]'),(32,'Quad-Wing Justifier',0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,NULL,'Fighter','',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,'',''),(33,'Arctic Truck 4x4',1,4954,12.1,1,383,0.05,1,407.9,61.2,1000,400,10,10,10,10,10,10,10,10,10,1950,'No','No',0.5,0.02,'Car','Mission',NULL,'',3,20,103,NULL,NULL,NULL,'12','[[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(34,'Arctic Combat Helicopter (L)',1,4953,10,1,383,1.05,1,1631.5,61.2,12000,550,5,5,5,5,10,10,6,7,8,2900,'No','No',1,0.03,'Helicopter','',NULL,'',5,21,84,NULL,NULL,0.05,'12','[[Info:Weapon:Heavy Porcupine HMAP-52 (L)]], [[Info:Weapon:Helicopter MMB AS-41 (L)]], [[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(35,'Hyperplex Combat Helicopter (L)(C)',1,4185,10,1,383,1.05,NULL,1631.5,54,12000,550,12,18,12,10,17,15,11,11,12,2900,'Yes','Yes',25,0.75,'Helicopter','Crafted',NULL,'',5,41,84,NULL,NULL,0.45,'4','[[Info:Weapon:Heavy Porcupine HMAP-52 (L)]], [[Info:Weapon:Helicopter MMB AS-41 (L)]], [[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(36,'Explorer Mk. 1 (L)',1,5398,12.1,1,383,0.05,1,407.9,46.8,1000,300,10,10,10,10,10,10,10,10,10,1950,'No','No',1.5,0.05,'Car','Disciple',NULL,'',3,20,103,NULL,NULL,NULL,'6','[[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(37,'Ukash VTOL Mk. 1 (L)',1,3828,13.2,1,383,0.55,NULL,1123,50.4,15000,450,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1500,'No','No',4,NULL,'VTOL','Ukash deposit',NULL,'',1,32,32,NULL,NULL,0.55,'6','[[Info:Weapon:Fire Of Hel (L)]], [[Info:Weapon:VTOL MMB AS-35 (L)]], [http://www.entropiawiki.com/Chart.aspx?chart=MiscTool&type=Thruster Space Thruster]'),(38,'CDF Utility Helicopter',1,5403,10,1,383,2.1,NULL,2447.3,75.6,12000,1400,25,38,26,23,37,35,26,25,26,10000,'Yes','Yes',33,NULL,'Helicopter','Purchased at Chug\'s Hideout',NULL,'',5,57,142,NULL,NULL,0.45,'1','[[Info:Weapon:Heavy Porcupine HMAP-52 (L)]], [[Info:Weapon:Helicopter MMB AS-41 (L)]], [[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(39,'Exploration Hoverpod (L)',1,5259,10,1,383,0.05,NULL,140,39.6,4000,320,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'No','No',0.5,NULL,'Hoverpod','Mission',NULL,'',0,20,50,NULL,NULL,0.05,'7','None'),(40,'CDF Light Scout Vehicle',1,5401,9.8,1,383,1.75,1.6,397.7,75.2,700,1200,34,52,32,31,47,47,35,33,35,9600,'Yes','Yes',30,0.9,'Car','Token Trader',NULL,'',1,30,55,NULL,NULL,0,'1','[[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(41,'CDF Armored Personnel Carrier',1,5399,20.1,1,383,1.95,2.4,8212.1,60.6,10000,3300,24,37,24,22,37,35,23,23,22,7800,'Yes','Yes',59,1.77,'Car','Purchased at Chug\'s Hideout',NULL,'',7,190,580,NULL,NULL,NULL,'1','[[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(42,'CDF Patrol Vehicle',1,5402,25.7,1,383,2.05,1.3,367.1,55.4,1500,1500,43,63,43,37,59,58,44,42,45,10400,'Yes','Yes',32,0.96,'Car','Token Trader',NULL,'',3,55,265,NULL,NULL,0,'1',''),(43,'CDF Light Hovercraft (C)',1,5400,9.7,1,383,2.1,NULL,172.7,59.4,5000,700,16,13,11,15,12,13,11,12,5,7400,'Yes','Yes',20,NULL,'Hovercraft','Token Trader',NULL,'',2,30,69,NULL,NULL,0.1,'1',''),(44,'Hyperplex Combat Truck (C,L)',1,3450,12.1,NULL,383,0.95,1,203.9,46.8,1500,400,14,19,14,12,19,18,13,13,14,2950,'','',19,0,'Car','Crafted',NULL,'',3,35,103,NULL,NULL,NULL,'4',''),(71,'PRX Scorpion(C)(L)',1,5826,12.1,1,383,1.25,1.8,475.9,68.4,700,700,14,19,14,12,19,18,13,13,14,2950,'Yes','Yes',50,NULL,'Car','Crafted',NULL,'',NULL,35,103,NULL,NULL,NULL,'4',''),(45,'Hoverpod Mk1 (C,L)',1,5259,10,1,383,0.4,NULL,271.9,54,4000,320,6,12,6,5,10,10,6,5,5,2100,'Yes','Yes',13,0.39,'Hoverpod','Crafted',NULL,'',0,20,50,NULL,NULL,0.05,'7','None'),(46,'Hoverpod Mk2 (C,L)',1,5259,10,1,383,0.45,NULL,305.9,61.2,4000,620,12,22,12,10,20,20,12,10,10,2800,'Yes','Yes',18,0.54,'Hoverpod','Crafted',NULL,'',0,22,55,NULL,NULL,0.05,'7','None'),(47,'Hoverpod Mk3 (C,L)',1,5259,10,1,383,0.5,NULL,339.9,68.4,4000,920,18,32,18,15,30,30,18,15,15,3500,'Yes','Yes',24,0.72,'Hoverpod','Crafted',NULL,'',0,24,60,NULL,NULL,0.05,'7','None'),(48,'Spear Mk. I (L)',1,5510,9.7,1,383,0.15,1.4,2039.4,46.8,5000,1500,21,31,21,19,29,29,22,18,19,2950,'No','No',0.5,0.02,'HoverBike','Mission',NULL,'',0,45,121,NULL,NULL,0.1,'13','None'),(68,'Imperium Spec Lancer (L)',1,0,10,1,383,1.05,NULL,1631.5,54,12000,550,12,18,12,10,17,15,11,11,12,3600,'No','No',20,NULL,'Helicopter','Crafted',NULL,'',NULL,20,50,NULL,NULL,0.45,'13',''),(49,'Lancer V1 (L)',1,7262,10,1,383,1.05,NULL,1631.5,54,12000,550,12,18,12,10,15,17,11,11,12,3600,'No','No',25,0.75,'Helicopter','Crafted',176.15,'',NULL,41,84,NULL,NULL,0.45,'13',''),(50,'Valkyrie T1 (L)',1,3438,9.8,1,383,0.05,1.1,285.5,55.8,700,165,2,3,2,2,3,3,2,2,4,1600,'No','No',0.2,NULL,'Car','Mission',NULL,'',1,15,30,NULL,NULL,NULL,'1','[[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(51,'DragonFly Helicopter (L)',1,0,10,1,383,1.05,NULL,1631.5,54,12000,550,12,18,12,10,17,15,11,11,12,2900,'','',25,NULL,'Helicopter','Crafted',NULL,'',1,41,84,NULL,NULL,0.45,'13','VWeHS A1, VWeHM-S A1'),(52,'Limited Edition Alienware Hoverpod (L)',1,5594,10,1,383,0.05,NULL,140,39.6,4000,320,8,10,8,4,10,10,8,4,4,2000,'No','No',0.5,NULL,'Hoverpod','Mission',NULL,'',0,20,50,NULL,NULL,0.05,'7',''),(53,'Spear v.5-346 (L)',1,5510,9.7,1,383,0.11,1.2,679.8,32.4,4500,200,21,31,21,19,29,29,22,18,19,2950,'No','',10,NULL,'HoverBike','Crafted',NULL,'',0,45,121,NULL,NULL,0.08,'13',''),(54,'A.R.C. P.I.G.V. Mk. II (L)',1,0,9.6,1,383,0.8,1.4,217.5,61.2,700,300,8,13,8,7,11,12,8,8,8,2700,'No','No',17,0.51,'Car','Crafted',NULL,'',1,25,43,NULL,NULL,NULL,'13',''),(55,'DragonFly v1 (L)',1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,NULL,'Helicopter','Mission',NULL,'',NULL,NULL,NULL,NULL,NULL,NULL,'13',''),(56,'PRX Limited(C)(L)',1,5631,12.1,1,383,0.85,1.8,761.4,61.2,1400,500,14,19,14,12,19,18,13,13,14,2950,'Yes','Yes',19,NULL,'Car','Crafted',NULL,'',NULL,35,103,NULL,NULL,NULL,'4',''),(57,'PRX Sport (C)(L)',1,0,12.1,1,383,0.95,1.8,475.9,64.8,700,600,14,19,14,12,19,18,13,13,14,2950,'Yes','Yes',30,NULL,'Car','Crafted',NULL,'',NULL,35,103,NULL,NULL,NULL,'4',''),(58,'PRX Double Dragon(C)(L)',1,0,12.1,1,383,0.9,1.8,475.9,63,700,550,14,19,14,12,19,18,13,13,14,2950,'Yes','Yes',40,NULL,'Car','Crafted',NULL,'',NULL,35,103,NULL,NULL,NULL,'4',''),(59,'Old Witches Broom (L)',1,0,13.2,1,383,0.55,NULL,1123,57.6,150,50,11,16,11,9,15,14,10,10,11,900,'No','No',1,NULL,'Broomstick','Halloween',NULL,'',NULL,5,84,NULL,NULL,0.25,'4',''),(60,'Pitbull Mk. 2 (C,L)',1,3869,20.1,1,383,1.45,1.4,4469.1,52.9,10000,2350,19,30,19,17,30,28,28,18,17,3200,'Yes','Yes',47,1.41,'Car','Crafted',NULL,'',7,166,452,NULL,NULL,NULL,'1','[[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(61,'Pitbull Mk. 3 (C,L)',1,3869,20.1,1,383,1.75,1.7,4746.3,54,10000,2800,21,34,21,19,34,32,20,20,19,3400,'Yes','Yes',53,1.59,'Car','Crafted',NULL,'',7,180,503,NULL,NULL,NULL,'1','[[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(62,'Pitbull Mk. 4 (C,L)',1,3869,20.1,1,383,1.95,2,5475.2,55.1,10000,3300,24,37,24,22,37,35,23,23,22,3900,'Yes','Yes',59,1.77,'Car','Crafted',NULL,'',7,190,580,NULL,NULL,NULL,'1','[[Info:Weapon:Ozutsu Ichi (L)]], [[Info:Weapon:Porcupine MAP-13 (L)]], [[Info:Weapon:MRL AV30 (L)]]'),(63,'PRX Funky Monkey(C)(L)',1,0,12.1,1,383,1,1.8,475.9,66.6,700,650,14,19,14,12,19,18,13,13,14,2950,'Yes','Yes',45,NULL,'Car','Crafted',NULL,'',NULL,35,103,NULL,NULL,NULL,'4',''),(64,'PRX Biohazard(C)(L)',1,0,12.1,1,383,0.9,1.8,475.9,63,700,550,14,19,14,12,19,18,13,13,14,1950,'Yes','Yes',25,NULL,'Car','Crafted',NULL,'',NULL,35,103,NULL,NULL,NULL,'4',''),(65,'PRX Pirate (C,L)',1,0,12.1,1,383,1,1.8,475.9,66.6,700,800,14,19,14,12,19,18,13,13,14,2950,'','',55,1.65,'Car','Crafted',NULL,'',NULL,35,103,NULL,NULL,NULL,'4',''),(66,'PRX Roadster(C)(L)',1,0,12.1,1,383,0.95,1.8,475.9,64.8,700,750,14,19,14,12,19,18,13,13,14,2950,'yes','yes',50,NULL,'','Crafted',NULL,'',NULL,35,103,NULL,NULL,NULL,'4',''),(67,'PRX Superstar(C)(L)',1,0,12.1,1,383,0.85,1.8,475.9,61.2,700,500,14,19,14,12,19,18,13,13,14,2950,'Yes','Yes',30,0.9,'Car','Crafted',NULL,'',NULL,35,103,NULL,NULL,NULL,'4',''),(70,'Hoverboard Crapster Edition (C,L)',1,5819,9.7,1,383,0.5,NULL,136,57.6,500,250,8,6,5,7,8,6,8,6,0,400,'No','No',15,0.45,'Hovercraft','Mission, Crafted',NULL,'',1,0,0,NULL,NULL,0.1,'4',''),(69,'Spear Mk. III (L)',1,5510,9.7,1,383,0.16,1.2,1903.5,43.2,4500,200,21,31,21,19,29,29,22,18,19,2950,'No','No',10,NULL,'HoverBike','Crafted',NULL,'',0,45,121,NULL,NULL,0.11,'13',''),(72,'S.I. P.I.G.V. (L)',1,0,9.6,1,383,0.8,1.4,203.9,50.4,700,300,5,10,5,5,10,10,5,5,5,2200,'No','No',0.5,0.02,'Car','Mission',NULL,'',1,12,25,NULL,NULL,NULL,'13',''),(73,'TEST',0,0,1,1,383,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,'1','1',1,1,'Car','Crafted',1,NULL,1,1,1,NULL,NULL,1,'2','1'),(74,'LV Lupus 4x4 (L)',1,0,9.6,1,383,0.75,1.4,217.5,57.6,700,300,6,10,6,4,9,10,4,4,4,2600,'No','No',17,0.51,'Car','',NULL,NULL,1,25,43,NULL,NULL,NULL,'',''),(75,'UFO (L)',1,0,18.1,1,383,0.9,NULL,1155.7,61.2,18000,1200,19,21,18,17,20,17,18,16,19,3600,'No','No',42,NULL,'UFO','',NULL,NULL,4,25,81,NULL,NULL,1.11,'',''),(76,'Spear MK. IV (L)',1,5510,9.7,1,383,0.16,NULL,747.8,54,4000,325,21,31,21,19,29,29,22,18,19,2950,'No','No',10,0.3,'HoverBike','Crafted',0,NULL,0,45,125,NULL,NULL,0.11,'','None'),(77,'Hoverpod Mk3 (C)',1,5259,10,1,383,0.5,1,163.2,68.4,4000,920,18,32,18,15,30,30,18,15,15,3500,'Yes','Yes',24,0.72,'Hoverpod','Event prize',NULL,NULL,0,24,60,NULL,NULL,0.05,'','None'),(78,'Quad-Wing Equus',1,6931,18.1,1,383,0.9,NULL,NULL,118.8,18000,1200,19,21,18,17,20,17,18,16,19,3600,'No','No',42,NULL,'Fighter','Global Auction',50000,NULL,2,10,400,NULL,NULL,1.11,'6,1','SWeHM-S A1, VST-I, VWeHS A1, VWD-I'),(79,'Quad-Wing Justifier',1,8021,18.1,2,383,0.9,NULL,1155.7,108,18000,1200,19,21,18,17,20,17,18,16,19,3600,'Yes','No',42,NULL,'Hunter','',33000,NULL,2,25,81,NULL,NULL,1.11,'','[[Info:Weapon:Heavy Porcupine HMAP-52 (L)]], [[Info:Weapon:Kismet Light Laser (L)]], [http://www.entropiawiki.com/Chart.aspx?chart=MiscTool&type=Thruster Space Thruster]'),(80,'Dropship Vanguard',1,7261,23.2,1,383,2.1,NULL,3896.7,76.3,13780,1450,25,35,25,26,36,36,26,25,27,10000,'No','No',10,NULL,'IFN Dropship','Mission, Bound Item',NULL,NULL,NULL,108,460,NULL,NULL,1.25,'7',''),(81,'King Kong Hoverboard (L)',1,0,9.7,1,383,0.5,NULL,136,57.6,500,250,8,6,5,7,8,6,8,6,0,400,'No','No',15,0.45,'Hovercraft','Looted',NULL,NULL,1,0,0,NULL,NULL,0.1,'4','None'),(82,'Island Girl Surfboard (L)',1,0,7.3,1,383,0.5,NULL,136,57.6,500,250,8,6,5,7,8,6,8,6,0,400,'No','No',15,0.45,'Hovercraft','Looted',NULL,NULL,1,0,0,NULL,NULL,0.1,'19','None'),(83,'A.R.C. Lancer (L)',1,0,10,1,383,1.05,NULL,1631.5,54,12000,550,12,18,12,10,17,15,11,11,12,3600,'No','No',20,0.6,'Helicopter','Crafted',NULL,NULL,NULL,20,50,NULL,NULL,0.45,'13','None'),(84,'Vamp Bite Monster Truck (L)',1,0,12.1,1,383,5.25,1.8,475.9,70.2,700,750,14,15,15,12,15,15,13,13,14,950,'','',30,0.9,'Car','Crafted',NULL,NULL,NULL,35,103,NULL,NULL,NULL,'4',''),(85,'Horny Devil Monster Truck (L)',1,0,12.1,1,383,5.25,1.8,475.9,70.2,700,750,14,15,15,12,15,15,13,13,14,950,'yes','yes',30,0.9,'Car','Crafted',NULL,NULL,NULL,35,103,NULL,NULL,NULL,'4',''),(86,'Sandrunner MKIII (C,L)',1,0,10,1,383,0.51,NULL,951.7,75.6,4000,900,16,30,16,15,30,30,16,15,20,3100,'Yes','Yes',34,NULL,'Hovercraft','Crafted',NULL,NULL,NULL,20,50,NULL,NULL,0.05,'7',''),(87,'Sandrunner MKI (L)',1,7024,10,1,383,0.41,NULL,815.8,61.2,4000,300,6,10,6,5,8,8,6,5,6,2000,'No','No',20,NULL,'Hovercraft','Crafted',NULL,NULL,NULL,20,50,NULL,NULL,0.05,'',''),(88,'Speed Bike (L)',1,0,12.1,1,383,0.95,1,271.9,57.6,700,600,14,19,14,12,19,18,13,13,14,2950,'No','No',30,NULL,'Motorcycle','Crafted',NULL,NULL,NULL,10,103,NULL,NULL,NULL,'4',''),(89,'Zombie Kong Monster Truck (C,L)',1,0,12.1,1,383,5.25,1.8,475.9,70.2,700,750,14,15,15,12,15,15,13,13,14,950,'','',30,0.9,'Car','Crafted',NULL,NULL,NULL,35,103,NULL,NULL,NULL,'4',''),(90,'Hoverboard Alien Lame Edition (C,L)',1,0,9.7,NULL,383,0.5,NULL,176.8,61.2,500,250,8,6,5,7,8,6,8,6,0,400,'','',20,0,'Hovercraft','Crafted',NULL,NULL,0,0,0,NULL,NULL,0.1,'4',''),(91,'Hoverboard Nasty Bat Junky Edition (C,L)',1,0,9.7,1,383,0.5,NULL,203.9,64.8,500,250,8,6,5,7,8,6,8,6,NULL,400,'','',25,0.75,'Hovercraft','Crafted',NULL,NULL,NULL,NULL,NULL,NULL,NULL,0.1,'4',''),(92,'Sandrunner MKIII (L)',1,0,10,1,383,0.51,1,951.7,75.6,4000,900,16,30,16,15,30,30,16,15,20,3100,'No','No',34,NULL,'','Crafted',0,NULL,NULL,20,50,NULL,NULL,0.05,'7',''),(93,'Sandrunner MKII (L)',1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'','',NULL,NULL,'','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'',''),(94,'Sandrunner MKII (C,L)',1,0,10,1,383,0.46,NULL,883.8,68.4,4000,NULL,10,18,10,10,20,20,10,10,14,2600,'Yes','Yes',24,NULL,'Hovercraft','Crafted',NULL,NULL,NULL,20,50,NULL,NULL,0.05,'',''),(95,'Sandrunner MKI (C,L)',1,0,10,NULL,383,0.41,1,815.8,61.2,4000,NULL,6,10,6,5,7,8,6,5,6,2000,'Yes','Yes',20,NULL,'','Crafted',NULL,NULL,NULL,20,50,NULL,NULL,0.05,'',''),(96,'Firebird Limited Edition',1,7266,18.1,1,383,0.9,NULL,1155.7,118.8,18000,1200,19,21,18,17,20,17,18,16,19,3600,'No','No',42,NULL,'Fighter','Global Auction',49958,NULL,2,10,40,NULL,NULL,1.11,'7','SWeHM-s A1, VST-I, VWeHS A1, VWD-I'),(97,'Spear MK. II (L)',1,5510,9.7,1,383,0.09,0,679.8,39.6,4000,200,21,31,21,19,29,29,22,18,19,2950,'No','No',10,0.3,'HoverBike','Crafted',0,NULL,0,30,75,NULL,NULL,0.04,'13','None'),(98,'Monster Truck (C,L)',1,0,12.1,1,383,5.25,1.8,475.9,70.2,700,750,14,15,15,12,15,15,13,13,13,950,'','',30,0.9,'Car','Crafted',NULL,NULL,NULL,35,103,NULL,NULL,NULL,'4',''),(99,'Strider MK.I (L)',1,7876,14.4,NULL,383,0.06,60,645,36,4000,300,21,31,21,19,29,29,22,18,19,2950,'','',0.2,NULL,'Hovercraft','Mission',NULL,NULL,2,25,55,NULL,NULL,0.03,'5',''),(100,'Kraka (L)',1,7877,14.4,NULL,383,0.5,60,1536.4,55.7,15000,450,11,16,11,9,15,10,10,10,11,2900,'','',0.2,0,'VTOL','Crafted',NULL,NULL,1,32,85,NULL,NULL,0.5,'5',''),(101,'Ahlan\'s Old Vehicle (C,L)',1,7935,9.8,NULL,383,0.05,1.1,285.5,55.8,700,165,2,3,2,2,3,3,2,2,4,1600,'','',0.2,0,'Car','Mission',NULL,NULL,NULL,15,30,NULL,NULL,NULL,'17',''),(102,'PRX Pirate SE (C,L)',1,0,12.1,NULL,383,1.25,1.8,475.9,68.4,700,750,14,19,14,12,19,18,13,13,14,2950,'','',60,0,'Car','Crafted',NULL,NULL,NULL,35,103,NULL,NULL,NULL,'4',''),(103,'Strider MK.II (L)',1,7942,14.4,NULL,383,0.09,60,679,39.6,NULL,350,21,31,21,19,29,29,22,18,19,2950,'No','No',10,NULL,'Hovercraft','Crafted',NULL,NULL,2,30,75,NULL,NULL,0.04,'5',''),(104,'Cyrene Disciple P.I.G.V. (L)',1,7957,9.6,1,383,0.75,1.4,217.5,57.6,700,300,6,10,6,4,9,10,4,4,4,2600,'No','No',17,NULL,'Car','Disciple',NULL,NULL,2,25,43,NULL,NULL,NULL,'13','None'),(107,'Ascension Strider (L)',1,8035,75,NULL,383,0.09,60,693.4,57.6,4000,350,21,31,21,19,29,29,22,18,19,2950,'No','No',10,NULL,'Hovercraft','Community Recognition Program',NULL,NULL,2,30,75,NULL,NULL,0.04,'5',''),(105,'Scavenged Skyripper (L)',1,8017,14.4,NULL,383,0.5,NULL,1142.1,63,1500,400,10,14,10,9,13,13,10,10,10,2900,'No','No',25,NULL,'Drone','Crafted',NULL,NULL,1,10,50,NULL,NULL,0.5,'5',''),(106,'Skyripper Loyalist (L)',1,8017,11,NULL,383,0.5,NULL,1142.1,63,1500,400,10,14,10,9,13,13,10,10,10,2900,'No','No',25,NULL,'Drone','Crafted',NULL,NULL,1,10,50,NULL,NULL,0.5,'5','');
/*!40000 ALTER TABLE `vehicle` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-10 14:48:29