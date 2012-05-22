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
-- Table structure for table `creature_movement_scripts`
--

DROP TABLE IF EXISTS `creature_movement_scripts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_movement_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `datalong3` int(10) unsigned NOT NULL DEFAULT '0',
  `datalong4` int(10) unsigned NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `dataint2` int(11) NOT NULL DEFAULT '0',
  `dataint3` int(11) NOT NULL DEFAULT '0',
  `dataint4` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_movement_scripts`
--

LOCK TABLES `creature_movement_scripts` WRITE;
/*!40000 ALTER TABLE `creature_movement_scripts` DISABLE KEYS */;
INSERT INTO `creature_movement_scripts` VALUES
(6883501,0,0,1,0,0,0,0,2000005302,2000005303,0,0,0,0,0,0,'Shattrath Saul - Perry Gatner Event Announce'),
(9710301,0,0,1,0,0,0,0,2000005304,2000005305,0,0,0,0,0,0,'Shattrath Saul - L70ETC Event Announce'),
(9711001,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'Defias Rioter - Set Run Mode On'),
(9711002,0,16,10836,0,0,0,0,0,0,0,0,0,0,0,0,'Defias Rioter - Open Cell Door Sound'),
(9711003,0,16,10837,0,0,0,0,0,0,0,0,0,0,0,0,'Defias Rioter - Close Cell Door Sound'),
(9838901,0,18,744000,0,0,0,0,0,0,0,0,0,0,0,0,'[DND] L70ETC Drums - World\'s End Tavern Despawn Drums on Drummer Spawn'),
(9839501,0,18,744000,0,0,0,0,0,0,0,0,0,0,0,0,'[DND] L70ETC Drums - Grim Guzzler Despawn Drums on Drummer Spawn');
/*!40000 ALTER TABLE `creature_movement_scripts` ENABLE KEYS */;
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
