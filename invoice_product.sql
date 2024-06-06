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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `item_id` int NOT NULL AUTO_INCREMENT,
  `category` varchar(20) NOT NULL,
  `sub_category` varchar(20) NOT NULL,
  `item_name` varchar(20) NOT NULL,
  `origin_price` int DEFAULT '0',
  `creator` varchar(20) NOT NULL,
  `create_time` datetime NOT NULL,
  `updater` varchar(20) DEFAULT NULL,
  `update_datetime` datetime DEFAULT NULL,
  `delete` tinyint DEFAULT '0',
  PRIMARY KEY (`item_id`),
  UNIQUE KEY `category_UNIQUE` (`category`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'A','a','商品AAA',100,'AAA','2024-01-01 00:01:01',NULL,NULL,0),(2,'B','b','商品BBB',200,'BBB','2024-01-01 00:01:01',NULL,NULL,0),(3,'C','c','商品CCC',300,'CCC','2024-01-01 00:01:01',NULL,NULL,0),(4,'D','d','商品DDD',400,'DDD','2024-01-01 00:01:01',NULL,NULL,0),(5,'E','e','商品EEE',500,'EEE','2024-01-01 00:01:01',NULL,NULL,0),(6,'F','f','商品FFF',600,'FFF','2024-01-01 00:01:01',NULL,NULL,0),(7,'G','g','商品GGG',700,'GGG','2024-01-01 00:01:01',NULL,NULL,0),(8,'H','h','商品HHH',800,'HHH','2024-01-01 00:01:01',NULL,NULL,0),(9,'I','i','商品III',900,'III','2024-01-01 00:01:01',NULL,NULL,0),(10,'J','j','商品JJJ',1000,'JJJ','2024-01-01 00:01:01',NULL,NULL,0);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
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
