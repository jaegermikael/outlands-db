-- MySQL dump 10.13  Distrib 5.5.16, for Linux (x86_64)
--
-- Host: localhost    Database: op_scripts
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
-- Table structure for table `gossip_texts`
--

DROP TABLE IF EXISTS `gossip_texts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gossip_texts` (
  `entry` mediumint(8) NOT NULL,
  `content_default` text NOT NULL,
  `content_loc1` text,
  `content_loc2` text,
  `content_loc3` text,
  `content_loc4` text,
  `content_loc5` text,
  `content_loc6` text,
  `content_loc7` text,
  `content_loc8` text,
  `comment` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Gossip Texts';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gossip_texts`
--

LOCK TABLES `gossip_texts` WRITE;
/*!40000 ALTER TABLE `gossip_texts` DISABLE KEYS */;
INSERT INTO `gossip_texts` VALUES
(-3000000,'[PH] SD2 unknown text',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'GOSSIP_ID_UNKNOWN_TEXT'),
(-3000101,'Taruk send me to collect what you owe.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'silvermoon harry GOSSIP_ITEM_GAMBLING_DEBT'),
(-3000102,'Pay up, Harry!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'silvermoon harry GOSSIP_ITEM_PAYING'),
(-3000103,'I am ready to travel to you village now.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'rainspeaker GOSSIP_ITEM_READY'),
(-3000104,'<Check for pulse...>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'mosswalker victim GOSSIP_ITEM_PULSE'),
(-3000105,'Ezekiel said that you might have a certain book...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'dirty larry GOSSIP_ITEM_BOOK'),
(-3000106,'Show me where I can fly.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'greer orehammer GOSSIP_ITEM_TAXI'),
(-3000107,'[PH] Get Presicion Bombs',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'greer orehammer GOSSIP_ITEM_GET_BOMBS'),
(-3000108,'[PH] Start bombing mission',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'greer orehammer GOSSIP_ITEM_FLIGHT'),
(-3033000,'Please unlock the courtyard door.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'deathstalker adamant/ sorcerer ashcrombe - GOSSIP_ITEM_DOOR'),
(-3043000,'Let the event begin!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Disciple of Naralex - GOSSIP_ITEM_BEGIN'),
(-3090000,'I am ready to begin.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'emi shortfuse GOSSIP_ITEM_START'),
(-3409000,'Tell me more.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'majordomo_executus GOSSIP_ITEM_SUMMON_1'),
(-3409001,'What else do you have to say?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'majordomo_executus GOSSIP_ITEM_SUMMON_2'),
(-3409002,'You challenged us and we have come. Where is this master you speak of?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'majordomo_executus GOSSIP_ITEM_SUMMON_3'),
(-3469000,'I\'ve made no mistakes.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'victor_nefarius GOSSIP_ITEM_NEFARIUS_1'),
(-3469001,'You have lost your mind, Nefarius. You speak in riddles.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'victor_nefarius GOSSIP_ITEM_NEFARIUS_2'),
(-3469002,'Please do.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'victor_nefarius GOSSIP_ITEM_NEFARIUS_3'),
(-3469003,'I cannot, Vaelastrasz! Surely something can be done to heal you!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'vaelastrasz GOSSIP_ITEM_VAEL_1'),
(-3469004,'Vaelastrasz, no!!!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'vaelastrasz GOSSIP_ITEM_VAEL_2'),
(-3560000,'I am ready to go to Durnholde Keep.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'brazen GOSSIP_ITEM_READY'),
(-3560001,'I need a pack of Incendiary Bombs.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'erozion GOSSIP_ITEM_NEED_BOMBS'),
(-3560002,'Taretha cannot see you, Thrall.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'thrall GOSSIP_ITEM_SKARLOC1'),
(-3560003,'The situation is rather complicated, Thrall. It would be best for you to head into the mountains now, before more of Blackmoore\'s men show up. We\'ll make sure Taretha is safe.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'thrall GOSSIP_ITEM_SKARLOC2'),
(-3560004,'We\'re ready, Thrall.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'thrall GOSSIP_ITEM_TARREN'),
(-3560005,'Strange wizard?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'taretha GOSSIP_ITEM_EPOCH1'),
(-3560006,'We\'ll get you out. Taretha. Don\'t worry. I doubt the wizard would wander too far away.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'taretha GOSSIP_ITEM_EPOCH2'),
(-3595000,'What do you think they\'re up to?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'chromie GOSSIP_ITEM_ENTRANCE_1'),
(-3595001,'You want me to do what?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'chromie GOSSIP_ITEM_ENTRANCE_2'),
(-3595002,'Very well, Chromie.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'chromie GOSSIP_ITEM_ENTRANCE_3'),
(-3595003,'Why have I been sent back to this particular place and time?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'chromie GOSSIP_ITEM_INN_1'),
(-3595004,'What was this decision?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'chromie GOSSIP_ITEM_INN_2'),
(-3595005,'So how does the Infinite Dragonflight plan to interfere?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'chromie GOSSIP_ITEM_INN_3'),
(-3603000,'Teleport to the Expedition Base Camp.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'GOSSIP_ITEM_TELE_BASE_CAMP'),
(-3603001,'Teleport to the Formation Grounds.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'GOSSIP_ITEM_TELE_FORMATION_GROUNDS'),
(-3603002,'Teleport to the Colossal Forge.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'GOSSIP_ITEM_TELE_COLOSSAR_FORGE'),
(-3603003,'Teleport to the Scrapyard.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'GOSSIP_ITEM_TELE_SCRAPYARD'),
(-3603004,'Teleport to the Antechamber of Ulduar.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'GOSSIP_ITEM_TELE_ANTECHAMBER'),
(-3603005,'Teleport to the Shattered Walkway.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'GOSSIP_ITEM_TELE_WALKWAY'),
(-3603006,'Teleport to the Conservatory of Life.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'GOSSIP_ITEM_TELE_CONSERVATORY'),
(-3603007,'Teleport to the Spark of Imagination.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'GOSSIP_ITEM_TELE_SPARK_IMAGINATION'),
(-3603008,'Teleport to the Prison of Yogg-Saron.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'GOSSIP_ITEM_TELE_YOGG_SARON'),
(-3608000,'Activate the crystals when we get in trouble, right?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'sinclari GOSSIP_ITEM_INTRO'),
(-3608001,'Get your people to safety, we\'ll keep the Blue Dragonflight\'s forces at bay.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'sinclari GOSSIP_ITEM_START'),
(-3649000,'Yes. We are prepared for the challenges ahead of us.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'barrett GOSSIP_ITEM_BEAST_INIT'),
(-3649001,'Bring forth the first challenge!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'barrett GOSSIP_ITEM_BEAST_START'),
(-3649002,'We want another shot at those beasts!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'barrett GOSSIP_ITEM_BEAST_WIPE_INIT'),
(-3649003,'What new challenge awaits us?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'barrett GOSSIP_ITEM_JARAXXUS_INIT'),
(-3649004,'We\'re ready to fight the sorceror again.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'barrett GOSSIP_ITEM_JARAXXUS_WIPE_INIT'),
(-3649005,'Of course!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'barrett GOSSIP_ITEM_PVP_INIT'),
(-3649006,'Give the signal! We\'re ready to go!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'barrett GOSSIP_ITEM_PVP_START'),
(-3649007,'That tough, huh?',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'barrett GOSSIP_ITEM_TWINS_INIT'),
(-3649008,'Val\'kyr? We\'re ready for them',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'barrett GOSSIP_ITEM_TWINS_START'),
(-3649009,'Your words of praise are appreciated, Coliseum Master.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'barrett GOSSIP_ITEM_ANUB_INIT'),
(-3649010,'That is strange...',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'barrett GOSSIP_ITEM_ANUB_START');
/*!40000 ALTER TABLE `gossip_texts` ENABLE KEYS */;
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
