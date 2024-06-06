CREATE DATABASE  IF NOT EXISTS `invoice` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `invoice`;
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: invoice
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `topic`
--

DROP TABLE IF EXISTS `topic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topic` (
  `topic_id` varchar(20) NOT NULL,
  `topic_name` varchar(20) NOT NULL,
  `comment` varchar(50) DEFAULT NULL,
  `creater` varchar(20) NOT NULL,
  `create_datetime` datetime NOT NULL,
  `updater` varchar(20) DEFAULT NULL,
  `update_datetime` datetime DEFAULT NULL,
  `delete` tinyint DEFAULT '0',
  PRIMARY KEY (`topic_id`),
  UNIQUE KEY `topic_name_UNIQUE` (`topic_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topic`
--

LOCK TABLES `topic` WRITE;
/*!40000 ALTER TABLE `topic` DISABLE KEYS */;
INSERT INTO `topic` VALUES ('A','test主旨A','AAA','Aa','2024-04-09 20:54:30','admin','2024-05-15 16:07:50',0),('aaa','請求書主旨aa00','','admin','2024-05-29 17:15:45','admin','2024-05-29 17:16:22',1),('annual party','忘年会','','admin','2024-06-02 13:00:04',NULL,NULL,0),('B','test主旨BBB','BBBbbbbbbbb','Bb','2024-04-10 15:16:39','admin','2024-06-02 12:20:48',1),('bye','バイバイパーティー','bye!','admin','2024-06-06 09:56:34','admin','2024-06-06 09:57:33',0),('C','test主旨C','CCC','Cc','2024-04-12 15:34:54',NULL,NULL,0),('Christmas','クリスマスパーティー','','admin','2024-06-02 13:00:29',NULL,NULL,0),('corp trip','社員旅行','','admin','2024-06-02 13:06:29',NULL,NULL,0),('D','test主旨D','DDD','Dd','2024-04-15 09:42:58',NULL,NULL,0),('E','test主旨E','EEE','Ee','2024-04-20 13:11:24',NULL,NULL,0),('eeeeee','yooooooo','','admin','2024-05-27 16:59:38','admin','2024-05-27 17:00:03',1),('F','test主旨F','FFF','Ff','2024-04-22 15:34:54',NULL,NULL,0),('G','test主旨G','GGG','Gg','2024-04-27 17:52:01',NULL,NULL,0),('H','test主旨H','HHH','Hh','2024-04-30 10:04:26','admin','2024-05-14 10:27:45',0),('hhh','hhkk','hhhkk','admin','2024-05-28 20:38:13','admin','2024-05-28 20:38:40',1),('I','test主旨I','III','Ii','2024-05-01 11:11:35','admin','2024-05-16 16:18:00',0),('IT info','IT情報講座','','admin','2024-06-02 12:52:40',NULL,NULL,0),('IT Skill','IT技術交流会','','admin','2024-06-02 12:51:56',NULL,NULL,0),('IT training','IT技術トレーニング','','admin','2024-06-02 13:12:06',NULL,NULL,0),('J','test主旨J','JJJ','Jj','2024-05-01 14:18:05',NULL,NULL,0),('K','test主旨K','KKK','admin','2024-05-14 10:19:12','admin','2024-05-14 10:23:11',0),('L','test主旨L','LLL','admin','2024-05-14 10:23:04','admin','2024-05-15 15:13:10',0),('M','test主旨M','MMM','admin','2024-05-14 10:27:35','admin','2024-05-18 15:49:18',0),('monthly mtg','月例会','','admin','2024-06-02 13:07:38',NULL,NULL,0),('styling test','test after styling a','yoooo again','admin','2024-06-02 17:55:27','admin','2024-06-02 17:56:16',1),('welcome','歓迎会','','admin','2024-05-31 10:13:12',NULL,NULL,0),('welcome party','新人社員歓迎会','','admin','2024-06-02 12:59:43',NULL,NULL,0);
/*!40000 ALTER TABLE `topic` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-06 10:37:33
