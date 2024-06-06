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
-- Table structure for table `bank`
--

DROP TABLE IF EXISTS `bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bank` (
  `bank_id` int NOT NULL AUTO_INCREMENT,
  `corp_id` int NOT NULL,
  `bank_area` varchar(20) NOT NULL,
  `bank_name` varchar(20) NOT NULL,
  `branch_name` varchar(20) NOT NULL,
  `branch_code` int DEFAULT '0',
  `swift_code` varchar(20) NOT NULL,
  `tw_bank_post_code` varchar(20) DEFAULT '0',
  `tw_bank_county` varchar(20) DEFAULT NULL,
  `tw_bank_town` varchar(100) DEFAULT NULL,
  `tw_bank_road` varchar(20) DEFAULT NULL,
  `tw_bank_address` varchar(100) DEFAULT NULL,
  `tw_bank_house_name` varchar(100) DEFAULT NULL,
  `jp_bank_post_code` varchar(20) DEFAULT NULL,
  `jp_bank_county` varchar(20) DEFAULT NULL,
  `jp_bank_town` varchar(100) DEFAULT NULL,
  `jp_bank_address` varchar(100) DEFAULT NULL,
  `jp_bank_house_name` varchar(100) DEFAULT NULL,
  `account_name` varchar(20) NOT NULL,
  `account_number` int DEFAULT '0',
  `receive_area` varchar(20) NOT NULL,
  `tw_receive_post_code` varchar(20) DEFAULT '0',
  `tw_receive_county` varchar(20) DEFAULT NULL,
  `tw_receive_town` varchar(100) DEFAULT NULL,
  `tw_receive_road` varchar(20) DEFAULT NULL,
  `tw_receive_address` varchar(100) DEFAULT NULL,
  `tw_receive_house_name` varchar(100) DEFAULT NULL,
  `jp_receive_post_code` varchar(20) DEFAULT NULL,
  `jp_receive_county` varchar(20) DEFAULT NULL,
  `jp_receive_town` varchar(100) DEFAULT NULL,
  `jp_receive_address` varchar(100) DEFAULT NULL,
  `jp_receive_house_name` varchar(100) DEFAULT NULL,
  `creator` varchar(20) NOT NULL,
  `create_time` date DEFAULT NULL,
  `updator` varchar(20) DEFAULT NULL,
  `update_time` date DEFAULT NULL,
  `delete` int DEFAULT '0',
  PRIMARY KEY (`bank_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank`
--

LOCK TABLES `bank` WRITE;
/*!40000 ALTER TABLE `bank` DISABLE KEYS */;
INSERT INTO `bank` VALUES (1,1,'tw','玉山銀行','花蓮分行',663,'ESUNTWTP663','970062','花蓮縣','花蓮市','中山路','161號',NULL,NULL,NULL,NULL,NULL,NULL,'jason',6532698,'tw','708014','台南市','安平區','育平路','316號',NULL,NULL,NULL,NULL,NULL,NULL,'jason','2019-03-23','jason','2019-03-23',0),(2,1,'tw','玉山銀行','花蓮分行',663,'ESUNTWTP663','970062','花蓮縣','花蓮市','中山路','161號',NULL,NULL,NULL,NULL,NULL,NULL,'john',6532699,'tw','701027','台南市','東區','中華東路三段','340號',NULL,NULL,NULL,NULL,NULL,NULL,'jason','2019-04-23','jason','2019-05-23',0),(3,2,'jp','三井住友銀行','本店営業部',218,'SMBCJPJT218',NULL,NULL,NULL,NULL,NULL,NULL,'1020083','東京都','千代田区','麹町','6-6-2','durent',1234567,'jp',NULL,NULL,NULL,NULL,NULL,NULL,'5950813','大阪府','泉北郡忠岡町','忠岡南','3-1514-7 ','cjshs980095','2024-04-09','cjshs980095','2024-04-29',0),(4,3,'jp','三井住友銀行','本店営業部',218,'SMBCJPJT218',NULL,NULL,NULL,NULL,NULL,NULL,'1020083','東京都','千代田区','麹町','6-6-2','amma',1234568,'jp',NULL,NULL,NULL,NULL,NULL,NULL,'5950812','大阪府','泉北郡忠岡町','忠岡中','3-1500-79','cjshs980095','2024-04-10','apps9760713','2024-04-30',0),(5,4,'jp','三井住友銀行','本店営業部',218,'SMBCJPJT218',NULL,NULL,NULL,NULL,NULL,NULL,'1020083','東京都','千代田区','麹町','6-6-2','durent',1234569,'jp',NULL,NULL,NULL,NULL,NULL,NULL,'5950811','大阪府','泉北郡忠岡町','忠岡北','3-1520-79','cjshs980095','2024-04-10','cjshs980095','2024-04-10',0),(6,5,'tw','永豐商業銀行','內壢分行',111,'SONICPAC111','320','桃園市','中壢區','環中東路','321及323號1、2樓',NULL,NULL,NULL,NULL,NULL,NULL,'Julia',1111111,'tw','708014','台南市','安平區','育平路','316號',NULL,NULL,NULL,NULL,NULL,NULL,'AAA','2023-07-06',NULL,NULL,0),(7,6,'jp','三井住友銀行','本店営業部',218,'SMBCJPJT218','0',NULL,NULL,NULL,NULL,NULL,'1020083','東京都','千代田区','麹町','6-6-2','Tom',2222222,'jp','0',NULL,NULL,NULL,NULL,NULL,'5950811','大阪府','泉北郡忠岡町','忠岡北','3-1520-79','BBB','2024-04-09',NULL,NULL,0),(8,7,'tw','永豐商業銀行','內壢分行',111,'SONICPAC111','320','桃園市','中壢區','環中東路','321及323號1、2樓',NULL,NULL,NULL,NULL,NULL,NULL,'Katie',3333333,'tw','708014','台南市','安平區','育平路','316號',NULL,NULL,NULL,NULL,NULL,NULL,'CCC','2019-04-23',NULL,NULL,0),(9,8,'jp','三井住友銀行','本店営業部',218,'SMBCJPJT218','0',NULL,NULL,NULL,NULL,NULL,'1020083','東京都','千代田区','麹町','6-6-2','Jack',4444444,'jp','0',NULL,NULL,NULL,NULL,NULL,'5950811','大阪府','泉北郡忠岡町','忠岡北','3-1520-79','DDD','2019-03-23',NULL,NULL,0),(10,9,'tw','永豐商業銀行','內壢分行',111,'SONICPAC111','320','桃園市','中壢區','環中東路','321及323號1、2樓',NULL,NULL,NULL,NULL,NULL,NULL,'Sherry',5555555,'tw','708014','台南市','安平區','育平路','316號',NULL,NULL,NULL,NULL,NULL,NULL,'EEE','2024-04-10',NULL,NULL,0),(11,10,'jp','三井住友銀行','本店営業部',218,'SMBCJPJT218','0',NULL,NULL,NULL,NULL,NULL,'1020083','東京都','千代田区','麹町','6-6-2','Leo',6666666,'jp','0',NULL,NULL,NULL,NULL,NULL,'5950811','大阪府','泉北郡忠岡町','忠岡北','3-1520-79','FFF','2023-07-06',NULL,NULL,0);
/*!40000 ALTER TABLE `bank` ENABLE KEYS */;
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
