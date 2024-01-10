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
-- Table structure for table `refining`
--

DROP TABLE IF EXISTS `refining`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `refining` (
  `ID` int unsigned NOT NULL AUTO_INCREMENT,
  `RefID` int unsigned NOT NULL DEFAULT '0',
  `RawID` int unsigned NOT NULL DEFAULT '0',
  `Amount` varchar(10) DEFAULT NULL,
  `Visible` tinyint unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=738 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `refining`
--

LOCK TABLES `refining` WRITE;
/*!40000 ALTER TABLE `refining` DISABLE KEYS */;
INSERT INTO `refining` VALUES (1,375,5,'2',1),(2,376,6,'2',1),(3,377,7,'2',1),(4,378,8,'2',1),(5,379,10,'2',1),(6,380,12,'2',1),(7,381,13,'2',1),(8,382,14,'2',1),(9,383,15,'2',1),(10,384,16,'2',1),(11,385,17,'3',1),(12,386,18,'3',1),(13,387,19,'3',1),(14,388,20,'3',1),(15,389,21,'3',1),(16,390,22,'3',1),(17,391,23,'3',1),(18,392,24,'3',1),(19,393,25,'3',1),(20,394,26,'3',1),(21,395,27,'3',1),(22,396,28,'3',1),(23,397,29,'3',1),(24,398,30,'3',1),(25,399,31,'3',1),(26,400,32,'3',1),(27,401,33,'3',1),(28,402,34,'3',1),(29,403,35,'3',1),(30,404,36,'3',1),(31,405,37,'3',1),(32,406,38,'3',1),(33,407,39,'3',1),(34,408,40,'3',1),(35,409,41,'3',1),(36,410,42,'3',1),(37,411,43,'3',1),(38,412,44,'3',1),(39,413,45,'3',1),(40,414,46,'3',1),(41,415,47,'3',1),(42,416,48,'3',1),(43,417,49,'3',1),(44,418,50,'3',1),(45,419,51,'3',1),(46,420,52,'3',1),(47,421,53,'3',1),(48,422,54,'3',1),(49,423,55,'3',1),(50,424,56,'3',1),(51,425,57,'3',1),(52,426,58,'3',1),(53,427,59,'3',1),(54,428,60,'3',1),(55,429,61,'3',1),(56,430,62,'3',0),(57,431,63,'3',1),(58,432,64,'3',1),(59,433,65,'3',1),(60,434,66,'3',1),(61,435,67,'3',1),(62,436,68,'3',1),(63,437,69,'3',1),(64,438,70,'3',1),(65,439,71,'3',1),(66,440,83,'3',1),(67,441,84,'3',1),(68,442,85,'3',1),(69,443,86,'3',1),(70,444,87,'3',1),(71,445,88,'3',1),(72,446,89,'3',1),(73,447,90,'3',1),(74,448,91,'3',1),(75,449,92,'3',1),(76,450,93,'3',1),(77,451,94,'3',1),(78,452,349,'3',1),(79,453,350,'2',1),(80,357,357,NULL,0),(81,455,364,'2',1),(82,456,368,'3',1),(83,457,481,'2',1),(84,467,9,'1/100',1),(85,467,348,'1/100',1),(86,468,116,'1',1),(87,468,133,'1',1),(88,468,132,'1',1),(89,468,330,'1',1),(90,468,329,'1',1),(91,475,11,'1',1),(92,475,129,'1',1),(93,476,477,'3',1),(109,588,587,'2',1),(112,583,581,'1',0),(113,616,613,'2',1),(111,590,589,'2',1),(98,506,505,'2',1),(99,507,504,'2',1),(108,585,571,'2',1),(101,510,509,'2',1),(107,580,570,'3',1),(103,548,547,'3',1),(104,549,550,'3',1),(105,503,502,'3',1),(110,581,584,'3',1),(114,620,611,'3',1),(115,542,541,'3',1),(116,610,609,'2',1),(117,577,289,'9',0),(118,577,516,'1',0),(119,617,520,'6',0),(120,617,614,'4',0),(121,674,602,'3',1),(122,623,622,'3',1),(123,891,336,'1/1000',1),(124,893,334,'1/1000',1),(125,892,335,'1/1000',1),(126,957,959,'2',1),(127,887,960,'3',1),(128,962,955,'3',1),(129,884,956,'3',1),(130,830,954,'3',1),(131,764,958,'3',1),(132,829,949,'3',1),(133,897,950,'3',1),(134,886,951,'3',1),(135,903,952,'3',1),(136,828,953,'3',1),(137,966,965,'3',1),(138,245,403,'0',0),(139,974,306,'1/4',1),(140,975,318,'1/18',1),(141,976,321,'1/11',1),(142,977,316,'1/76',1),(143,983,981,'3',1),(144,984,982,'3',1),(145,999,948,'3',1),(146,650,387,'1',0),(147,765,972,'3',1),(148,795,1014,'3',1),(149,742,419,'2',0),(150,742,679,'1',0),(151,1035,1032,'2',1),(152,1034,1031,'2',1),(153,1033,1030,'2',1),(154,1057,1056,'3',1),(155,1059,1058,'3',1),(156,1061,1060,'3',1),(157,977,319,'1/113',1),(158,977,326,'1/166',1),(159,975,311,'1/59',1),(160,975,310,'1/91',1),(161,974,308,'1/38',1),(162,974,307,'1/21',1),(163,976,325,'1/52',1),(164,976,324,'1/31',1),(165,1082,1083,'1/200',1),(166,1082,9,'1/200',1),(167,1147,1162,'3',1),(168,1149,1163,'3',1),(169,1148,1164,'3',1),(170,1150,1165,'3',1),(171,1151,1166,'3',1),(172,1152,1167,'3',1),(173,1153,1168,'3',1),(174,1154,1169,'3',1),(175,1155,1170,'3',1),(176,1156,1171,'3',1),(177,1157,1172,'2',1),(178,1183,1182,'1',1),(179,1199,1198,'1',1),(180,1201,1200,'1',1),(181,1203,1202,'1',1),(182,1205,1204,'1',1),(183,1207,1206,'1',1),(184,1209,1208,'1',0),(185,1211,1210,'1',1),(186,1213,1212,'1',1),(187,1215,1214,'1',1),(188,1217,1216,'1',1),(189,1220,1219,'1',1),(190,1222,1221,'1',1),(191,1227,1226,'1',1),(192,1229,1228,'1',1),(193,1231,1230,'1',1),(194,1233,1232,'1',1),(195,1235,1234,'1',1),(196,1237,1236,'1',1),(197,1239,1238,'1',1),(198,1243,1240,'1',1),(199,1244,1241,'1',1),(200,1245,1242,'1',1),(201,1247,1225,'1',1),(202,1249,1248,'1',1),(203,1209,1255,'1',1),(204,1266,1264,'1',1),(205,1267,1263,'1',1),(206,1268,1223,'1',1),(207,1161,1175,'2',1),(208,1160,1174,'2',1),(209,1158,1173,'2',1),(210,1159,1269,'2',1),(211,1284,1276,'1',1),(212,1291,1274,'1',1),(213,1285,1282,'1',1),(214,1286,1280,'1',1),(215,1287,1283,'1',1),(216,1288,1273,'1',1),(217,1289,1281,'1',1),(218,1290,1275,'1',1),(219,1318,1313,'1',1),(220,1322,1279,'1',1),(221,1319,1301,'1',1),(222,1292,1272,'1',1),(223,1320,1311,'1',1),(224,1321,1312,'1',1),(225,1293,1278,'1',1),(226,1294,1271,'1',1),(227,1323,1310,'1',1),(228,1295,1277,'1',1),(229,1296,1270,'1',1),(230,1297,1218,'1',1),(231,1298,1246,'1',1),(232,1327,1300,'1',1),(233,1299,1224,'1',1),(234,1326,1184,'1',1),(235,1325,1314,'1',1),(236,1324,1302,'1',1),(237,1330,1328,'1',1),(238,1331,1329,'1',1),(239,1335,1334,'1',1),(240,1338,1337,'1',1),(241,1333,1332,'1',1),(242,1340,1339,'1',1),(243,1342,1341,'1',1),(244,909,1103,'3',1),(245,1069,478,'1/1000',1),(246,551,560,'3',1),(247,564,561,'3',1),(248,947,333,'1/1000',1),(249,1404,1384,'1',1),(250,1405,1394,'1',1),(251,1406,1383,'1',1),(252,1407,1385,'1',1),(253,1408,1395,'1',1),(254,1428,1427,'1',1),(255,1430,1429,'1',1),(256,1435,1434,'2',1),(257,1436,1379,'2',1),(258,1437,1370,'2',1),(259,1439,1438,'1',1),(260,1441,1440,'1',1),(261,1442,1423,'2',1),(262,1450,1424,'1',1),(263,1465,1464,'1',1),(264,1467,1466,'1',1),(265,1469,1468,'1',1),(266,1471,1470,'1',1),(267,1473,1472,'1',1),(268,1475,1474,'1',1),(269,1477,1476,'1',1),(270,1479,1478,'2',1),(271,1481,1480,'3',1),(272,1487,1486,'2',1),(273,1489,1488,'2',1),(274,1491,1490,'2',1),(275,1498,1497,'3',1),(276,1500,1499,'2',1),(277,1503,1502,'3',1),(278,1505,1504,'3',1),(279,1510,1509,'3',1),(280,1493,1492,'2',1),(281,1566,1482,'1/10',1),(282,1537,1484,'3',1),(283,1559,1507,'1/20',1),(284,1560,1483,'1/15',1),(285,1495,1494,'1/5',1),(286,1527,1528,'2',1),(287,1514,1529,'2',1),(288,1520,1519,'2',1),(289,1521,1522,'2',1),(290,1516,1515,'3',1),(291,1530,1531,'3',1),(292,1518,1517,'3',1),(293,1523,1524,'3',1),(294,1525,1526,'3',1),(295,1549,1546,'3',1),(296,1538,1535,'3',1),(297,1539,1513,'3',1),(298,1553,1547,'3',1),(299,1552,1506,'3',1),(300,1540,1533,'3',1),(301,1541,1485,'3',1),(302,1542,1508,'3',1),(303,1548,1543,'3',1),(304,1586,1574,'3',1),(305,1589,1588,'3',1),(306,1583,1582,'3',1),(307,1554,1545,'3',1),(308,1590,1591,'3',1),(309,1600,1599,'3',1),(310,1604,1603,'1',1),(311,1624,1623,'3',1),(312,430,1628,'3',1),(313,1631,1630,'3',1),(314,1550,1496,'3',1),(315,1648,1593,'3',1),(316,1551,1544,'3',1),(317,1645,1642,'3',1),(318,1649,1650,'3',1),(319,1676,1463,'1',1),(320,1701,1700,'3',1),(321,1712,1715,'3',1),(322,1728,1729,'3',1),(323,1731,1730,'2',1),(324,1733,1732,'3',1),(325,1737,1736,'3',1),(326,1741,1740,'2',1),(327,1663,1752,'1',1),(328,1760,1759,'3',1),(329,1773,1772,'1',1),(330,1775,1774,'3',1),(331,1777,1776,'3',1),(332,1779,1778,'3',1),(333,1781,1780,'3',1),(334,1786,1785,'3',1),(335,1790,1791,'3',1),(336,1792,1793,'3',1),(337,1788,1789,'3',1),(338,1802,1807,'3',1),(339,1803,1799,'3',1),(340,1804,1800,'3',1),(341,1805,1806,'3',1),(342,1814,1810,'3',1),(343,1811,1801,'3',1),(344,1812,1808,'3',1),(345,1813,1809,'3',1),(346,1857,1756,'2',1),(347,1854,1869,'2',1),(348,1871,1870,'3',1),(349,1873,1872,'3',1),(350,1875,1874,'3',1),(351,1907,1108,'3',1),(352,1915,1747,'3',1),(353,1865,1912,'2',1),(354,1852,1758,'2',1),(355,1920,1919,'3',1),(356,1972,95,'2',1),(357,1972,102,'1',1),(358,1972,1083,'50',1),(359,1972,30,'1',1),(360,1972,509,'2',1),(361,1683,1683,'3',1),(362,1988,136,NULL,1),(363,1988,50,NULL,1),(364,1988,137,NULL,1),(365,1988,351,NULL,1),(366,1988,355,NULL,1),(367,1989,139,NULL,1),(368,1989,140,NULL,1),(369,1989,141,NULL,1),(370,1989,142,NULL,1),(371,1989,353,'1',1),(372,1991,973,'1',1),(373,1991,147,'10',1),(374,1991,144,'1',1),(375,1991,146,'10',1),(376,1991,351,'2',1),(377,1991,352,'2',1),(378,1992,148,'2',1),(379,1992,149,'1',1),(380,1992,327,'1',1),(381,1992,151,'1',1),(382,1992,55,'3',1),(383,1992,353,'1',1),(384,1993,152,'3',1),(385,1993,328,'3',1),(386,1993,153,'1',1),(387,1993,154,'6',1),(388,1993,353,'4',1),(389,1994,323,'1',1),(390,1994,331,'1',1),(391,1994,57,'2',1),(392,1994,322,'1',1),(393,1994,351,'1',1),(394,1996,351,'1',1),(395,1996,356,'1',1),(396,1996,63,'3',1),(397,1996,161,'1',1),(398,1996,182,'3',1),(399,1999,352,'3',1),(400,1999,337,'1',1),(401,1999,173,'1',1),(402,2000,175,'12',1),(403,2000,71,'12',1),(404,2000,176,'1',1),(405,2000,352,'1',1),(406,2000,353,'1',1),(407,2001,352,'1',1),(408,2001,354,'1',1),(409,2001,355,'1',1),(410,2001,621,'1',1),(411,2001,494,'7',1),(412,2001,496,'23',1),(413,2002,603,'1',1),(414,2002,83,'1',1),(415,2002,495,'6',1),(416,2002,352,'1',1),(417,1975,1070,'100',1),(418,1975,680,'40',1),(419,1975,22,'4',1),(420,1975,26,'1',1),(421,2019,1751,'2',1),(422,2019,1731,'9',1),(423,2020,1770,'1',1),(424,2020,1741,'1',1),(425,2081,2082,'3',1),(426,2084,2083,'3',1),(427,2086,2085,'2',1),(428,2088,2087,'3',1),(429,2090,2089,'3',1),(430,2092,2091,'2',1),(431,2094,2093,'3',1),(432,2097,2096,'2',1),(433,2100,2099,'3',1),(434,2104,2103,'3',1),(435,2106,2105,'3',1),(436,2110,2109,'3',1),(437,2114,2113,'3',1),(438,2127,1742,'3',1),(439,1979,1070,'100',1),(440,1979,29,'3',1),(441,1979,517,'8',1),(442,1979,350,'4',1),(443,1979,364,'2',1),(444,2134,655,'1/170',1),(445,2017,2134,NULL,1),(446,2017,368,NULL,1),(447,2017,13,NULL,1),(448,2017,1070,NULL,1),(449,2017,348,NULL,1),(450,2138,2075,'2',1),(451,2138,2126,'1',1),(452,2138,2139,'1',1),(453,2138,2063,'1',1),(454,2138,2140,'1',1),(455,2141,2124,'2',1),(456,2141,2074,'1',1),(457,2141,2142,'1',1),(458,2141,2143,'1',1),(459,2141,2069,'1',1),(460,2147,2144,'1',1),(461,2147,2107,'1',1),(462,2147,2145,'5',1),(463,2147,2146,'1',1),(464,2147,2069,'1',1),(465,2149,2148,'1',1),(466,2149,2121,'2',1),(467,2149,2137,'1',1),(468,2149,2052,'1',1),(469,2149,2068,'1',1),(470,2150,2070,'2',1),(471,2150,2071,'1',1),(472,2150,2072,'1',1),(473,2150,2066,'2',1),(474,2150,2058,'1',1),(475,2153,2095,'2',1),(476,2153,2101,'2',1),(477,2153,2152,'1',1),(478,2153,2151,'1',1),(479,2153,2068,'1',1),(480,2154,2155,'2',1),(481,2154,2156,'1',1),(482,2154,2136,'2',1),(483,2154,2077,'1',1),(484,2154,2067,'1',1),(485,2159,2157,'2',1),(486,2159,2117,'2',1),(487,2159,2158,'1',1),(488,2159,2076,'1',1),(489,2159,2063,'1',1),(490,2162,2160,'2',1),(491,2162,2078,'2',1),(492,2162,2044,'1',1),(493,2162,2161,'1',1),(494,2162,2063,'1',1),(495,2163,2164,'1',1),(496,2163,2098,'2',1),(497,2163,2108,'2',1),(498,2163,2165,'1',1),(499,2163,2063,'1',1),(500,2166,2167,'1',1),(501,2166,2111,'4',1),(502,2166,2135,'2',1),(503,2166,2168,'1',1),(504,2166,2058,'1',1),(505,2170,2169,'1',1),(506,2170,2171,'1',1),(507,2170,2129,'2',1),(508,2170,2130,'1',1),(509,2170,2058,'1',1),(510,2174,2173,'1',1),(511,2174,2122,'1',1),(512,2174,2172,'1',1),(513,2174,2057,'2',1),(514,2174,2069,'1',1),(515,2176,2064,'2',1),(516,2176,2132,'2',1),(517,2176,2175,'1',1),(518,2176,2118,'1',1),(519,2176,2067,'1',1),(520,2178,2079,'4',1),(521,2178,2115,'2',1),(522,2178,2177,'1',1),(523,2178,2080,'1',1),(524,2178,2069,'1',1),(525,2181,2180,'1',1),(526,2181,2120,'1',1),(527,2181,2102,'3',1),(528,2181,2179,'2',1),(529,2181,2068,'1',1),(530,2184,2182,'1',1),(531,2184,2062,'1',1),(532,2184,2183,'3',1),(533,2184,2116,'2',1),(534,2184,2068,'1',1),(535,2186,2185,'1',1),(536,2186,2133,'2',1),(537,2186,2065,'4',1),(538,2186,2125,'1',1),(539,2186,2067,'1',1),(540,1976,1070,'80',1),(541,1976,20,'2',1),(542,1976,518,'2',1),(543,1976,1971,'1',1),(544,1976,1974,'1',1),(545,1876,2216,'2',1),(546,2221,2220,'3',1),(547,2240,2239,'2',1),(548,2242,2241,'3',1),(549,2244,2243,'3',1),(550,2246,2245,'2',1),(551,1967,1070,'60',1),(552,1967,18,'1',1),(553,1967,35,'22',1),(554,1967,32,'3',1),(555,1967,533,'38',1),(556,1968,1070,'30',1),(557,1968,9,'3',1),(558,1968,14,'8',1),(559,1968,1083,'92',1),(560,1968,348,'30',1),(561,1971,47,'3',1),(562,1971,959,'2',1),(563,1971,584,'3',1),(564,1971,981,'3',1),(565,1971,1070,'1000',1),(566,1971,348,'1000',1),(567,1978,1070,'50',1),(568,1978,13,'3',1),(569,1978,505,'4',1),(570,1978,16,'3',1),(571,1978,28,'8',1),(572,1977,1070,'100',1),(573,1977,15,'39',1),(574,1977,14,'18',1),(575,1977,518,'6',1),(576,1977,25,'1',1),(577,2415,2414,NULL,1),(578,2362,2361,'0,6',1),(579,2406,2405,'3',1),(580,2364,2363,'3',1),(581,2315,2314,'3',1),(582,2420,2416,'4',1),(583,2423,2417,'3',1),(584,2421,2418,'4',1),(585,2422,2419,'4',1),(586,2294,2293,'2',1),(587,2335,2334,'2',1),(588,2356,2355,'3',1),(589,2376,2377,'2',1),(590,2428,2427,'3',1),(591,2433,2432,'3',1),(592,2440,2437,'4',1),(593,2439,2431,'2',1),(594,2061,520,'500',1),(595,2061,96,'6',1),(596,2061,95,'6',1),(597,2061,97,'6',1),(598,2061,2444,'18',1),(599,2448,2447,'3',1),(600,2316,2305,'1',1),(601,2316,2306,'1',1),(602,2316,2307,'1',1),(603,2316,2308,'1',1),(604,2316,2309,'1',1),(605,2462,2461,'2',1),(606,2463,2460,'3',1),(607,1850,1858,'2',1),(608,2449,2448,'3',1),(609,2466,2465,'3',1),(610,2442,2441,'3',1),(611,2446,2430,'5',1),(612,2445,2477,'7',1),(613,2284,2283,'3',1),(614,2434,2480,'4',1),(615,2482,2481,'3',1),(616,2312,2192,'3',1),(617,2265,2193,'3',1),(618,2387,2195,'3',1),(619,2346,2188,'3',1),(620,2407,2408,'3',1),(621,2492,2495,'4',1),(622,2502,2501,'2',1),(623,2061,2382,'3',1),(624,2061,2506,'1',1),(625,2061,2507,'2',1),(626,2061,2508,'5',1),(627,2061,2509,'9',1),(628,2061,2510,'12',1),(629,2318,2319,'3',1),(630,1947,1862,'4',0),(631,1947,1933,'5',0),(632,2529,348,'1',1),(633,2531,2530,'5',1),(634,2533,2532,'5',1),(635,2023,1724,'3',1),(636,2022,1769,'2',1),(637,2022,1850,'1',1),(638,2034,1941,'2',1),(639,2034,1731,'7',1),(640,2036,1875,'1',1),(641,2036,1767,'2',1),(642,2035,2354,'2',1),(643,2035,1728,'4',1),(644,1849,2413,'2',1),(645,2024,1725,'4',1),(646,1980,96,'2',1),(647,1980,505,'3',1),(648,1980,1023,'30',1),(649,1980,1031,'3',1),(650,1980,589,'1',1),(651,1980,47,'7',1),(652,2038,1746,'2',1),(653,2038,1857,'1',1),(654,2604,2556,'3',1),(655,2037,1928,'2',1),(656,2037,1745,'2',1),(657,2031,1928,'1',1),(658,2031,1771,'2',1),(659,2287,1856,'3',1),(660,2025,1857,'1',1),(661,2025,1733,'1',1),(662,2032,2630,'1',1),(663,2032,1733,'1',1),(664,2317,1750,'1',1),(665,2317,1857,'1',1),(666,2028,1749,'2',1),(667,2028,1728,'1',1),(668,2030,1768,'1',1),(669,2030,1871,'1',1),(670,2021,1830,'1',1),(671,2021,1865,'1',1),(672,1983,1683,NULL,1),(673,1983,2652,'3',1),(674,2298,1697,'3',1),(675,2274,1101,'3',1),(676,2292,1105,'3',1),(677,2327,1110,'3',1),(678,2324,2006,'3',1),(679,2586,2653,'3',1),(680,2393,1179,'3',1),(681,2344,1116,'3',1),(682,2666,2662,'1',1),(683,2666,375,'10',1),(684,2667,2663,'1',1),(685,2667,379,'5',1),(686,2668,2664,'1',1),(687,2668,381,'2',1),(688,2669,2665,'1',1),(689,2669,376,'1',1),(690,2435,2671,'4',1),(691,2674,1906,'3',1),(692,2395,1931,'3',1),(693,2592,2687,'1',1),(694,2264,1692,'3',1),(695,2328,1680,'3',1),(696,2389,1694,'3',1),(697,2353,1679,'3',1),(698,2702,2697,'1',1),(699,2702,2700,'1',1),(700,2702,2701,'1',1),(701,2702,2699,'1',1),(702,2702,2696,'1',1),(703,2702,2698,'1',1),(704,2702,2703,'1',1),(705,2704,2705,'3',1),(706,2704,348,'1970',1),(707,2704,1374,'180',1),(708,2704,1864,'10',1),(709,2714,2713,'3',1),(710,2723,2722,'3',1),(711,2721,2720,'3',1),(712,2718,2716,'3',1),(713,2719,2717,'3',1),(714,2725,2724,'3',1),(715,2727,2726,'3',1),(716,2736,2371,'3',1),(717,2438,2429,'1',1),(718,2425,2337,'3',1),(719,1863,2753,'2',1),(720,1985,2373,'1',1),(721,1985,1986,'1',1),(722,2756,2755,'3',1),(723,2758,2757,'3',1),(724,2511,2760,'3',1),(725,2771,2770,'2',1),(726,2772,2771,'1',1),(727,2772,348,'100',1),(728,2775,2788,'3',1),(729,2033,1744,'3',1),(730,2033,1754,'1',1),(731,2801,2339,'1',1),(732,2803,2802,'4',1),(733,2804,2773,'3',1),(734,2439,2768,'3',1),(735,2438,2769,'1',1),(736,2816,2785,'4',1),(737,2498,2541,'2',1);
/*!40000 ALTER TABLE `refining` ENABLE KEYS */;
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
