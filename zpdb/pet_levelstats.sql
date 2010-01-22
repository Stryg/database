-- MySQL dump 10.13  Distrib 5.1.36, for suse-linux-gnu (x86_64)
--
-- Host: localhost    Database: zpdb
-- ------------------------------------------------------
-- Server version	5.1.36-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `pet_levelstats`
--

DROP TABLE IF EXISTS `pet_levelstats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pet_levelstats` (
  `creature_entry` mediumint(8) unsigned NOT NULL,
  `level` tinyint(3) unsigned NOT NULL,
  `hp` smallint(5) unsigned NOT NULL,
  `mana` smallint(5) unsigned NOT NULL,
  `armor` int(10) unsigned NOT NULL DEFAULT '0',
  `str` smallint(5) unsigned NOT NULL,
  `agi` smallint(5) unsigned NOT NULL,
  `sta` smallint(5) unsigned NOT NULL,
  `inte` smallint(5) unsigned NOT NULL,
  `spi` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`creature_entry`,`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci PACK_KEYS=0 COMMENT='Stores pet levels stats.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pet_levelstats`
--

LOCK TABLES `pet_levelstats` WRITE;
/*!40000 ALTER TABLE `pet_levelstats` DISABLE KEYS */;
INSERT INTO `pet_levelstats` VALUES
(1,1,42,1,20,22,20,22,20,20),
(1,2,55,1,21,23,21,23,20,20),
(1,3,71,1,46,24,21,24,20,21),
(1,4,86,1,82,25,22,25,21,21),
(1,5,102,1,126,26,23,25,21,21),
(1,6,120,1,180,27,24,26,21,22),
(1,7,137,1,245,28,24,27,21,22),
(1,8,156,1,322,29,25,28,22,22),
(1,9,176,1,412,30,26,29,22,23),
(1,10,198,1,518,31,26,30,22,23),
(1,11,222,1,545,32,27,34,22,24),
(1,12,247,1,580,33,28,38,23,25),
(1,13,273,1,615,34,30,42,23,25),
(1,14,300,1,650,35,31,46,23,27),
(1,15,328,1,685,37,32,51,24,28),
(1,16,356,1,721,38,33,55,25,29),
(1,17,386,1,756,40,34,59,25,30),
(1,18,417,1,791,42,36,63,25,30),
(1,19,449,1,826,44,37,67,26,32),
(1,20,484,1,861,45,39,72,27,33),
(1,21,521,1,897,47,39,76,27,34),
(1,22,562,1,932,49,40,80,27,35),
(1,23,605,1,967,50,42,84,28,36),
(1,24,651,1,1002,52,43,88,28,37),
(1,25,699,1,1037,53,45,94,29,39),
(1,26,750,1,1072,55,46,98,30,39),
(1,27,800,1,1108,56,47,102,30,40),
(1,28,853,1,1142,58,49,106,30,41),
(1,29,905,1,1177,60,50,110,31,42),
(1,30,955,1,1212,61,52,115,32,44),
(1,31,1006,1,1247,63,53,120,32,44),
(1,32,1057,1,1283,64,54,124,33,46),
(1,33,1110,1,1317,66,56,128,33,46),
(1,34,1163,1,1353,67,57,132,33,48),
(1,35,1220,1,1387,69,59,138,35,49),
(1,36,1277,1,1494,70,60,142,35,50),
(1,37,1336,1,1607,72,61,146,35,52),
(1,38,1395,1,1724,74,63,151,36,52),
(1,39,1459,1,1849,76,64,155,36,54),
(1,40,1524,1,1980,78,66,160,37,55),
(1,41,1585,1,2117,81,68,165,38,56),
(1,42,1651,1,2262,86,69,169,38,57),
(1,43,1716,1,2414,91,71,174,39,58),
(1,44,1782,1,2574,97,72,178,39,59),
(1,45,1848,1,2742,102,74,184,40,61),
(1,46,1919,1,2798,104,75,188,41,62),
(1,47,1990,1,2853,106,77,193,41,63),
(1,48,2062,1,2907,108,79,197,42,64),
(1,49,2138,1,2963,110,80,202,42,66),
(1,50,2215,1,3018,113,82,207,43,67),
(1,51,2292,1,3072,115,84,212,44,68),
(1,52,2371,1,3128,117,85,216,44,69),
(1,53,2453,1,3183,119,87,221,45,70),
(1,54,2533,1,3237,122,89,226,45,72),
(1,55,2614,1,3292,124,91,231,47,73),
(1,56,2699,1,3348,127,92,236,47,74),
(1,57,2784,1,3402,129,94,241,48,76),
(1,58,2871,1,3457,131,96,245,48,77),
(1,59,2961,1,3512,134,98,250,49,78),
(1,60,3052,1,3814,136,100,256,50,80),
(416,60,920,1898,1163,122,27,128,264,197),
(416,59,878,1824,1150,127,27,230,258,192),
(416,58,862,1763,1125,125,27,224,250,189),
(416,57,850,1714,1101,123,27,220,243,185),
(416,56,846,1666,1091,121,27,215,236,181),
(416,55,836,1620,1078,119,26,211,229,177),
(416,54,820,1573,1055,115,26,207,222,172),
(416,53,787,1527,1039,114,25,203,215,168),
(416,52,764,1481,1013,112,24,198,208,165),
(416,51,750,1435,996,109,22,194,202,161),
(416,50,747,1391,983,107,22,190,194,158),
(416,49,734,1347,964,105,22,186,188,155),
(416,48,726,1320,946,102,22,181,184,152),
(416,47,718,1294,928,100,22,177,181,151),
(416,46,709,1267,910,98,22,173,177,149),
(416,45,701,1240,884,96,21,169,174,148),
(416,44,693,1214,853,91,21,164,170,146),
(416,43,685,1187,808,87,20,160,167,145),
(416,42,676,1103,756,81,20,156,163,144),
(416,41,668,1063,694,77,20,152,160,143),
(416,40,650,1026,639,74,20,147,156,142),
(416,39,642,988,561,72,19,142,69,118),
(416,38,634,952,549,70,19,139,68,115),
(416,37,626,916,537,69,19,138,68,112),
(416,36,617,879,525,67,19,137,66,110),
(416,35,609,845,513,64,19,136,66,107),
(416,34,601,793,501,63,19,135,65,104),
(416,33,598,742,488,62,18,131,65,101),
(416,32,590,720,476,60,17,127,64,98),
(416,31,581,676,462,59,16,123,64,95),
(416,30,579,648,449,57,16,118,63,92),
(416,29,576,620,436,57,16,114,62,89),
(416,28,574,592,424,55,15,110,62,86),
(416,27,571,564,411,53,14,105,61,81),
(416,26,569,534,399,52,13,101,60,78),
(416,25,540,504,386,50,13,97,98,100),
(416,24,520,476,373,49,13,93,97,95),
(416,23,473,447,360,47,13,89,96,90),
(416,22,449,420,346,46,13,84,95,86),
(416,21,425,393,320,44,13,80,91,83),
(416,20,403,377,303,42,13,67,87,78),
(416,19,393,351,291,40,13,63,74,75),
(416,18,362,314,278,39,13,59,70,70),
(416,17,350,300,265,38,13,55,65,65),
(416,16,329,275,253,36,13,52,62,56),
(416,15,309,251,240,34,13,48,57,52),
(416,14,299,227,228,33,13,44,54,47),
(416,13,289,203,215,32,13,43,50,43),
(416,12,250,180,203,31,12,36,41,39),
(416,11,232,158,190,30,11,32,37,35),
(416,10,223,147,180,29,10,29,33,31),
(416,9,213,136,147,25,9,27,32,30),
(416,8,204,125,117,23,8,25,31,29),
(416,7,195,114,92,22,7,21,30,28),
(416,6,186,103,68,20,7,16,29,27),
(416,5,177,92,49,18,5,12,28,27),
(416,4,168,81,33,17,5,8,27,26),
(416,3,158,70,20,15,5,4,26,25),
(416,2,149,59,20,21,5,2,25,24),
(416,1,140,48,20,20,5,20,24,23),
(417,60,2529,1874,2938,130,87,235,106,101),
(417,59,2476,1824,2821,127,85,231,103,99),
(417,58,2424,1763,2709,125,83,226,101,97),
(417,57,2371,1714,2602,123,82,222,99,94),
(417,56,2318,1666,2499,120,80,217,96,92),
(417,55,2266,1620,2400,118,78,213,94,90),
(417,54,2213,1573,2305,116,77,208,92,88),
(417,53,2161,1527,2213,113,75,204,90,86),
(417,52,2108,1481,2125,111,74,199,88,84),
(417,51,2055,1435,2041,109,72,195,86,82),
(417,50,2003,1391,1959,107,71,190,84,80),
(417,49,1950,1347,1925,104,69,186,82,78),
(417,48,1889,1320,1888,102,68,181,80,76),
(417,47,1828,1294,1853,100,66,177,78,75),
(417,46,1768,1267,1817,98,65,173,77,73),
(417,45,1708,1240,1750,95,64,168,75,71),
(417,44,1648,1214,1650,91,61,164,73,70),
(417,43,1588,1187,1550,87,60,160,71,68),
(417,42,1528,1103,1484,81,59,156,70,67),
(417,41,1468,1063,1390,76,58,151,68,65),
(417,40,1408,1026,1250,73,57,146,67,64),
(417,39,1348,988,1048,71,56,142,68,62),
(417,38,1288,952,1024,70,55,139,69,61),
(417,37,1227,916,1001,68,54,138,70,60),
(417,36,1167,879,977,67,53,138,72,58),
(417,35,1107,845,953,65,52,137,73,57),
(417,34,1047,793,929,63,50,135,76,56),
(417,33,987,742,905,62,49,131,74,54),
(417,32,921,720,882,60,47,127,73,53),
(417,31,856,676,858,59,47,123,71,52),
(417,30,800,648,834,57,46,118,69,51),
(417,29,775,620,810,55,45,114,67,50),
(417,28,740,592,786,54,44,110,65,49),
(417,27,705,564,763,52,43,105,63,48),
(417,26,678,543,739,51,42,101,61,47),
(417,25,630,504,715,49,41,97,59,46),
(417,24,595,476,691,47,40,93,57,45),
(417,23,558,447,667,46,39,88,55,44),
(417,22,528,423,644,44,38,84,53,43),
(417,21,500,400,620,43,37,80,51,42),
(417,20,471,377,596,41,36,75,49,41),
(417,19,438,351,572,39,35,71,47,40),
(417,18,392,314,548,38,34,67,45,39),
(417,17,375,300,525,36,33,62,43,38),
(417,16,343,275,501,35,32,58,41,37),
(417,15,313,251,477,33,31,54,39,36),
(417,14,284,227,453,31,30,50,37,35),
(417,13,254,203,429,30,29,45,35,34),
(417,12,225,180,406,28,28,41,33,33),
(417,11,198,158,382,27,27,37,31,32),
(417,10,184,147,358,25,26,34,29,31),
(417,9,170,136,334,23,25,32,27,30),
(417,8,156,125,310,22,24,29,25,29),
(417,7,152,114,287,20,23,27,23,28),
(417,6,129,103,263,19,22,24,21,27),
(417,5,115,92,239,17,21,22,19,26),
(417,4,101,81,215,15,20,19,17,25),
(417,3,87,70,191,14,19,17,15,24),
(417,2,73,59,168,12,18,14,13,23),
(417,1,60,48,144,11,17,12,11,22),
(1860,60,3419,1874,4745,129,85,249,70,150),
(1860,59,3318,1824,4673,127,83,230,69,147),
(1860,58,3222,1763,4579,125,82,224,68,144),
(1860,57,3110,1714,4500,123,81,220,67,142),
(1860,56,3006,1666,4428,121,80,215,66,139),
(1860,55,2876,1620,4362,119,79,211,65,135),
(1860,54,2840,1573,4302,115,76,207,64,133),
(1860,53,2757,1527,4207,114,75,203,63,131),
(1860,52,2661,1481,4136,112,74,198,62,128),
(1860,51,2560,1435,4068,109,72,194,60,127),
(1860,50,2527,1391,4013,107,71,190,59,123),
(1860,49,2474,1347,3943,105,69,186,58,78),
(1860,48,2436,1320,3868,102,68,181,57,76),
(1860,47,2358,1294,3796,100,66,177,57,75),
(1860,46,2349,1267,3722,98,65,173,57,73),
(1860,45,2303,1240,3620,96,64,169,55,72),
(1860,44,2290,1214,3463,91,61,164,54,71),
(1860,43,2260,1187,3228,87,60,160,52,69),
(1860,42,2215,1103,3034,81,59,156,51,67),
(1860,41,2135,1063,2826,77,58,152,51,66),
(1860,40,2052,1026,2675,74,57,147,50,64),
(1860,39,1974,988,2496,72,56,142,49,62),
(1860,38,1924,952,2331,70,55,139,49,61),
(1860,37,1830,916,2246,69,53,138,48,59),
(1860,36,1760,879,2150,67,52,137,47,58),
(1860,35,1690,845,1911,64,51,136,46,57),
(1860,34,1574,793,1861,63,50,135,46,56),
(1860,33,1457,742,1812,62,49,131,45,54),
(1860,32,1386,720,1766,60,47,127,43,53),
(1860,31,1292,676,1715,59,47,123,42,52),
(1860,30,1215,648,1667,57,46,118,41,51),
(1860,29,1127,620,1619,57,44,114,40,49),
(1860,28,1035,592,1572,55,43,110,39,48),
(1860,27,968,564,1524,53,42,105,38,47),
(1860,26,911,534,1474,52,41,101,37,46),
(1860,25,854,504,1427,50,40,97,36,44),
(1860,24,823,476,1378,49,39,93,35,43),
(1860,23,746,447,1330,47,38,89,34,42),
(1860,22,699,420,1282,46,36,84,33,41),
(1860,21,653,393,1232,44,36,80,32,39),
(1860,20,606,377,1165,42,35,67,31,49),
(1860,19,566,351,1120,40,33,63,30,46),
(1860,18,528,314,1068,39,33,59,28,38),
(1860,17,490,300,1022,38,31,55,28,42),
(1860,16,455,275,975,36,30,52,27,39),
(1860,15,421,251,925,34,30,48,26,37),
(1860,14,368,227,878,33,28,44,25,35),
(1860,13,354,203,827,32,28,43,26,32),
(1860,12,322,180,782,31,26,36,24,31),
(1860,11,291,158,734,30,25,32,22,28),
(1860,10,260,147,694,29,25,29,22,26),
(1860,9,113,136,180,25,22,27,4,0),
(1860,8,104,125,160,23,21,25,4,0),
(1860,7,95,114,140,22,20,21,3,0),
(1860,6,86,103,120,20,19,16,3,0),
(1860,5,77,92,100,18,18,12,2,0),
(1860,4,68,81,80,17,17,8,2,0),
(1860,3,58,70,60,15,16,4,1,0),
(1860,2,49,59,40,14,15,2,1,0),
(1860,1,40,48,20,12,14,1,1,0),
(1863,60,1709,1874,2261,130,87,232,106,98),
(1863,59,1666,1824,2230,128,86,228,103,96),
(1863,58,1623,1763,2189,125,84,224,101,94),
(1863,57,1580,1714,2156,123,82,220,99,92),
(1863,56,1536,1666,2113,121,80,215,96,90),
(1863,55,1493,1620,2089,119,79,211,94,88),
(1863,54,1450,1573,2056,116,77,207,92,87),
(1863,53,1407,1527,2020,114,75,203,90,85),
(1863,52,1364,1481,1984,112,74,198,88,83),
(1863,51,1320,1435,1945,109,72,194,86,81),
(1863,50,1277,1391,1912,107,71,190,84,80),
(1863,49,1234,1347,1878,105,69,186,82,78),
(1863,48,1196,1320,1843,102,68,181,80,76),
(1863,47,1158,1294,1808,100,66,177,78,75),
(1863,46,1119,1267,1773,98,65,173,77,73),
(1863,45,1081,1240,1738,96,64,169,75,72),
(1863,44,1043,1214,1670,91,61,164,74,71),
(1863,43,1005,1187,1560,87,60,160,72,69),
(1863,42,976,1103,1448,81,59,156,70,67),
(1863,41,928,1063,1338,77,58,152,68,66),
(1863,40,890,1026,1244,74,57,147,67,64),
(1863,39,852,988,1163,72,56,142,68,62),
(1863,38,814,952,1095,70,55,139,69,61),
(1863,37,776,916,1038,69,53,138,70,59),
(1863,36,737,879,990,67,52,137,72,58),
(1863,35,699,845,950,63,51,136,73,57),
(1863,34,661,793,908,64,50,135,76,56),
(1863,33,728,742,884,62,49,131,74,54),
(1863,32,680,720,862,60,47,127,73,53),
(1863,31,631,676,838,59,47,123,71,52),
(1863,30,599,648,815,57,46,118,69,51),
(1863,29,566,620,791,57,44,114,67,49),
(1863,28,534,592,768,55,43,110,65,48),
(1863,27,501,564,745,53,42,105,63,47),
(1863,26,469,534,721,52,41,101,62,46),
(1863,25,440,504,699,50,40,97,60,44),
(1863,24,400,476,675,49,39,93,57,43),
(1863,23,373,447,652,47,38,89,56,42),
(1863,22,349,420,628,46,36,84,54,41),
(1863,21,325,393,604,44,36,80,53,39),
(1863,20,303,377,563,42,35,67,31,49),
(1863,19,293,351,550,40,33,72,29,39),
(1863,18,262,314,510,39,32,67,24,38),
(1863,17,250,300,460,37,31,63,20,37),
(1863,16,229,275,400,36,30,59,16,36),
(1863,15,209,251,360,34,29,55,14,35),
(1863,14,189,227,320,33,28,50,11,35),
(1863,13,169,203,280,31,27,46,9,34),
(1863,12,150,180,240,29,26,42,8,33),
(1863,11,132,158,220,28,25,38,6,32),
(1863,10,123,147,200,26,23,33,5,31),
(1863,9,113,136,180,25,22,29,4,31),
(1863,8,104,125,160,23,21,25,4,30),
(1863,7,95,114,140,22,20,21,3,29),
(1863,6,86,103,120,20,19,16,3,29),
(1863,5,77,92,100,18,18,12,2,28),
(1863,4,68,81,80,17,17,8,2,27),
(1863,3,58,70,60,15,16,4,1,27),
(1863,2,49,59,40,14,15,2,1,26),
(1863,1,40,48,20,12,14,1,1,25),
(510,1,60,60,0,20,16,20,13,8),
(510,2,73,73,0,21,17,21,14,10),
(510,3,87,87,0,22,18,22,15,12),
(510,4,101,101,0,23,19,23,16,14),
(510,5,115,115,0,24,20,24,17,16),
(510,6,129,129,0,25,21,25,18,18),
(510,7,152,152,0,26,22,26,19,20),
(510,8,156,156,0,27,23,27,20,22),
(510,9,170,170,0,28,24,28,21,24),
(510,10,184,184,0,29,25,29,22,26),
(510,11,198,198,0,30,25,32,22,28),
(510,12,225,225,0,31,26,36,24,31),
(510,13,254,254,0,32,28,43,26,32),
(510,14,284,254,0,33,28,44,25,35),
(510,15,313,313,0,34,30,48,26,37),
(510,16,343,343,0,36,30,52,27,39),
(510,17,375,375,0,38,31,55,28,42),
(510,18,392,392,0,39,33,59,28,44),
(510,19,438,438,0,40,33,63,30,46),
(510,20,471,471,0,42,35,67,31,49),
(510,21,500,500,0,44,36,80,31,51),
(510,22,528,528,0,46,36,84,32,53),
(510,23,558,558,0,47,38,89,33,55),
(510,24,595,595,0,49,39,83,34,58),
(510,25,630,630,0,50,40,87,35,61),
(510,26,678,678,0,52,41,91,36,62),
(510,27,705,705,0,53,42,95,37,65),
(510,28,740,740,0,55,43,99,38,67),
(510,29,775,775,0,56,44,103,39,70),
(510,30,800,800,0,58,46,107,40,72),
(510,31,856,856,0,59,47,111,40,74),
(510,32,921,921,0,61,48,115,41,77),
(510,33,987,987,0,62,49,119,42,79),
(510,34,1047,1047,0,63,51,123,43,82),
(510,35,1107,1107,0,65,52,127,44,84),
(510,36,1167,1167,0,66,53,131,45,87),
(510,37,1227,1227,0,68,53,135,46,89),
(510,38,1288,1288,0,70,55,139,47,91),
(510,39,1348,1348,0,72,56,143,48,94),
(510,40,1408,1408,0,74,58,148,49,97),
(510,41,1468,1468,0,76,59,152,50,99),
(510,42,1528,1528,0,81,59,156,51,102),
(510,43,1588,1588,0,86,61,160,52,104),
(510,44,1648,1648,0,89,62,164,53,107),
(510,45,1708,1708,0,91,64,169,54,109),
(510,46,1768,1768,0,94,65,173,55,112),
(510,47,1828,1828,0,96,66,178,56,115),
(510,48,1889,1889,0,99,68,182,57,117),
(510,49,1950,1950,0,101,69,186,58,120),
(510,50,2003,2003,0,104,71,191,59,123),
(510,51,2055,2055,0,107,72,195,61,126),
(510,52,2108,2108,0,109,73,199,62,128),
(510,53,2161,2161,0,112,75,204,63,131),
(510,54,2213,2213,0,114,76,208,64,134),
(510,55,2266,2266,0,117,77,213,65,136),
(510,56,2318,2318,0,119,79,217,66,139),
(510,57,2371,2371,0,122,80,221,67,142),
(510,58,2424,2425,0,124,82,226,68,144),
(510,59,2476,2476,0,127,83,230,69,147),
(510,60,2529,1874,0,129,85,234,70,150),
(575,1,100,0,100,10,10,0,0,0),
(575,2,100,0,100,10,10,0,0,0),
(575,3,100,0,100,10,10,0,0,0),
(575,4,100,0,100,10,10,0,0,0),
(575,5,100,0,100,10,10,0,0,0),
(575,6,100,0,100,10,10,0,0,0),
(575,7,100,0,100,10,10,0,0,0),
(575,8,100,0,100,10,10,0,0,0),
(575,9,100,0,100,10,10,0,0,0),
(575,10,100,0,100,10,10,0,0,0),
(575,11,100,0,100,10,10,0,0,0),
(575,12,100,0,100,10,10,0,0,0),
(575,13,100,0,100,10,10,0,0,0),
(575,14,100,0,100,10,10,0,0,0),
(575,15,100,0,100,10,10,0,0,0),
(575,16,100,0,100,10,10,0,0,0),
(575,17,100,0,100,10,10,0,0,0),
(575,18,100,0,100,10,10,0,0,0),
(575,19,100,0,100,10,10,0,0,0),
(575,20,100,0,100,10,10,0,0,0),
(575,21,100,0,100,10,10,0,0,0),
(575,22,100,0,100,10,10,0,0,0),
(575,23,100,0,100,10,10,0,0,0),
(575,24,100,0,100,10,10,0,0,0),
(575,25,100,0,100,10,10,0,0,0),
(575,26,100,0,100,10,10,0,0,0),
(575,27,100,0,100,10,10,0,0,0),
(575,28,100,0,100,10,10,0,0,0),
(575,29,100,0,100,10,10,0,0,0),
(575,30,100,0,100,10,10,0,0,0),
(575,31,100,0,100,10,10,0,0,0),
(575,32,100,0,100,10,10,0,0,0),
(575,33,100,0,100,10,10,0,0,0),
(575,34,100,0,100,10,10,0,0,0),
(575,35,1400,0,50,10,10,0,0,0),
(575,36,1700,0,50,10,10,0,0,0),
(575,37,100,0,100,10,10,0,0,0),
(575,38,100,0,100,10,10,0,0,0),
(575,39,100,0,100,10,10,0,0,0),
(575,40,100,0,100,10,10,0,0,0),
(575,41,100,0,100,10,10,0,0,0),
(575,42,100,0,100,10,10,0,0,0),
(575,43,100,0,100,10,10,0,0,0),
(575,44,100,0,100,10,10,0,0,0),
(575,45,100,0,100,10,10,0,0,0),
(575,46,100,0,100,10,10,0,0,0),
(575,47,100,0,100,10,10,0,0,0),
(575,48,100,0,100,10,10,0,0,0),
(575,49,100,0,100,10,10,0,0,0),
(575,50,100,0,100,10,10,0,0,0),
(575,51,100,0,100,10,10,0,0,0),
(575,52,100,0,100,10,10,0,0,0),
(575,53,100,0,100,10,10,0,0,0),
(575,54,100,0,100,10,10,0,0,0),
(575,55,100,0,100,10,10,0,0,0),
(575,56,100,0,100,10,10,0,0,0),
(575,57,100,0,100,10,10,0,0,0),
(575,58,100,0,100,10,10,0,0,0),
(575,59,100,0,100,10,10,0,0,0),
(575,60,100,0,100,10,10,0,0,0),
(17252,1,40,48,20,12,14,1,1,25),
(17252,2,49,59,40,14,15,2,1,26),
(17252,3,58,70,60,15,16,4,1,27),
(17252,4,68,81,80,17,17,8,2,27),
(17252,5,77,92,100,18,18,12,2,28),
(17252,6,86,103,120,20,19,16,3,29),
(17252,7,95,114,140,22,20,21,3,29),
(17252,8,104,125,160,23,21,25,4,30),
(17252,9,113,136,180,25,22,29,4,31),
(17252,10,123,147,200,26,23,33,5,31),
(17252,11,132,158,220,28,25,38,6,32),
(17252,12,150,180,240,29,26,42,8,33),
(17252,13,169,203,280,31,27,46,9,34),
(17252,14,189,227,320,33,28,50,11,35),
(17252,15,209,251,360,34,29,55,14,35),
(17252,16,229,275,400,36,30,59,16,36),
(17252,17,250,300,460,37,31,63,20,37),
(17252,18,262,314,510,39,32,67,24,38),
(17252,19,293,351,550,40,33,72,29,39),
(17252,20,303,377,563,42,35,67,31,49),
(17252,21,325,393,604,44,36,80,53,39),
(17252,22,349,420,628,46,36,84,54,41),
(17252,23,373,447,652,47,38,89,56,42),
(17252,24,400,476,675,49,39,93,57,43),
(17252,25,440,504,699,50,40,97,60,44),
(17252,26,469,534,721,52,41,101,62,46),
(17252,27,501,564,745,53,42,105,63,47),
(17252,28,534,592,768,55,43,110,65,48),
(17252,29,566,620,791,57,44,114,67,49),
(17252,30,599,648,815,57,46,118,69,51),
(17252,31,631,676,838,59,47,123,71,52),
(17252,32,680,720,862,60,47,127,73,53),
(17252,33,728,742,884,62,49,131,74,54),
(17252,34,661,793,908,64,50,135,76,56),
(17252,35,699,845,950,63,51,136,73,57),
(17252,36,737,879,990,67,52,137,72,58),
(17252,37,776,916,1038,69,53,138,70,59),
(17252,38,814,952,1095,70,55,139,69,61),
(17252,39,852,988,1163,72,56,142,68,62),
(17252,40,890,1026,1244,74,57,147,67,64),
(17252,41,928,1063,1338,77,58,152,68,66),
(17252,42,976,1103,1448,81,59,156,70,67),
(17252,43,1005,1187,1560,87,60,160,72,69),
(17252,44,1043,1214,1670,91,61,164,74,71),
(17252,45,1081,1240,1738,96,64,169,75,72),
(17252,46,1119,1267,1773,98,65,173,77,73),
(17252,47,1158,1294,1808,100,66,177,78,75),
(17252,48,1196,1320,1843,102,68,181,80,76),
(17252,49,1234,1347,1878,105,69,186,82,78),
(17252,50,2877,2391,3494,107,71,219,95,80),
(17252,51,2920,2435,3559,109,72,223,97,81),
(17252,52,3164,2481,3624,112,74,228,100,82),
(17252,53,3207,2527,3686,113,75,233,102,84),
(17252,54,3350,2573,3752,116,77,238,104,87),
(17252,55,3493,2620,3814,119,78,243,106,88),
(17252,56,3536,2766,3878,120,79,248,108,89),
(17252,57,3680,2814,3941,123,82,251,111,92),
(17252,58,3723,2913,4006,125,84,255,113,94),
(17252,59,3866,2924,4067,128,86,258,115,96),
(17252,60,3909,3174,4635,130,87,270,118,98),
(14385,1,48,80,10,20,16,13,20,8),
(14385,2,105,106,67,22,17,14,21,9),
(14385,3,162,132,124,24,18,15,22,10),
(14385,4,219,158,181,26,19,16,23,11),
(14385,5,276,184,238,28,20,17,24,12),
(14385,6,333,210,295,30,21,18,25,13),
(14385,7,390,236,352,32,22,19,26,14),
(14385,8,447,262,409,34,23,20,27,15),
(14385,9,504,288,466,36,24,21,28,16),
(14385,10,561,314,523,38,25,22,29,17),
(14385,11,618,340,580,40,26,23,30,18),
(14385,12,675,366,637,42,27,24,31,19),
(14385,13,732,392,694,44,28,25,32,20),
(14385,14,789,418,751,46,29,26,33,21),
(14385,15,846,444,808,48,30,27,34,22),
(14385,16,903,470,865,50,31,28,35,23),
(14385,17,960,496,922,52,32,29,36,24),
(14385,18,1017,522,979,54,33,30,37,25),
(14385,19,1074,548,1036,56,34,31,38,26),
(14385,20,1131,574,1093,58,35,32,39,27),
(14385,21,1188,600,1150,60,36,33,40,28),
(14385,22,1245,626,1207,62,37,34,41,29),
(14385,23,1302,652,1264,64,38,35,42,30),
(14385,24,1359,678,1321,66,39,36,43,31),
(14385,25,1416,704,1378,68,40,37,44,32),
(14385,26,1473,730,1435,70,41,38,45,33),
(14385,27,1530,756,1492,72,42,39,46,34),
(14385,28,1587,782,1549,74,43,40,47,35),
(14385,29,1644,808,1606,76,44,41,48,36),
(14385,30,1701,834,1663,78,45,42,49,37),
(14385,31,1758,860,1720,80,46,43,50,38),
(14385,32,1815,886,1777,82,47,44,51,39),
(14385,33,1872,912,1834,84,48,45,52,40),
(14385,34,1929,938,1891,86,49,46,53,41),
(14385,35,1986,964,1948,88,50,47,54,42),
(14385,36,2043,990,2005,90,51,48,55,43),
(14385,37,2100,1016,2062,92,52,49,56,44),
(14385,38,2157,1042,2119,94,53,50,57,45),
(14385,39,2214,1068,2176,96,54,51,58,46),
(14385,40,2271,1094,2233,98,55,52,59,47),
(14385,41,2328,1120,2290,100,56,53,60,48),
(14385,42,2385,1146,2347,102,57,54,61,49),
(14385,43,2442,1172,2404,104,58,55,62,50),
(14385,44,2499,1198,2461,106,59,56,63,51),
(14385,45,2556,1224,2518,108,60,57,64,52),
(14385,46,2613,1250,2575,110,61,58,65,53),
(14385,47,2670,1276,2632,112,62,59,66,54),
(14385,48,2727,1302,2689,114,63,60,67,55),
(14385,49,2784,1328,2746,116,64,61,68,56),
(14385,50,2841,1354,2803,118,65,62,69,57),
(14385,51,2898,1380,2860,120,66,63,70,58),
(14385,52,2955,1406,2917,122,67,64,71,59),
(14385,53,3012,1432,2974,124,68,65,72,60),
(14385,54,3069,1458,3031,126,69,66,73,61),
(14385,55,3126,1484,3088,128,70,67,74,62),
(14385,56,3183,1510,3145,130,71,68,75,63),
(14385,57,3240,1536,3202,132,72,69,76,64),
(14385,58,3297,1562,3259,134,73,70,77,65),
(14385,59,3354,1588,3316,136,74,71,78,66),
(14385,60,3411,1614,3373,138,75,72,79,67),
(3450,1,14,40,0,20,20,20,24,23),
(3450,2,19,49,0,21,20,20,25,24),
(3450,3,24,58,0,22,20,21,26,25),
(3450,4,29,67,0,23,21,21,27,26),
(3450,5,34,76,0,23,21,22,28,27),
(3450,6,40,85,0,24,21,22,29,27),
(3450,7,46,95,0,25,21,23,30,28),
(3450,8,52,105,0,26,21,23,31,29),
(3450,9,58,116,0,27,21,23,32,30),
(3450,10,64,126,0,27,22,24,33,31),
(3450,11,75,151,0,28,22,24,37,35),
(3450,12,83,177,0,29,22,26,41,39),
(3450,13,91,198,0,30,22,26,44,43),
(3450,14,120,234,0,31,22,28,50,47),
(3450,15,129,262,0,32,23,29,54,52),
(3450,16,138,290,0,34,23,30,57,56),
(3450,17,147,318,0,36,23,31,61,60),
(3450,18,156,346,0,37,23,32,65,65),
(3450,19,165,374,0,38,23,33,70,69),
(3450,20,175,402,0,40,24,35,74,74),
(3450,21,184,430,0,42,24,37,87,78),
(3450,22,193,458,0,44,24,39,91,82),
(3450,23,202,486,0,45,24,40,95,86),
(3450,24,212,514,0,46,25,42,94,90),
(3450,25,224,539,0,47,25,43,94,95),
(3450,26,237,568,0,48,25,43,98,100),
(3450,27,249,598,0,50,25,42,102,104),
(3450,28,262,632,0,51,25,44,109,110),
(3450,29,274,667,0,52,26,44,114,114),
(3450,30,287,702,0,54,26,45,120,118),
(3450,31,299,734,0,55,26,46,124,123),
(3450,32,312,772,0,57,26,47,128,128),
(3450,33,324,807,0,58,27,48,132,131),
(3450,34,338,842,0,60,27,50,136,135),
(3450,35,360,898,0,62,27,51,139,136),
(3450,36,382,954,0,65,27,52,142,137),
(3450,37,404,1010,0,67,27,54,146,138),
(3450,38,427,1066,0,70,28,55,149,139),
(3450,39,449,1122,0,73,28,56,153,141),
(3450,40,471,1178,0,75,28,58,156,142),
(3450,41,493,1234,0,78,28,59,160,143),
(3450,42,516,1290,0,80,29,60,163,144),
(3450,43,538,1346,0,83,29,62,167,145),
(3450,44,560,1402,0,86,29,63,170,147),
(3450,45,582,1458,0,88,29,64,174,148),
(3450,46,605,1514,0,91,30,66,177,149),
(3450,47,627,1570,0,93,30,67,181,151),
(3450,48,649,1627,0,96,30,68,184,152),
(3450,49,672,1685,0,99,31,70,188,155),
(3450,50,694,1704,0,101,31,71,194,160),
(3450,51,716,1723,0,103,31,72,201,170),
(3450,52,738,1743,0,105,32,74,208,180),
(3450,53,761,1762,0,107,32,75,215,190),
(3450,54,783,1781,0,109,32,77,222,200),
(3450,55,805,1801,0,111,33,78,229,210),
(3450,56,827,1820,0,113,33,80,236,220),
(3450,57,850,1839,0,115,33,81,243,230),
(3450,58,872,1859,0,117,34,83,250,240),
(3450,59,894,1878,0,120,34,84,257,250),
(3450,60,917,1898,0,122,35,86,264,260),
(8996,1,14,40,0,20,20,20,24,23),
(8996,2,19,49,0,21,20,20,25,24),
(8996,3,24,58,0,22,20,21,26,25),
(8996,4,29,67,0,23,21,21,27,26),
(8996,5,34,76,0,23,21,22,28,27),
(8996,6,40,85,0,24,21,22,29,27),
(8996,7,46,95,0,25,21,23,30,28),
(8996,8,52,105,0,26,21,23,31,29),
(8996,9,58,116,0,27,21,23,32,30),
(8996,10,64,126,0,27,22,24,33,31),
(8996,11,75,151,0,28,22,24,37,35),
(8996,12,83,177,0,29,22,26,41,39),
(8996,13,91,198,0,30,22,26,44,43),
(8996,14,120,234,0,31,22,28,50,47),
(8996,15,129,262,0,32,23,29,54,52),
(8996,16,138,290,0,34,23,30,57,56),
(8996,17,147,318,0,36,23,31,61,60),
(8996,18,156,346,0,37,23,32,65,65),
(8996,19,165,374,0,38,23,33,70,69),
(8996,20,175,402,0,40,24,35,74,74),
(8996,21,184,430,0,42,24,37,87,78),
(8996,22,193,458,0,44,24,39,91,82),
(8996,23,202,486,0,45,24,40,95,86),
(8996,24,212,514,0,46,25,42,94,90),
(8996,25,224,539,0,47,25,43,94,95),
(8996,26,237,568,0,48,25,43,98,100),
(8996,27,249,598,0,50,25,42,102,104),
(8996,28,262,632,0,51,25,44,109,110),
(8996,29,274,667,0,52,26,44,114,114),
(8996,30,287,702,0,54,26,45,120,118),
(8996,31,299,734,0,55,26,46,124,123),
(8996,32,312,772,0,57,26,47,128,128),
(8996,33,324,807,0,58,27,48,132,131),
(8996,34,338,842,0,60,27,50,136,135),
(8996,35,360,898,0,62,27,51,139,136),
(8996,36,382,954,0,65,27,52,142,137),
(8996,37,404,1010,0,67,27,54,146,138),
(8996,38,427,1066,0,70,28,55,149,139),
(8996,39,449,1122,0,73,28,56,153,141),
(8996,40,471,1178,0,75,28,58,156,142),
(8996,41,493,1234,0,78,28,59,160,143),
(8996,42,516,1290,0,80,29,60,163,144),
(8996,43,538,1346,0,83,29,62,167,145),
(8996,44,560,1402,0,86,29,63,170,147),
(8996,45,582,1458,0,88,29,64,174,148),
(8996,46,605,1514,0,91,30,66,177,149),
(8996,47,627,1570,0,93,30,67,181,151),
(8996,48,649,1627,0,96,30,68,184,152),
(8996,49,672,1685,0,99,31,70,188,155),
(8996,50,694,1704,0,101,31,71,194,160),
(8996,51,716,1723,0,103,31,72,201,170),
(8996,52,738,1743,0,105,32,74,208,180),
(8996,53,761,1762,0,107,32,75,215,190),
(8996,54,783,1781,0,109,32,77,222,200),
(8996,55,805,1801,0,111,33,78,229,210),
(8996,56,827,1820,0,113,33,80,236,220),
(8996,57,850,1839,0,115,33,81,243,230),
(8996,58,872,1859,0,117,34,83,250,240),
(8996,59,894,1878,0,120,34,84,257,250),
(8996,60,917,1898,0,122,35,86,264,260),
(10928,1,14,40,0,20,20,20,24,23),
(10928,2,19,49,0,21,20,20,25,24),
(10928,3,24,58,0,22,20,21,26,25),
(10928,4,29,67,0,23,21,21,27,26),
(10928,5,34,76,0,23,21,22,28,27),
(10928,6,40,85,0,24,21,22,29,27),
(10928,7,46,95,0,25,21,23,30,28),
(10928,8,52,105,0,26,21,23,31,29),
(10928,9,58,116,0,27,21,23,32,30),
(10928,10,64,126,0,27,22,24,33,31),
(10928,11,75,151,0,28,22,24,37,35),
(10928,12,83,177,0,29,22,26,41,39),
(10928,13,91,198,0,30,22,26,44,43),
(10928,14,120,234,0,31,22,28,50,47),
(10928,15,129,262,0,32,23,29,54,52),
(10928,16,138,290,0,34,23,30,57,56),
(10928,17,147,318,0,36,23,31,61,60),
(10928,18,156,346,0,37,23,32,65,65),
(10928,19,165,374,0,38,23,33,70,69),
(10928,20,175,402,0,40,24,35,74,74),
(10928,21,184,430,0,42,24,37,87,78),
(10928,22,193,458,0,44,24,39,91,82),
(10928,23,202,486,0,45,24,40,95,86),
(10928,24,212,514,0,46,25,42,94,90),
(10928,25,224,539,0,47,25,43,94,95),
(10928,26,237,568,0,48,25,43,98,100),
(10928,27,249,598,0,50,25,42,102,104),
(10928,28,262,632,0,51,25,44,109,110),
(10928,29,274,667,0,52,26,44,114,114),
(10928,30,287,702,0,54,26,45,120,118),
(10928,31,299,734,0,55,26,46,124,123),
(10928,32,312,772,0,57,26,47,128,128),
(10928,33,324,807,0,58,27,48,132,131),
(10928,34,338,842,0,60,27,50,136,135),
(10928,35,360,898,0,62,27,51,139,136),
(10928,36,382,954,0,65,27,52,142,137),
(10928,37,404,1010,0,67,27,54,146,138),
(10928,38,427,1066,0,70,28,55,149,139),
(10928,39,449,1122,0,73,28,56,153,141),
(10928,40,471,1178,0,75,28,58,156,142),
(10928,41,493,1234,0,78,28,59,160,143),
(10928,42,516,1290,0,80,29,60,163,144),
(10928,43,538,1346,0,83,29,62,167,145),
(10928,44,560,1402,0,86,29,63,170,147),
(10928,45,582,1458,0,88,29,64,174,148),
(10928,46,605,1514,0,91,30,66,177,149),
(10928,47,627,1570,0,93,30,67,181,151),
(10928,48,649,1627,0,96,30,68,184,152),
(10928,49,672,1685,0,99,31,70,188,155),
(10928,50,694,1704,0,101,31,71,194,160),
(10928,51,716,1723,0,103,31,72,201,170),
(10928,52,738,1743,0,105,32,74,208,180),
(10928,53,761,1762,0,107,32,75,215,190),
(10928,54,783,1781,0,109,32,77,222,200),
(10928,55,805,1801,0,111,33,78,229,210),
(10928,56,827,1820,0,113,33,80,236,220),
(10928,57,850,1839,0,115,33,81,243,230),
(10928,58,872,1859,0,117,34,83,250,240),
(10928,59,894,1878,0,120,34,84,257,250),
(10928,60,917,1898,0,122,35,86,264,260),
(12922,1,14,40,0,20,20,20,24,23),
(12922,2,19,49,0,21,20,20,25,24),
(12922,3,24,58,0,22,20,21,26,25),
(12922,4,29,67,0,23,21,21,27,26),
(12922,5,34,76,0,23,21,22,28,27),
(12922,6,40,85,0,24,21,22,29,27),
(12922,7,46,95,0,25,21,23,30,28),
(12922,8,52,105,0,26,21,23,31,29),
(12922,9,58,116,0,27,21,23,32,30),
(12922,10,64,126,0,27,22,24,33,31),
(12922,11,75,151,0,28,22,24,37,35),
(12922,12,83,177,0,29,22,26,41,39),
(12922,13,91,198,0,30,22,26,44,43),
(12922,14,120,234,0,31,22,28,50,47),
(12922,15,129,262,0,32,23,29,54,52),
(12922,16,138,290,0,34,23,30,57,56),
(12922,17,147,318,0,36,23,31,61,60),
(12922,18,156,346,0,37,23,32,65,65),
(12922,19,165,374,0,38,23,33,70,69),
(12922,20,175,402,0,40,24,35,74,74),
(12922,21,184,430,0,42,24,37,87,78),
(12922,22,193,458,0,44,24,39,91,82),
(12922,23,202,486,0,45,24,40,95,86),
(12922,24,212,514,0,46,25,42,94,90),
(12922,25,224,539,0,47,25,43,94,95),
(12922,26,237,568,0,48,25,43,98,100),
(12922,27,249,598,0,50,25,42,102,104),
(12922,28,262,632,0,51,25,44,109,110),
(12922,29,274,667,0,52,26,44,114,114),
(12922,30,287,702,0,54,26,45,120,118),
(12922,31,299,734,0,55,26,46,124,123),
(12922,32,312,772,0,57,26,47,128,128),
(12922,33,324,807,0,58,27,48,132,131),
(12922,34,338,842,0,60,27,50,136,135),
(12922,35,360,898,0,62,27,51,139,136),
(12922,36,382,954,0,65,27,52,142,137),
(12922,37,404,1010,0,67,27,54,146,138),
(12922,38,427,1066,0,70,28,55,149,139),
(12922,39,449,1122,0,73,28,56,153,141),
(12922,40,471,1178,0,75,28,58,156,142),
(12922,41,493,1234,0,78,28,59,160,143),
(12922,42,516,1290,0,80,29,60,163,144),
(12922,43,538,1346,0,83,29,62,167,145),
(12922,44,560,1402,0,86,29,63,170,147),
(12922,45,582,1458,0,88,29,64,174,148),
(12922,46,605,1514,0,91,30,66,177,149),
(12922,47,627,1570,0,93,30,67,181,151),
(12922,48,649,1627,0,96,30,68,184,152),
(12922,49,672,1685,0,99,31,70,188,155),
(12922,50,694,1704,0,101,31,71,194,160),
(12922,51,716,1723,0,103,31,72,201,170),
(12922,52,738,1743,0,105,32,74,208,180),
(12922,53,761,1762,0,107,32,75,215,190),
(12922,54,783,1781,0,109,32,77,222,200),
(12922,55,805,1801,0,111,33,78,229,210),
(12922,56,827,1820,0,113,33,80,236,220),
(12922,57,850,1839,0,115,33,81,243,230),
(12922,58,872,1859,0,117,34,83,250,240),
(12922,59,894,1878,0,120,34,84,257,250),
(12922,60,917,1898,0,122,35,86,264,260),
(8477,1,14,40,0,20,20,20,24,23),
(8477,2,19,49,0,21,20,20,25,24),
(8477,3,24,58,0,22,20,21,26,25),
(8477,4,29,67,0,23,21,21,27,26),
(8477,5,34,76,0,23,21,22,28,27),
(8477,6,40,85,0,24,21,22,29,27),
(8477,7,46,95,0,25,21,23,30,28),
(8477,8,52,105,0,26,21,23,31,29),
(8477,9,58,116,0,27,21,23,32,30),
(8477,10,64,126,0,27,22,24,33,31),
(8477,11,75,151,0,28,22,24,37,35),
(8477,12,83,177,0,29,22,26,41,39),
(8477,13,91,198,0,30,22,26,44,43),
(8477,14,120,234,0,31,22,28,50,47),
(8477,15,129,262,0,32,23,29,54,52),
(8477,16,138,290,0,34,23,30,57,56),
(8477,17,147,318,0,36,23,31,61,60),
(8477,18,156,346,0,37,23,32,65,65),
(8477,19,165,374,0,38,23,33,70,69),
(8477,20,175,402,0,40,24,35,74,74),
(8477,21,184,430,0,42,24,37,87,78),
(8477,22,193,458,0,44,24,39,91,82),
(8477,23,202,486,0,45,24,40,95,86),
(8477,24,212,514,0,46,25,42,94,90),
(8477,25,224,539,0,47,25,43,94,95),
(8477,26,237,568,0,48,25,43,98,100),
(8477,27,249,598,0,50,25,42,102,104),
(8477,28,262,632,0,51,25,44,109,110),
(8477,29,274,667,0,52,26,44,114,114),
(8477,30,287,702,0,54,26,45,120,118),
(8477,31,299,734,0,55,26,46,124,123),
(8477,32,312,772,0,57,26,47,128,128),
(8477,33,324,807,0,58,27,48,132,131),
(8477,34,338,842,0,60,27,50,136,135),
(8477,35,360,898,0,62,27,51,139,136),
(8477,36,382,954,0,65,27,52,142,137),
(8477,37,404,1010,0,67,27,54,146,138),
(8477,38,427,1066,0,70,28,55,149,139),
(8477,39,449,1122,0,73,28,56,153,141),
(8477,40,471,1178,0,75,28,58,156,142),
(8477,41,493,1234,0,78,28,59,160,143),
(8477,42,516,1290,0,80,29,60,163,144),
(8477,43,538,1346,0,83,29,62,167,145),
(8477,44,560,1402,0,86,29,63,170,147),
(8477,45,582,1458,0,88,29,64,174,148),
(8477,46,605,1514,0,91,30,66,177,149),
(8477,47,627,1570,0,93,30,67,181,151),
(8477,48,649,1627,0,96,30,68,184,152),
(8477,49,672,1685,0,99,31,70,188,155),
(8477,50,694,1704,0,101,31,71,194,160),
(8477,51,716,1723,0,103,31,72,201,170),
(8477,52,738,1743,0,105,32,74,208,180),
(8477,53,761,1762,0,107,32,75,215,190),
(8477,54,783,1781,0,109,32,77,222,200),
(8477,55,805,1801,0,111,33,78,229,210),
(8477,56,827,1820,0,113,33,80,236,220),
(8477,57,850,1839,0,115,33,81,243,230),
(8477,58,872,1859,0,117,34,83,250,240),
(8477,59,894,1878,0,120,34,84,257,250),
(8477,60,917,1898,0,122,35,86,264,260),
(10979,1,14,40,0,20,20,20,24,23),
(10979,2,19,49,0,21,20,20,25,24),
(10979,3,24,58,0,22,20,21,26,25),
(10979,4,29,67,0,23,21,21,27,26),
(10979,5,34,76,0,23,21,22,28,27),
(10979,6,40,85,0,24,21,22,29,27),
(10979,7,46,95,0,25,21,23,30,28),
(10979,8,52,105,0,26,21,23,31,29),
(10979,9,58,116,0,27,21,23,32,30),
(10979,10,64,126,0,27,22,24,33,31),
(10979,11,75,151,0,28,22,24,37,35),
(10979,12,83,177,0,29,22,26,41,39),
(10979,13,91,198,0,30,22,26,44,43),
(10979,14,120,234,0,31,22,28,50,47),
(10979,15,129,262,0,32,23,29,54,52),
(10979,16,138,290,0,34,23,30,57,56),
(10979,17,147,318,0,36,23,31,61,60),
(10979,18,156,346,0,37,23,32,65,65),
(10979,19,165,374,0,38,23,33,70,69),
(10979,20,175,402,0,40,24,35,74,74),
(10979,21,184,430,0,42,24,37,87,78),
(10979,22,193,458,0,44,24,39,91,82),
(10979,23,202,486,0,45,24,40,95,86),
(10979,24,212,514,0,46,25,42,94,90),
(10979,25,224,539,0,47,25,43,94,95),
(10979,26,237,568,0,48,25,43,98,100),
(10979,27,249,598,0,50,25,42,102,104),
(10979,28,262,632,0,51,25,44,109,110),
(10979,29,274,667,0,52,26,44,114,114),
(10979,30,287,702,0,54,26,45,120,118),
(10979,31,299,734,0,55,26,46,124,123),
(10979,32,312,772,0,57,26,47,128,128),
(10979,33,324,807,0,58,27,48,132,131),
(10979,34,338,842,0,60,27,50,136,135),
(10979,35,360,898,0,62,27,51,139,136),
(10979,36,382,954,0,65,27,52,142,137),
(10979,37,404,1010,0,67,27,54,146,138),
(10979,38,427,1066,0,70,28,55,149,139),
(10979,39,449,1122,0,73,28,56,153,141),
(10979,40,471,1178,0,75,28,58,156,142),
(10979,41,493,1234,0,78,28,59,160,143),
(10979,42,516,1290,0,80,29,60,163,144),
(10979,43,538,1346,0,83,29,62,167,145),
(10979,44,560,1402,0,86,29,63,170,147),
(10979,45,582,1458,0,88,29,64,174,148),
(10979,46,605,1514,0,91,30,66,177,149),
(10979,47,627,1570,0,93,30,67,181,151),
(10979,48,649,1627,0,96,30,68,184,152),
(10979,49,672,1685,0,99,31,70,188,155),
(10979,50,694,1704,0,101,31,71,194,160),
(10979,51,716,1723,0,103,31,72,201,170),
(10979,52,738,1743,0,105,32,74,208,180),
(10979,53,761,1762,0,107,32,75,215,190),
(10979,54,783,1781,0,109,32,77,222,200),
(10979,55,805,1801,0,111,33,78,229,210),
(10979,56,827,1820,0,113,33,80,236,220),
(10979,57,850,1839,0,115,33,81,243,230),
(10979,58,872,1859,0,117,34,83,250,240),
(10979,59,894,1878,0,120,34,84,257,250),
(10979,60,917,1898,0,122,35,86,264,260);
/*!40000 ALTER TABLE `pet_levelstats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
