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
-- Table structure for table `invoice_sample`
--

DROP TABLE IF EXISTS `invoice_sample`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `invoice_sample` (
  `corp_name` varchar(20) NOT NULL,
  `receiver` varchar(20) NOT NULL,
  `postcode` varchar(10) NOT NULL,
  `county` varchar(20) NOT NULL,
  `town` varchar(20) NOT NULL,
  `address` varchar(45) NOT NULL,
  `building` varchar(45) DEFAULT NULL,
  `topic_name` varchar(45) NOT NULL,
  `bank_id` int NOT NULL,
  `tax` float NOT NULL,
  `creator` varchar(20) NOT NULL,
  `create_datetime` datetime NOT NULL,
  `updater` varchar(20) DEFAULT NULL,
  `update_datetime` datetime DEFAULT NULL,
  `delete` tinyint DEFAULT '0',
  PRIMARY KEY (`corp_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice_sample`
--

LOCK TABLES `invoice_sample` WRITE;
/*!40000 ALTER TABLE `invoice_sample` DISABLE KEYS */;
INSERT INTO `invoice_sample` VALUES ('会社あ','a','a','a','a','a','','test主旨A',1,0.08,'admin','2024-05-11 23:31:43','admin','2024-05-27 17:17:24',0),('会社い','発送先','発送先郵便番号','発送先都道府県','発送先市区町村','発送先住所','発送先ビル名','test主旨A',2,0.2,'admin','2024-05-12 01:07:59','admin','2024-05-28 17:18:48',0),('会社う','発送先','発送先郵便番号','発送先都道府県','発送先市区町村','発送先住所','発送先ビル名','test主旨A',11,0.08,'admin','2024-05-12 01:11:28','admin','2024-05-27 17:23:44',0),('会社え','発送先','発送先郵便番号','発送先都道府県','発送先市区町村','発送先住所','発送先ビル名','test主旨F',4,0.15,'admin','2024-05-12 01:12:47','admin','2024-05-28 20:23:52',0),('会社お','張儂安','10000','高雄市','大樹區','學成路一段00號','別墅區','IT情報講座',5,0.18,'admin','2024-05-15 16:17:45','admin','2024-06-06 09:43:09',0);
/*!40000 ALTER TABLE `invoice_sample` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-06 10:37:32
