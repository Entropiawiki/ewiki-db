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
-- Table structure for table `missionbroker`
--

DROP TABLE IF EXISTS `missionbroker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `missionbroker` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  `Name` varchar(255) DEFAULT NULL,
  `PersonName` varchar(255) DEFAULT NULL,
  `NearestCity` int unsigned DEFAULT '0',
  `ImageID` int unsigned DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=587 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `missionbroker`
--

LOCK TABLES `missionbroker` WRITE;
/*!40000 ALTER TABLE `missionbroker` DISABLE KEYS */;
INSERT INTO `missionbroker` VALUES (1,1,'Jessica Hammersmark','Jessica Hammersmark',52,NULL),(2,1,'Varinia Hortensia Felicia','Varinia Hortensia Felicia',77,0),(3,1,'Adam','Adam',77,3728),(4,1,'Captain Horace Quinn Iron Challenge Mission Broker','Captain Horace Quinn',0,0),(5,1,'Genesis Star Representative (Calypso Gateway)',NULL,0,0),(6,1,'Carstein Sands, Veteran (Calypso Gateway)','Carstein Sands',0,0),(7,1,'Calypso Mining Official (Calypso Gateway)',NULL,0,0),(8,1,'Darren Lars Iron Challenge Mission Broker','Darren Lars',53,0),(9,1,'Cat Bergen','Cat Bergen',60,0),(10,1,'Nestor Bakshi','Nestor Bakshi',13,0),(11,0,'Iron Challenge (Ithaca)','Albert',5,0),(12,1,'Anna Bjorkdottir','Anna Bjorkdottir',10,0),(13,1,'Owl','Owl',6,0),(14,1,'Nina Colombus Iron Challenge Mission Broker','Nina Colombus',8,0),(15,1,'Jezebel Lexx','Jezebel Lexx',70,0),(16,1,'Dr Van Jensen Iron Challenge Mission Broker','Dr Van Jensen',7,3726),(17,1,'Andrus Iron Challenge Mission Broker','Andrus',19,0),(18,1,'Elsa Herrera Iron Challenge Mission Broker','Elsa Herrera',10,0),(19,1,'Sandor Bauer','Sandor Bauer',17,0),(20,1,'Science Officer Matthew Book','Science Officer Matthew Book',52,0),(21,1,'Mr Lyndon','Mr Lyndon',72,0),(22,1,'Mission Terminal Assignments, Fort Troy',NULL,10,0),(23,1,'Swamp Camp',NULL,57,0),(24,1,'Fritz Feldgast Iron Challenge Mission Broker','Fritz Feldgast',20,0),(25,1,'Nikki Von Han Iron Challenge Mission Broker','Nikki Von Han',9,0),(26,1,'Leo Phoenix, Twin Peaks Mission Broker','Leo Phoenix',4,0),(27,1,'Fujiko Takida','Fujiko Takida',77,3730),(28,1,'Ithaca Bartender','Bartender',5,0),(29,1,'Jennifer Quinn','Jennifer Quinn',3,0),(30,1,'Maximilian Wolfe','Maximilian Wolfe',3,0),(31,1,'Port Atlantis Official',NULL,3,0),(32,1,'Carl Tucker','Carl Tucker',3,0),(33,1,'Immigration official',NULL,3,0),(34,1,'Wallace Hornby','Wallace Hornby',3,0),(35,1,'Port Atlantis Economy Guide',NULL,3,0),(36,1,'Port Atlantis Medical Guide',NULL,3,0),(37,1,'Port Atlantis Social Guide',NULL,3,0),(38,1,'Megan Ward','Megan Ward, Iron Challenge Mission Broker',3,0),(39,0,'Iron Challenge Cornundacauda','Megan Ward',3,0),(40,0,'Megan Ward','Megan Ward',3,0),(41,1,'Port Atlantis Equipment Guide',NULL,3,0),(42,1,'Mad prophet','Mad prophet',0,3870),(43,1,'Dr. Melinda Clark','Dr. Melinda Clark',0,0),(44,1,'Todd Hamlish','Todd Hamlish',53,0),(45,1,'Colonel Briers','Colonel Briers',3,0),(46,1,'Dizi','Dizi',0,0),(47,1,'Frank','Frank',0,0),(48,1,'Emanuel Gonsalez Iron Challenge Mission Broker','Emanuel Gonsalez',47,0),(49,1,'Morgan Drell','Morgan Drell',47,0),(50,1,'Drill Sgt.Breakerz',NULL,68,0),(51,1,'Lt.Funk','Lt.Funk [136218, 84728, 237]',183,0),(52,1,'Petty Crimes Officer','Petty Crimes Officer',68,0),(53,1,'Santana','Santana',79,0),(54,1,'Ox','Ox',79,0),(55,1,'Phong','Phong',79,0),(56,1,'Jimmy Lights','Jimmy Lights',79,0),(57,1,'Freeman','Freeman',79,0),(58,1,'Brittany','Brittany',79,0),(59,1,'Sal','Sal',79,0),(60,1,'Moreno','Moreno',79,0),(61,1,'Bubbles','Bubbles',79,0),(62,1,'Dred Mong','Dred Mong',79,0),(63,1,'Damien Diamond','Damien Diamond',79,0),(64,1,'Rob-D','Rob-D',79,0),(65,1,'Rico','Rico',79,0),(66,1,'Chester','Chester',79,0),(67,1,'B-Roll','B-Roll',79,0),(68,1,'Brixton','Brixton',79,0),(69,1,'Cesar','Cesar',79,0),(70,1,'Smiley','Smiley',79,0),(71,1,'IFN Terminal','IFN',0,5386),(72,1,'RX-483','RX-483',26,4854),(73,1,'Staff Sgt. Ortiz','Staff Sgt. Ortiz',68,0),(74,1,'Cpt. Gruber','Cpt. Gruber',68,0),(75,1,'2922-Fyodor','2922-Fyodor',78,0),(76,1,'Sgt. Baker','Sgt. Baker',66,0),(77,1,'Cpt. Shramsky','Cpt. Shramsky',66,0),(78,1,'Senior Drill Inst Rufio','Senior Drill Instrutor Rufio',68,0),(79,1,'Playboy','Playboy',79,0),(80,1,'General Martinez','General Martinez',79,0),(81,1,'Bruiser - Corp.FOXTROT Company','Bruiser - Corp.FOXTROT Company',0,0),(82,1,'Ivan','Ivan',94,4979),(83,1,'National Guard Operations Officer','National Guard Operations Officer',68,4980),(84,1,'Corporal Mac Dillon','Corporal Mac Dillon',97,0),(85,1,'Captain Eric Thompson','Captain Eric Thompson',97,0),(86,1,'Geologist P.B. Jay','Geologist P.B. Jay',97,0),(87,1,'Private James Ross','Private James Ross',99,0),(88,1,'Buddy Noes','Buddy Noes',0,0),(89,1,'Explorer David Spellman','Explorer David Spellman',99,0),(90,1,'Private Mikael J. Todd','Private Mikael J. Todd',99,0),(91,1,'Sergeant Conrad Christmas','Sergeant Conrad Christmas',99,0),(92,1,'Captain Red Walker','Captain Red Walker',100,0),(93,1,'Researcher Sandra Johnson','Researcher Sandra Johnson',0,5324),(94,1,'Researcher Martin Clarkson','Researcher Martin Clarkson',0,0),(95,1,'Geologist Grace Davis','Geologist Grace Davis',99,0),(96,1,'Scientist Mark Patterson','Scientist Mark Patterson',99,0),(97,1,'Dr. Lisa Cane','Dr. Lisa Cane',99,0),(98,1,'Scientist Thomas Keyes','Scientist Thomas Keyes',0,0),(99,1,'Explorer Vayne Ashe','Explorer Vayne Ashe',0,0),(100,1,'Dr. Jenna Zimsky','Dr. Jenna Zimsky',102,0),(101,1,'Tommy Collins','Tommy Collins',0,0),(102,1,'First Sergeant Richard Wolfe','First Sergeant Richard Wolfe',0,0),(103,1,'Private Jordan Newberry','Private Jordan Newberry',0,0),(104,1,'Geologist Chris Dover','Geologist Chris Dover',0,0),(105,1,'Bill Goldstein','Bill Goldstein',0,0),(106,1,'Marine Sam Hopper','Marine Sam Hopper',98,0),(107,1,'Racer Jay Max','Racer Jay Max',100,0),(108,1,'Staff Sergeant Buch Jacobs','Staff Sergeant Buch Jacobs',102,0),(109,1,'Researcher Tim Dyson','Researcher Tim Dyson',99,0),(110,1,'Geologist Edna Stern','Geologist Edna Stern',0,0),(111,1,'Professor G.H. Wakaowsky','Professor G.H. Wakaowsky',0,0),(112,1,'Dennis Schmotz','Dennis Schmotz',100,0),(113,1,'Sundari Zhen','Sundari Zhen',81,7561),(114,1,'Archaelogical Society Representative','Archaelogical Society Representative',0,0),(115,1,'Corporal Olaf Fjordheim','Corporal Olaf Fjordheim',0,0),(116,1,'Dwayne Highway','Dwayne Highway',0,0),(117,1,'Major Jacobus','Major Jacobus',104,0),(118,0,'1314-Mary','1314-Mary',78,0),(119,1,'0574-Samuel','0574-Samuel',205,7966),(120,1,'Arthur','Arthur',78,0),(121,0,'Dr. Tom Shepherd','Dr. Tom Shepherd',78,0),(122,1,'Mission Token Trader Jim','Mission Token Trader Jim',98,0),(123,1,'The Keeper of Keys','The Keeper of Keys',0,0),(124,1,'Creon, Archon of Thebes','Creon, Archon of Thebes',0,0),(125,1,'Penthesilea, Captain of the Amazon Guard','Penthesilea, Captain of the Amazon Guard',0,0),(126,1,'Sophia, Amazon Guard','Sophia, Amazon Guard',0,0),(127,1,'Dr. Truman','Dr. Truman',99,0),(128,1,'Soldier','Soldier @ Camouflaged Camp',99,0),(129,1,'Soldier @ Camp Poseidon','Soldier @ Camp Poseidon',100,0),(130,1,'Ms. Leyana','Ms. Leyana',3,0),(131,1,'Poacher James','Poacher James',0,5650),(132,1,'Soldier @ Base Falcon','Soldier @ Base Falcon',102,0),(133,1,'Gunner - Cpt.ECHO Company','Gunner - Cpt.ECHO Company',68,0),(134,1,'Commander Hauxley','Commander Hauxley',0,0),(135,1,'Sebastian','Sebastian',207,0),(136,1,'Arachne','Arachne',0,0),(137,1,'Berlin Montana, Iron Challenge Mission Broker','Berlin Montana',74,0),(138,1,'Vampire Casandra','Vampire Casandra',0,0),(139,1,'Vampire Isabelle','Vampire Isabelle',0,0),(140,1,'Vampire Helena','Vampire Helena',0,0),(141,1,'Vampire LeCroix','Vampire LeCroix',0,0),(142,1,'Vampire Ciera','Vampire Ciera',0,0),(143,1,'Sgt.Cortiz','Sgt.Cortiz',66,0),(144,1,'Vampire Stephano','Vampire Stephano',0,0),(145,1,'Vampire Clarice','Vampire Clarice',0,0),(146,0,'Stg.Cortiz','Stg.Cortiz',66,0),(147,1,'Vampire LeRoux','Vampire LeRoux',0,0),(148,0,'Mapheius','Mapheius',0,0),(149,1,'Sgt.Hendi','Sgt.Hendi',0,0),(150,1,'Sgt.Willard','Sgt.Willard',0,0),(151,1,'Captain Petter','Captain Petter',0,0),(152,1,'Sergeant Jong','Sergeant Jong',189,5343),(153,1,'Arrivals Officer','Arrivals Officer',189,7519),(154,1,'Dr. Livingston','Dr. Livingston',189,5345),(155,1,'Lieutenant Commander Chan','Lieutenant Commander Chan',191,5346),(156,1,'Lieutenant D\'Angelo','Lieutenant D\'Angelo',81,5347),(157,1,'Herman Industries Representative','Herman Industries Representative',81,5348),(158,1,'Lorika Tek Representative','Lorika Tek Representative',81,5349),(159,1,'Dr. Arijan Saymos','Dr. Arijan Saymos',81,5350),(160,1,'Staff Sergeant Billingsworth','Staff Sergeant Billingsworth',81,7557),(161,1,'Captain Chiharo','Captain Chiharo',81,7560),(162,1,'Commodore Harvir','Commodore Harvir',81,7559),(163,1,'Survey Team Leader','Survey Team Leader',81,5351),(164,1,'Lieutenant Samuel Johnson','Lieutenant Samuel Johnson',104,0),(165,1,'Warrant Officer Robert Hayes','Warrant Officer Robert Hayes',104,0),(166,0,'Albert Kardsten','Albert Kardsten, Basic Actions',78,0),(167,0,'Bob the Monkey','Bob the Monkey',78,0),(168,1,'Helen Venture','Helen Venture',205,7967),(169,0,'Paula Larmer','Paula Larmer, Scanning Starter Kit',78,0),(170,0,'Emmet Murrey','Emmet Murrey, Mining Starter Kit',78,0),(171,1,'Private Brian','Private Brian',97,0),(172,1,'Ingrid J','Ingrid J',3,5591),(173,1,'Mission Token Trader The Deserter','The Deserter',26,0),(174,1,'Miranda','Miranda',205,7968),(175,0,'Bess Mackensie','Bess Mackensie',0,0),(176,0,'DiNapoli (npc was removed)','Emilio DiNapoli',0,0),(177,1,'Private Ericsson','Private Ericsson',107,0),(178,0,'Malcolm Campbell (npc was removed)','Malcolm Campbell',78,0),(179,1,'Fort Cayuze Mission Broker','Interactive',0,0),(180,1,'Vice Admiral McManus','Vice Admiral McManus',0,0),(181,1,'Mission Token Trader Quartermaster Everett','Quartermaster Everett',0,0),(182,1,'Crafter Bruce','Crafter Bruce',109,7156),(183,1,'Corporal Hickson','Corporal Hickson',109,7119),(184,1,'Sergeant Tibbs','Sergeant Tibbs',109,7120),(185,1,'GI Joseph','G.I. Joseph',109,7121),(186,1,'Drill Instructor','Drill Instructor',109,7122),(187,1,'Long John Silvers','Long John Silvers',109,0),(188,1,'Turrelion Ambassador','Turrelion Ambassador',109,0),(189,1,'Quarter Master Dave','Quarter Master Dave',110,0),(190,1,'Captain Crowsley','Captain Crowsley',159,0),(191,1,'Miner 49r Bot (ARC)','Miner 49r Bot (ARC)',109,7157),(192,1,'Private Harwell','Private Harwell',0,7103),(193,1,'Hollingsworth','Hollingsworth',110,7102),(194,1,'Miner 49r Bot','Miner 49r Bot (Staging Area)',159,7092),(195,1,'Gardener Guy','Gardener Guy',110,7153),(196,1,'Lost Soldier','Lost Soldier',0,0),(197,1,'Captain Doan','Captain Doan',109,7158),(198,1,'Quarter Master Johnston','Quarter Master Johnston',109,0),(199,1,'Elite Bridge guard',NULL,109,0),(200,1,'A.R.C. Bridge Officer','A.R.C. Bridge Officer',109,0),(201,1,'Captain Ravenscroft','Captain Ravenscroft',109,0),(202,1,'Lt. Johnston',NULL,114,7117),(203,1,'Requisitions Officer Wilco','Requisitions Officer Wilco',114,7118),(204,1,'Scout Thompkins','Scout Thompkins',160,7178),(205,1,'L.T. Locky','L.T. Locky',115,0),(206,1,'Quarter Master McDonald','Quarter Master McDonald',115,0),(207,1,'Requisitions Officer Smith','Requisitions Officer Smith',160,7179),(208,0,'Wilko','Requisitions Officer Wilko',114,0),(209,1,'Dr. Nikola','Dr. Nikola',0,7104),(210,1,'Requisitions Officer Kevin','Requisitions Officer Kevin',0,7100),(211,1,'Scout McCulloch','Scout McCulloch',159,7107),(212,1,'Requisitions Officer','Requisitions Officer',164,7159),(213,1,'Sara Murray','Sara Murray',78,0),(214,1,'Requisitions Officer Nealon','Requisitions Officer Nealon',114,0),(215,1,'Engineer Ferguson','Engineer Ferguson',109,7091),(216,1,'Cpt. Francis','Cpt. Francis',0,0),(217,1,'DJ Global','DJ Global',66,0),(218,1,'Trey','Trey',66,0),(219,1,'Bones','Bones',66,0),(220,1,'Frankie Headstone','Frankie Heasdstone',94,0),(221,1,'Casey','Casey',66,0),(222,1,'Georgie Boy','Georgie Boy',94,0),(223,1,'Antonio Hatchet','Antonio Hatchet',106,0),(224,1,'Ol\' Mort','Ol\' Mort',0,0),(225,1,'Sgt. Bill','Sgt. Bill',94,0),(226,1,'Disciplinary Officer','Disciplinary Officer',79,0),(227,1,'Boat Captain','Boat Captain',98,0),(228,1,'Lieutenant Smith','Lieutenant Smith',119,0),(229,1,'Captain Hayes','Captain Hayes',119,0),(230,1,'Mr Bukin','Mr Bukin',119,0),(231,1,'A.R.C. Envoy','ARC Envoy',120,7133),(232,1,'Turrelion Envoy','Turrelion Envoy',120,7134),(233,1,'Zyn\'Kimbro Envoy','Zyn\'Kimbro Envoy',120,7135),(234,1,'Challenger Harman','Challenger Harman',141,7185),(235,1,'Mr. Yoshida','Mr. Yoshida',123,7722),(236,1,'Jimmy','Jimmy',123,7723),(237,1,'Challenger Jerome','Challenger Jerome',141,7184),(238,1,'Paul Reinhardt',NULL,0,7725),(239,1,'Lauren Lord','Lauren Lord',122,7728),(240,1,'Rusty','Rusty',124,7730),(241,1,'Challenger Esther','Challenger Esther',120,7116),(242,1,'Challenger Russell','Challenger Russell',175,7132),(243,1,'A.R.C. Ambassador Ravensloft','A.R.C. Ambassador Ravensloft',163,7176),(244,1,'Captain Wrigley','Captain Wrigley',0,7177),(245,1,'Zyn\'Kimbro Fisherman Dylon','Zyn\'Kimbro Fisherman Dylon',0,7198),(246,1,'Zyn\'Kimbro Guardian (Zorn Star Ore)','Zyn\'Kimbro Guardian (Zorn Star Ore)',163,7201),(247,1,'Zyn\'Kimbro Chieftain Koban','Zyn\'Kimbro Chieftain Koban',0,7200),(248,1,'Zyn\'Kimbro Guardian (Bonding Liquid)','Zyn\'Kimbro Guardian (Bonding Liquid)',163,7199),(249,1,'Zyn\'Kimbro Farmer Agry','Zyn\'Kimbro Farmer Agry',163,0),(250,1,'Zyn\'Kimbro Gather Pict','Zyn\'Kimbro Gather Pict',0,7174),(251,1,'Challenger Mordecai','Challenger Mordecai',159,7115),(252,1,'Beetle-kus!',NULL,0,0),(253,1,'Nye Overseer',NULL,0,0),(254,0,'Dominique','Dominique',131,0),(255,1,'Simo Hayna','Simo Hayna',132,0),(256,1,'Stellan Vizgeran','Stellan Vizgeran',72,0),(257,1,'Victor Kindari','Victor Kindari',52,0),(258,1,'Vehicle Master','Vehicle Master',159,7093),(259,1,'ACA Representative','ACA Representative',0,0),(260,1,'A.R.C. Challenger Davis','A.R.C. Challenger Davis',159,0),(261,1,'A.R.C. Challenger Rean','A.R.C. Challenger Rean',0,7114),(262,1,'A.R.C. Challenger Franks','A.R.C. Challenger Franks',109,0),(263,1,'A.R.C. Challenger Nellar','A.R.C. Challenger Nellar',109,0),(264,1,'A.R.C. Challenger Dane','A.R.C. Challenger Dane',109,7112),(265,1,'A.R.C. Challenger Kobe','A.R.C. Challenger Kobe',109,7113),(266,1,'Mrs Gray','Mrs Gray',7,0),(267,1,'Colonel Rhodes','Colonel Rhodes',19,0),(268,1,'Sanchez - Sgt. BRAVO Company','Sanchez - Sgt. BRAVO Company',68,0),(269,1,'Lars Falx','Lars Falx',49,0),(270,1,'Professor Hale','Professor Hale',12,0),(271,1,'Anna Fergusson','Anna Fergusson',10,0),(272,1,'Albert Iron Challenge Mission Broker','Albert',5,0),(273,1,'Amber','Amber',94,0),(274,1,'Broska','Broska',119,0),(275,1,'Professor Hamill','Professor Hamill',28,0),(276,1,'Sisko','Sisko',28,0),(277,1,'Colonel Sam Garcon','Colonel Sam Garcon',20,0),(278,1,'Captain Stonelock','Captain Stonelock',10,0),(279,1,'Coordinator Pomroy','Coordinator Pomroy',0,7110),(280,1,'Coordinator Chang','Coordinator Chang',0,7106),(281,1,'Coordinator Fort','Coordinator Fort',0,7109),(282,1,'Coordinator Edin','Coordinator Edin',0,7108),(283,1,'Coordinator Highgate','Coordinator Highgate',0,7111),(284,1,'Sergeant Sheridan','Sergeant Sheridan',72,0),(285,1,'Henry Johnson','Henry Johnson',100,0),(286,1,'Mr Shapiro','Mr Shapiro',10,0),(287,1,'Brendan Smith','Brendan Smith',10,0),(288,1,'Sarchi','Sarchi',10,0),(289,1,'Walter Henrysson','Walter Henrysson',144,0),(290,1,'Alia','Alia',94,0),(291,1,'Bill','William \"Old Bill\" Parsons',0,0),(292,1,'Attribute Token Trader','Attribute Token Trader',3,0),(293,1,'Will Andrews - Reserve Excavator','Will Andrews',159,7096),(294,1,'Ron Sophiscus - Item Fabricator','Ron Sophiscus',159,7097),(295,1,'James Henry - Loot Connoisseur','James Henry',159,7095),(296,1,'James Williams - Abstruse Seeker','James Williams',147,7094),(297,1,'Alcedo CFA Representative','Alcedo CFA Representative',97,0),(298,1,'Montose','Montose',0,0),(299,1,'St Bishiop of Charlie Co','St Bishiop of Charlie Co',68,0),(300,1,'Olaf Fjordheim','Olaf Fjordheim',97,0),(301,1,'Tanhok Ambassador','Tanhok Ambassador',147,7155),(302,1,'Greeter John Fhartly','John Fhartly',149,7126),(303,1,'Miner Salazar','Salazar',149,7128),(304,1,'Fashion Adviser Robuck','Robuck',149,7127),(305,1,'Weaponmaster Rob','Rob',149,7124),(306,1,'Weaponmaster Aron','Aron',149,7123),(307,1,'Malbow, Zekkonian Representative','Malbow',175,7129),(308,1,'Zentab, Turrelion Representative','Zentab',175,7130),(309,1,'Torn\'auk, Zyn\'Kimbro Representative','Torn\'auk',175,7131),(310,1,'Medical Tech Godfrey','Godfrey',149,7125),(311,1,'Josh Erland - Iron Challenge Broker','Josh Erland',20,0),(312,1,'Daily Mission Terminal','Daily Mission Terminal',0,0),(313,1,'Jeff Swansson','Jeff Swansson',192,7580),(314,1,'Mining Guild Representative (Corinth)',NULL,20,0),(315,1,'Courier Doda','Courier Doda',150,0),(316,1,'Servion, Iron Challenge Broker','Servion',0,0),(317,1,'Professor Elon Surs, Iron Challenge Broker','Prof Elon Surs',13,0),(318,1,'Foreman Sanders','Foreman Sanders',150,0),(319,1,'Surveyor Sussi',NULL,20,0),(320,1,'Electrician Derek',NULL,20,0),(321,1,'Bashir Iron Challenge Mission Broker','Sergeant Bashir',70,0),(322,1,'Crystal Pede Tempo Manager','Crystal Pede Tempo Manager',164,0),(323,1,'Junk Bot Tempo Manager','Junk Bot Tempo Manager',164,0),(324,1,'Tree Dragon Tempo Manager','Tree Dragon Tempo Manager',164,0),(325,1,'Dire Weed Tempo Manager','Dire Weed Tempo Manager',164,0),(326,1,'Pleak Tempo Manager','Pleak Tempo Manager',164,0),(327,1,'Specialist Eve','Specialist Eve',20,0),(328,1,'Private Brian #2','Private Brian #2',20,0),(329,1,'Sergeant Rick','Sergeant Rick',20,0),(330,1,'Private Lance','Private Lance',53,0),(331,1,'Private Dana','Private Dana',53,0),(332,1,'Private Mitch','Private Mitch',53,0),(333,1,'Major Joseph Edwards','Major Joseph Edwards',6,0),(334,1,'Corporal Dolph','Corporal Dolph',20,0),(335,1,'Gerard, Iron Challenge Broker','Gerard, Iron Challenge Broker',54,0),(336,1,'Corporal Carla','Corporal Carla',20,0),(337,1,'Zorra Winters','Zorra Winters',109,0),(338,1,'Tobie','Tobie',158,7585),(339,1,'Angela Grayson','Angela Grayson',192,7582),(340,1,'Mac Look','Mac Look',192,7581),(341,1,'Angeli Toob','Angeli Toob',192,7583),(342,1,'Private Carter','Private Carter',20,0),(343,1,'Inmate','Inmate',79,5928),(344,1,'D Block Yard Officer','D Block Yard Officer',79,5929),(345,1,'Corporal Alice','Corporal Alice',20,0),(346,1,'Dennis Pedersen','Dennis Pedersen',158,7579),(347,1,'Jen','Jen',158,7588),(348,1,'Chuck Iverson','Chuck Iverson',158,7589),(349,1,'Sharon Craig','Sharon Craig',0,0),(350,1,'Benjamin Harris','Benjamin Harris',0,0),(351,1,'Christo Smith','Christo Smith',0,0),(352,1,'Poacher Jones','Poacher Jones',97,0),(353,1,'Najran','Najran',0,0),(354,1,'Shibel','Shibel',0,0),(355,1,'Uqab','Uqab',0,0),(356,1,'Sukoon','Sukoon',0,0),(357,1,'Shahran','Shahran',0,0),(358,1,'Fares','Fares',0,0),(359,1,'Yassar','Yassar',0,0),(360,1,'Bilal','Bilal',0,0),(361,1,'Salam','Salam',0,0),(362,1,'Labiba','Labiba',0,0),(363,1,'Massoud','Massoud',0,0),(364,1,'Aziz','Aziz',0,0),(365,1,'Hakim','Hakim',0,0),(366,1,'Imran','Imran',0,0),(367,1,'Xaida','Xaida',0,0),(368,1,'Uthman','Uthman',0,0),(369,1,'Rabeea','Rabeea',0,0),(370,1,'Adnan','Adnan',0,0),(371,1,'Kenda','Kenda',0,0),(372,1,'Lamees','Lamees',0,0),(373,1,'Carl Beckman','Carl Beckman',158,7578),(374,1,'Hank Powers','Hank Powers',158,7587),(375,1,'Ben Connors','Ben Connors',158,7586),(376,1,'Big Boy','Big Boy',94,0),(377,0,'Iron Challenge Mission Terminal','Iron Challenge Mission Terminal',5,0),(378,1,'Officer Mahone','Officer Mahone',94,0),(379,1,'Captain Reeves','Captain Reeves',119,7924),(380,1,'Officer Mahonie','Officer Mahonie',94,0),(381,1,'Coordinator Hill','Coordinator Hill',159,7105),(382,1,'Hunting Challenge Terminal','Hunting Challenge Terminal',0,0),(383,1,'Dialog popup','Dialog Popup',0,0),(384,1,'Mine-R-4900-Bot','Mine-R-4900-Bot',0,0),(385,1,'Captain Atreida','Captain Atreida',179,0),(386,1,'Draoblib','Puny Hunter Draoblib',177,7063),(387,1,'Daily Token Trader','Daily Token Trader',0,0),(388,1,'Tom Weaver','Tom Weaver - Zeladoth Enthusiast',0,7137),(389,1,'Jake Hammer','Paneleon Hunter Jake Hammer',174,7181),(390,1,'Imperial Guardian Liaison Atwell','Imperial Guardian Liaison Atwell',5,0),(391,1,'CDF Liaison Guiying','CDF Liaison Guiying',5,0),(392,1,'Santa\'s Little Helper','Santa\'s Little Helper',3,0),(393,1,'Quwa Mining Challenge NPC','Quwa Mining Challenge NPC',0,0),(394,1,'Vampress Guard','Vampress Guard',182,0),(395,1,'Escaped Boxer','Escaped Boxer',183,0),(396,1,'Jealous Vixen','Jealous Vixen',183,0),(397,1,'Lysterium Thief','Lysterium Thief',80,0),(398,1,'Zinc Thief','Zinc Thief',80,0),(399,1,'Belkar Thief','Belkar Thief',80,0),(400,1,'Iron Thief','Iron Thief',80,0),(401,1,'Blausariam Thief','Blausariam Thief',80,0),(402,1,'Imprisoned Demon','Imprisoned Demon',80,0),(403,1,'Duty Calls','Duty Calls',80,0),(404,1,'Horny Devil','Horny Devil',80,0),(405,1,'Sgt. Barriga','Sgt. Barriga',80,0),(406,1,'Tina Lieu','Tina Lieu \"Island Girl\" Prophet',0,0),(407,1,'Castle Gatekeeper','Castle Gatekeeper',0,0),(408,1,'Sgt Savagery','Sgt Savagery',188,0),(409,1,'Tina Lieu Temple Guardian','Tina Lieu \"Island Girl\" Temple Guarian',0,0),(410,1,'The Grave of Vampire LeRoux','The Grave of Vampire LeRoux',182,0),(411,1,'Groundskeeper Billy','Groundskeeper Billy',106,0),(412,1,'Sarhan','Sarhan',0,0),(413,1,'Moftah','Moftah',0,0),(414,1,'Bahar','Bahar',0,0),(415,1,'Zalaan','Zalaan',0,0),(416,1,'Faiza','Faiza',0,0),(417,1,'Rehana','Rehana',0,0),(418,1,'Qais','Qais',0,0),(419,1,'Kareem','Kareem',0,0),(420,1,'Marah','Marah',0,0),(421,1,'Senan','Senan',0,0),(422,1,'Sahira','Sahira',0,0),(423,1,'Yasmina','Yasmina',0,0),(424,1,'Jabaly','Jabaly',0,0),(425,1,'Kristi','Kristi',94,8008),(426,1,'Executor Andre','Executor Andre',147,7062),(427,1,'Protocore Destroyer Karamoja','Protocore Destroyer Karamoja',159,7090),(428,1,'Iron Mining Challenger Bot - Prospector','Iron Mining Challenger Bot - Prospector',159,7098),(429,1,'Iron Mining Challenger Bot - Surveyor','Iron Mining Challenger Bot - Surveyor',159,7099),(430,1,'Mazeweaver Ricky','Mazeweaver Ricky',184,7136),(431,1,'Mazeweaver Rayen','Mazeweaver Rayen',184,7138),(432,1,'Mazeweaver Ryu','Mazeweaver Ryu',184,7146),(433,1,'Mazeweaver Rachel','Mazeweaver Rachel',162,7141),(434,1,'Mazeweaver Tero','Mazeweaver Tero',162,7144),(435,1,'Mazeweaver Razer','Mazeweaver Razer',162,7142),(436,1,'Mazeweaver Redd','Mazeweaver Redd',162,7143),(437,1,'Mazeweaver Reggie','Mazeweaver Reggie',184,7145),(438,1,'Mazeweaver Gisuty Denture','Mazeweaver Gisuty Denture',184,7151),(439,1,'Turellia Tailor','Turellia Tailor',165,7154),(440,1,'A.R.C. Summoner Ralphio','A.R.C. Summoner Ralphio',164,7160),(441,1,'Medical Tech Orandius','Medical Tech Orandius',147,7164),(442,1,'Andrina - Sweat Collections','Andrina - Sweat Collections',147,7165),(443,1,'Leigh - A.R.C. Relief Collections','Leigh - A.R.C. Relief Collections',147,7165),(444,1,'Brielle, The Nimet Hunter','Brielle, The Nimet Hunter',147,7165),(445,1,'Venataur Researcher Herion','Venataur Researcher Herion',147,7166),(446,1,'Boffin Female','Boffin Female',147,7167),(447,1,'Boffin Male','Boffin Male',147,7168),(448,1,'M.A.R.I.O.V.S. Entrance','M.A.R.I.O.V.S. Entrance',147,7171),(449,1,'L.U.I.G.I.V.S. Entrance','L.U.I.G.I.V.S. Entrance',147,7172),(450,1,'Second Hand Hub Duvall','Second Hand Hub Duvall',147,7173),(451,1,'Armor Quarter-box A.L.E.X. and K.A.R.E.N.','Armor Quarter-box A.L.E.X. and K.A.R.E.N.',147,0),(452,1,'Zyn\'Kimbro Farm Hand','Zyn\'Kimbro Farm Hand',163,7175),(453,1,'A.R.C. Faction Mission Terminals','A.R.C. Faction Mission Terminals',160,7180),(454,1,'Vlanwing Hunter Haggard','Vlanwing Hunter Haggard',161,7182),(455,1,'The Ghost of Roy Fulker','The Ghost of Roy Fulker',173,7183),(456,1,'Ryvox the Cypher','Ryvox the Cypher',162,7186),(457,1,'Zyn\'Nix Tempo Manager (Horned Birds)','Zyn\'Nix Tempo Manager (Horned Birds)',169,7193),(458,1,'Zyn\'Nix Tempo Manager (Tide Claw)','Zyn\'Nix Tempo Manager (Tide Claw)',169,7193),(459,1,'Zyn\'Nix Tempo Manager (Dusters)','Zyn\'Nix Tempo Manager (Dusters)',169,7193),(460,1,'Zyn\'Nix Tempo Manager (Dire Plants)','Zyn\'Nix Tempo Manager (Dire Plants)',169,7193),(461,1,'PvP Daily Kill Mission Terminal','PvP Daily Kill Mission Terminal',187,0),(462,1,'Zorra Winters (Hub)','Zorra Winters (Hub)',187,7196),(463,1,'Sky Labs Platformer Start','Sky Labs Platformer Start',176,7208),(464,1,'Firebase Commander Lieutenant Mikelsen',NULL,133,0),(465,1,'Adjutant Corporal Knorring',NULL,133,7563),(466,1,'Commander Young',NULL,0,7564),(467,1,'Lieutenat Hubble',NULL,0,7556),(468,1,'Drill Sergeant Edmund Kinzel','Drill Sergeant Edmund Kinzel',133,7562),(469,1,'Mehdi Daniels','Mehdi Daniels',20,0),(470,1,'Sven Anori','Sven Anori',62,0),(471,1,'Sam the Shark','Sam the Shark',14,0),(472,1,'Isaac Mooten','Isaac Mooten',4,0),(473,1,'Karolina Bakker','Karolina Bakker',72,0),(474,1,'Kaj Petrov','Kaj Petrov',10,0),(475,1,'\"Sweaty\" George','\"Sweaty\" George',3,7220),(476,1,'Tanhok Master Tracker','Tanhok Master Tracker',168,7222),(477,1,'Trey Chills','Try Chills',94,8014),(478,1,'Cpt GAMMA Company','Petty',79,0),(479,1,'QUESTBOT (Brown Papoo) ND 500 Raceway 38160 22377','QUESTBOT (Brown Papoo) ND 500 Raceway 38160 22377',0,0),(480,1,'QUESTBOT (Death Drake) ND 500 Raceway 38158 22388','QUESTBOT (Death Drake) ND 500 Raceway 38158 22388',0,0),(481,1,'QUESTBOT (Grey Papoo) ND 500 Raceway 38172 22379','QUESTBOT (Grey Papoo) ND 500 Raceway 38172 22379',0,0),(482,1,'QUESTBOT (Mountain Boar) ND 500 Raceway 38171 22389','QUESTBOT (Mountain Boar) ND 500 Raceway 38171 22389',0,0),(483,1,'QUESTBOT (Pirate Skeleton) ND 500 Raceway 38171 22399','QUESTBOT (Pirate Skeleton) ND 500 Raceway 38171 22399',0,0),(484,1,'QUESTBOT (Red Papoo) ND 500 Raceway 35151 22395','QUESTBOT (Red Papoo) ND 500 Raceway 35151 22395',0,0),(485,1,'QUESTBOT (Shark) ND 500 Raceway 38167 22409','QUESTBOT (Shark) ND 500 Raceway 38167 22409',0,0),(486,1,'QUESTBOT (Snow Drake) ND 500 Raceway 38161 22399','QUESTBOT (Snow Drake) ND 500 Raceway 38161 22399',0,0),(487,1,'QUESTBOT (Storm Drake) ND 500 Raceway 38167 22403','QUESTBOT (Storm Drake) ND 500 Raceway 38167 22403',0,0),(488,1,'QUESTBOT (Village Boar) ND 500 Raceway 38185 22412','QUESTBOT (Village Boar) ND 500 Raceway 38185 22412',0,0),(489,1,'QUESTBOT (Vulcan Drake) ND 500 Raceway 38155 22405','QUESTBOT (Vulcan Drake) ND 500 Raceway 38155 22405',0,0),(490,1,'QUESTBOT (Wild Boar) ND 500 Raceway 38158 22387','QUESTBOT (Wild Boar) ND 500 Raceway 38158 22387',0,0),(491,1,'QUESTBOT (Yellow Papoo) ND 500 Raceway 38152 22408','QUESTBOT (Yellow Papoo) ND 500 Raceway 38152 22408',0,0),(492,1,'Archibald Monkster','Archibald Monkster',0,0),(493,1,'Bartos the Lycan','Bartos',94,0),(494,1,'Private Cooper','Private Cooper',10,0),(495,1,'The Grave of Vampire Helena','The Grave of Vampire Helena',182,0),(496,1,'Diesel Rose','Diesel Rose',183,0),(497,1,'A.R.C. Researcher Zoid','A.R.C. Researcher Zoid',147,0),(498,1,'Ben Keery - Pleak Ornithologist','Ben Keery - Pleak Ornithologist',175,NULL),(499,0,'Ben Keery','Ben Keery - Pleak Ornithologist',175,0),(500,1,'Smuggler','Smuggler',0,7364),(501,1,'Zyn\'Nix Tempo Manager (Sky Wraiths)','Zyn\'Nix Tempo Manager (Sky Wraiths)',169,7193),(502,1,'Mac - Trade Supplier','Mac - Trade Supplier',147,0),(503,1,'Low Shaman - Spiritual Helper of the Zyn\'Kimbro','Low Shaman - Spiritual Helper of the Zyn\'Kimbro',175,0),(504,1,'CUHOF Daily Missions','CUHOF Daily Missions',0,0),(505,1,'Outcast Pirate','Outcast Pirate',0,0),(506,1,'Dread Castamir','Dread Castamir',95,0),(507,1,'Passport Officer','Passport Officer',189,7520),(508,1,'Bert Wilhelm','Bert Wilhelm',133,7551),(509,1,'Marianna Loehr','Marianna Loehr',133,7552),(510,1,'Training Coordinator','Training Coordinator',0,7555),(511,1,'Arkoin Broker','Arkoin Broker',0,7558),(512,1,'Trip Kaminsky','Trip Kaminsky',192,7584),(513,1,'J.T.K','J.T.K',158,7590),(514,1,'Andy Greenfield','Andy Greenfield',158,7591),(515,1,'Sgt. Dawn Frasier','Sgt. Dawn Frasier',192,7595),(516,1,'Karona Cinquanto','Karona Cinquanto',3,7629),(517,1,'Linn','Linn',3,0),(518,1,'Harzol Kenna','Harzol Kenna',3,0),(519,1,'Taylor Strong','Taylor Strong',3,0),(520,1,'Security Chief Harkov','Security Chief Harkov',123,7721),(521,1,'Quest Terminal','Quest Terminal',0,0),(522,1,'Sergeant Saana','Sergeant Saana',119,0),(523,1,'Fury Bartender','Bartender',13,0),(524,1,'CDF Scout','CDF Scout (Fort Lahar)',180,7811),(525,1,'PTech Geologist Laura','PTech Geologist Laura',202,0),(526,1,'Jon George','Jon George',175,0),(527,1,'PTech Engineer Jay','PTech Engineer',203,0),(528,1,'The Cartographer','The Cartographer',78,7964),(529,1,'Ben Lockwood','Ben Lockwood',78,0),(530,1,'Sachem Ursa','Sachem Ursa',192,0),(531,1,'Colonel Wang','Colonel Wang',158,0),(532,1,'Presidential Recruiter','Presidential Recruiter',183,0),(533,1,'Haruspex Elder','Haruspex Elder',0,0),(534,1,'Batiatus','Batiatus',0,0),(535,1,'Corporal Krill','Corporal Krill',180,0),(536,1,'RDI Informant Katarine','RDI Informant Katarine',180,0),(537,1,'Sergent Borba','Sergent Borba',180,0),(538,1,'Admiral Herman Ahab','Admiral Herman Ahab',108,0),(539,1,'Sergeant Kean','Sergeant Kean',119,7925),(540,1,'Salhoob','Salhoob',0,0),(541,1,'Maher','Maher',0,0),(542,1,'Pinthas','Pinthas',192,0),(543,1,'Lieutenant Balodis','Lieutenant Balodis',16,0),(544,1,'Corporal Zima','Corporal Zima',16,0),(545,1,'Perik','Perik',0,7940),(546,1,'Overseer Alice','Overseer Alice',211,0),(547,1,'Greta','Greta',206,7943),(548,1,'Herbert','Herbert the Mining Instructor',206,0),(549,1,'Joe','Joe the Hunting Instructor',206,0),(550,1,'Li','Li the Healing Instructor',206,0),(551,1,'Jamie the Chef','Jamie the Chef',206,0),(552,1,'Lisy the Tailor','Lisy the Tailor',206,0),(553,1,'May the Crafting Instructor','May the Crafting Instructor',206,0),(554,1,'Lee Davies','Lee Davies',118,0),(555,1,'Frederick','Frederick',210,7956),(556,1,'May','May',210,7963),(557,1,'Bartender','Bartender',205,7965),(558,1,'Undine','Undine',206,0),(559,1,'Nathan','Nathan',211,0),(560,1,'Cecily','Cecily',208,0),(561,1,'Gert','Gert',208,0),(562,1,'Quartermaster Sydney','Quartermaster Sydney',206,0),(563,1,'2419-Juliana','2419-Juliana',0,0),(564,1,'Chief Engineer Milo','Chief Engineer Milo',213,0),(565,1,'Disruptive DJ','Disruptive DJ',106,0),(566,1,'Jamming Device','Jamming Device',16,8005),(567,1,'Henrietta','Henrietta',16,8007),(568,1,'2-Timez','2-Timez',79,0),(569,1,'Crank','Crank',79,0),(570,1,'Hector','Hector',79,0),(571,1,'Mouse','Mouse',79,0),(572,1,'Trotter','Trotter',79,0),(573,1,'Tiny','Tiny',79,0),(574,1,'Snake','Snake',79,0),(575,1,'Jags','Jags',79,0),(576,1,'Joker','Joker',79,0),(577,1,'Hacker','Hacker',79,0),(578,1,'Bosco','Bosco',79,0),(579,1,'Whistler','Whistler',79,0),(580,1,'Jackson','Jackson',79,0),(581,1,'Chevnosky','Chevnosky',79,0),(582,1,'Sniper','Sniper',79,0),(583,1,'Mr.X','Mr.X',79,0),(584,1,'Mamba','Mamba',79,0),(585,1,'Enforcer','Enforcer',79,0),(586,1,'Sufian','Sufian in hiding',0,0);
/*!40000 ALTER TABLE `missionbroker` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-10 14:48:36
