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
-- Table structure for table `company`
--

DROP TABLE IF EXISTS `company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company` (
  `corp_id` int NOT NULL DEFAULT '0',
  `corp_en` varchar(20) NOT NULL,
  `corp_jp` varchar(20) NOT NULL,
  `corp_ch` varchar(20) NOT NULL,
  `founded_date` date DEFAULT NULL,
  `fund` int DEFAULT '0',
  `website` varchar(50) DEFAULT NULL,
  `ceo` varchar(10) DEFAULT NULL,
  `service_content` varchar(200) DEFAULT NULL,
  `inquiry_mail` varchar(30) DEFAULT NULL,
  `career_mail` varchar(30) DEFAULT NULL,
  `invoice_mail` varchar(30) DEFAULT NULL,
  `memo` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`corp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company`
--

LOCK TABLES `company` WRITE;
/*!40000 ALTER TABLE `company` DISABLE KEYS */;
INSERT INTO `company` VALUES (1,'corp A','会社あ','公司一',NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'corp B','会社い','公司二',NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'corp C','会社う','公司三',NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,'corp D','会社え','公司四',NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,'corp E','会社お','公司五',NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,'corp F','会社さ','公司六',NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,'corp G','会社し','公司七',NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,'corp H','会社す','公司八',NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(9,'corp I','会社せ','公司九',NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(10,'corp J','会社そ','公司十',NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `company` ENABLE KEYS */;
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
