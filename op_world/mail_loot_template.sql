-- MySQL dump 10.13  Distrib 5.5.16, for Linux (x86_64)
--
-- Host: localhost    Database: op_world
-- ------------------------------------------------------
-- Server version	5.5.16-log

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
-- Table structure for table `mail_loot_template`
--

DROP TABLE IF EXISTS `mail_loot_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mail_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `lootcondition` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `condition_value1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `condition_value2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mail_loot_template`
--

LOCK TABLES `mail_loot_template` WRITE;
/*!40000 ALTER TABLE `mail_loot_template` DISABLE KEYS */;
INSERT INTO `mail_loot_template` VALUES
(84,21746,100,0,1,1,0,0,0),
(85,21746,100,0,1,1,0,0,0),
(86,21746,100,0,1,1,0,0,0),
(87,6529,100,0,1,1,0,0,0),
(88,21746,100,0,1,1,0,0,0),
(89,21746,100,0,1,1,0,0,0),
(90,21746,100,0,1,1,0,0,0),
(91,21746,100,0,1,1,0,0,0),
(92,20469,100,0,1,1,0,0,0),
(92,21746,100,0,1,1,0,0,0),
(93,20469,100,0,1,1,0,0,0),
(94,20469,100,0,1,1,0,0,0),
(95,21746,100,0,1,1,0,0,0),
(96,21746,100,0,1,1,0,0,0),
(97,21746,100,0,1,1,0,0,0),
(98,13158,100,0,1,1,0,0,0),
(99,11423,100,0,1,1,0,0,0),
(100,11423,100,0,1,1,0,0,0),
(102,17685,100,0,1,1,0,0,0),
(103,11422,100,0,1,1,0,0,0),
(104,11422,100,0,1,1,0,0,0),
(108,17712,100,0,1,1,0,0,0),
(109,19858,100,0,1,1,0,0,0),
(111,19697,100,0,1,1,0,0,0),
(113,19697,100,0,1,1,0,0,0),
(117,17712,100,0,1,1,0,0,0),
(118,17685,100,0,1,1,0,0,0),
(119,15564,100,0,1,1,0,0,0),
(120,15564,100,0,1,1,0,0,0),
(121,21746,100,0,1,1,0,0,0),
(122,21216,100,0,1,1,0,0,0),
(124,21746,100,0,1,1,0,0,0),
(125,21746,100,0,1,1,0,0,0),
(126,21746,100,0,1,1,0,0,0),
(127,21746,100,0,1,1,0,0,0),
(128,21746,100,0,1,1,0,0,0),
(129,21746,100,0,1,1,0,0,0),
(130,21746,100,0,1,1,0,0,0),
(131,21746,100,0,1,1,0,0,0),
(132,21746,100,0,1,1,0,0,0),
(133,21746,100,0,1,1,0,0,0),
(134,21746,100,0,1,1,0,0,0),
(135,21746,100,0,1,1,0,0,0),
(136,21746,100,0,1,1,0,0,0),
(137,21746,100,0,1,1,0,0,0),
(138,21746,100,0,1,1,0,0,0),
(139,21746,100,0,1,1,0,0,0),
(140,21746,100,0,1,1,0,0,0),
(141,21746,100,0,1,1,0,0,0),
(142,21746,100,0,1,1,0,0,0),
(143,21746,100,0,1,1,0,0,0),
(144,21746,100,0,1,1,0,0,0),
(145,21746,100,0,1,1,0,0,0),
(146,21746,100,0,1,1,0,0,0),
(147,21746,100,0,1,1,0,0,0),
(148,21746,100,0,1,1,0,0,0),
(149,21746,100,0,1,1,0,0,0),
(150,21746,100,0,1,1,0,0,0),
(151,21746,100,0,1,1,0,0,0),
(152,21746,100,0,1,1,0,0,0),
(153,21746,100,0,1,1,0,0,0),
(154,21746,100,0,1,1,0,0,0),
(155,21746,100,0,1,1,0,0,0),
(156,21746,100,0,1,1,0,0,0),
(157,21746,100,0,1,1,0,0,0),
(158,21746,100,0,1,1,0,0,0),
(159,21746,100,0,1,1,0,0,0),
(160,21746,100,0,1,1,0,0,0),
(161,21216,100,0,1,1,0,0,0),
(168,21746,100,0,1,1,0,0,0),
(180,24132,100,0,1,1,0,0,0),
(183,31698,100,0,1,1,0,0,0),
(197,37488,100,0,1,1,0,0,0),
(198,37489,100,0,1,1,0,0,0),
(199,37490,100,0,1,1,0,0,0),
(200,37491,100,0,1,1,0,0,0),
(201,37492,100,0,1,1,0,0,0),
(202,37493,100,0,1,1,0,0,0),
(203,37494,100,0,1,1,0,0,0),
(204,37495,100,0,1,1,0,0,0),
(205,37496,100,0,1,1,0,0,0),
(206,37497,100,0,1,1,0,0,0),
(207,37498,100,0,1,1,0,0,0),
(208,37499,100,0,1,1,0,0,0);
/*!40000 ALTER TABLE `mail_loot_template` ENABLE KEYS */;
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
