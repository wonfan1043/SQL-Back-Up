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
-- Table structure for table `invoice`
--

DROP TABLE IF EXISTS `invoice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `invoice` (
  `invoice_no` varchar(9) NOT NULL,
  `corp_name` varchar(20) NOT NULL,
  `receiver` varchar(20) NOT NULL,
  `postcode` varchar(10) NOT NULL,
  `county` varchar(20) NOT NULL,
  `town` varchar(20) NOT NULL,
  `address` varchar(45) NOT NULL,
  `building` varchar(45) DEFAULT NULL,
  `topic_name` varchar(20) NOT NULL,
  `bank_id` int NOT NULL,
  `tax` float DEFAULT '0',
  `memo` varchar(50) DEFAULT NULL,
  `due_date` date DEFAULT NULL,
  `charge_date` date DEFAULT NULL,
  `creator` varchar(20) NOT NULL,
  `create_datetime` datetime NOT NULL,
  `updater` varchar(20) DEFAULT NULL,
  `update_datetime` datetime DEFAULT NULL,
  `delete` tinyint DEFAULT '0',
  PRIMARY KEY (`invoice_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice`
--

LOCK TABLES `invoice` WRITE;
/*!40000 ALTER TABLE `invoice` DISABLE KEYS */;
INSERT INTO `invoice` VALUES ('O00000001','会社あ','AAA','123-456','Kaohsiung','Dashu District','XXOO road 123','EDA-1','test主旨J',1,0.08,NULL,'2024-06-06','2024-06-06','JJJ','2024-03-06 16:52:08','admin','2024-05-16 16:25:26',1),('O00000002','会社あ','AAA','123-456','Kaohsiung','Dashu District','XXOO road 123','','test主旨J',2,0.1,'','2024-06-06','2024-06-06','JJJ','2024-05-06 16:36:22','admin','2024-05-11 18:34:56',0),('O00000003','会社い','AAA','123-456','Kaohsiung','Dashu District','XXOO road 123',NULL,'J',10,0.1,'memooooo','2024-04-14','2024-04-14','JJJ','2024-05-05 09:48:12',NULL,NULL,0),('O00000004','会社あ','AAA','123-456','Kaohsiung','Dashu District','XXOO road 123','EDA-1','test主旨A',2,0.08,NULL,'2024-04-14','2024-04-14','AAA','2024-04-09 20:54:30',NULL,NULL,0),('O00000005','会社う','AAA','123-456','Kaohsiung','Dashu District','XXOO road 123',NULL,'B',2,0.08,NULL,'2024-04-20','2024-04-20','BBB','2024-04-10 15:16:39',NULL,NULL,0),('O00000006','会社え','AAA','123-456','Kaohsiung','Dashu District','XXOO road 123',NULL,'C',3,0.1,NULL,'2024-04-20','2024-04-20','CCC','2024-04-12 15:34:54',NULL,NULL,0),('O00000007','会社お','AAA','123-456','Kaohsiung','Dashu District','XXOO road 123',NULL,'D',4,0.1,'teeeeeesttttttt','2024-04-20','2024-04-20','DDD','2024-04-15 09:42:58',NULL,NULL,0),('O00000008','会社さ','AAA','123-456','Kaohsiung','Dashu District','XXOO road 123',NULL,'E',5,0.08,NULL,'2024-04-28','2024-04-28','EEE','2024-04-20 13:11:24',NULL,NULL,0),('O00000009','会社し','AAA','123-456','Kaohsiung','Dashu District','XXOO road 123',NULL,'F',6,0.1,'test, test, test','2024-04-28','2024-04-28','FFF','2024-04-23 15:24:34',NULL,NULL,0),('O00000010','会社す','AAA','123-456','Kaohsiung','Dashu District','XXOO road 123',NULL,'G',7,0.08,NULL,'2024-04-28','2024-04-28','GGG','2024-04-26 10:11:48',NULL,NULL,0),('O00000011','会社せ','AAA','123-456','Kaohsiung','Dashu District','XXOO road 123',NULL,'H',8,0.1,NULL,'2024-02-22','2024-02-22','HHH','2024-04-29 14:26:38','',NULL,0),('O00000012','会社そ','AAA','123-456','Kaohsiung','Dashu District','XXOO road 123',NULL,'I',9,0.08,NULL,'2024-02-22','2024-02-22','III','2024-05-02 11:22:33','admin','2024-05-28 20:33:37',1),('O00000013','会社あ','AAA','123-456','Kaohsiung','Dashu District','XXOO road 123',NULL,'test主旨B',1,0.1,NULL,'2024-04-15','2024-04-15','BBB','2024-04-10 15:16:39',NULL,NULL,0),('O00000014','会社あ','AAA','123-456','Kaohsiung','Dashu District','XXOO road 123',NULL,'test主旨C',3,0.1,NULL,'2024-04-17','2024-04-17','CCC','2024-04-12 15:34:54',NULL,NULL,0),('O00000015','会社あ','AAA','123-456','Kaohsiung','Dashu District','XXOO road 123',NULL,'test主旨B',1,0.08,NULL,'2024-04-15','2024-04-15','BBB','2024-04-10 10:16:39',NULL,NULL,0),('O00000016','会社あ','AAA','123-456','Kaohsiung','Dashu District','XXOO road 123','EDA-1','test主旨D',1,0.08,'test, test, test','2024-04-22','2024-04-22','DDD','2024-04-15 09:42:58',NULL,NULL,0),('O00000017','会社あ','AAA','123-456','Kaohsiung','Dashu District','XXOO road 123',NULL,'test主旨A',2,0.08,NULL,'2024-04-15','2024-04-15','AAA','2024-04-09 10:54:30',NULL,NULL,0),('O00000018','会社あ','AAA','123-456','Kaohsiung','Dashu District','XXOO road 123',NULL,'test主旨E',1,0.1,NULL,'2024-04-28','2024-04-28','EEE','2024-04-20 13:11:24',NULL,NULL,0),('O00000019','会社あ','AAA','123-456','Kaohsiung','Dashu District','XXOO road 123','EDA-1','test主旨F',3,0.1,NULL,'2024-04-28','2024-04-28','FFF','2024-04-23 15:24:34',NULL,NULL,0),('O00000020','会社あ','AAA','123-456','Kaohsiung','Dashu District','XXOO road 123',NULL,'test主旨G',1,0.08,'memooooo','2024-04-30','2024-04-30','GGG','2024-04-26 10:11:48','admin','2024-05-14 09:39:57',1),('O00000021','会社あ','AAA','123-456','Kaohsiung','Dashu District','XXOO road 123','EDA-1','test主旨H',1,0.1,'','2024-05-08','2024-05-08','HHH','2024-05-02 11:22:33','admin','2024-05-16 16:24:47',1),('O00000022','会社あ','AAA','123-456','Kaohsiung','Dashu District','XXOO road 123',NULL,'test主旨I',2,0.1,'teeeeeesttttttt','2024-05-10','2024-05-10','III','2024-05-05 09:48:12','admin','2024-05-18 15:03:59',1),('O00000023','会社い','発送先','発送先郵便番号','発送先都道府県','発送先市区町村','発送先住所','発送先ビル名','test主旨A',2,0.1,'備考','2024-12-01','2024-12-01','admin','2024-05-10 16:56:05','admin','2024-05-15 14:58:14',1),('O00000024','会社う','発送先','発送先郵便番号','発送先都道府県','発送先市区町村','発送先住所','発送先ビル名','test主旨A',3,0.1,'備考','2024-09-01','2024-09-01','admin','2024-05-10 17:01:31',NULL,NULL,0),('O00000025','会社え','発送先','発送先郵便番号','発送先都道府県','発送先市区町村','発送先住所','発送先ビル名','test主旨F',4,0.08,'test','2024-07-01','2024-07-01','admin','2024-05-10 17:04:46',NULL,NULL,0),('O00000026','会社さ','発送先','発送先郵便番号','発送先都道府県','発送先市区町村','発送先住所','発送先ビル名','test主旨H',6,0.08,'','2024-06-01','2024-06-01','admin','2024-05-10 17:06:18',NULL,NULL,0),('O00000027','会社え','発送先','発送先郵便番号','発送先都道府県','発送先市区町村','発送先住所','発送先ビル名','test主旨D',4,0.1,'','2024-06-01','2024-06-01','admin','2024-05-10 17:09:57','admin','2024-05-15 14:57:24',0),('O00000028','会社す','発送先','発送先郵便番号','発送先都道府県','発送先市区町村','発送先住所','発送先ビル名','test主旨A',8,0.1,'test','2024-05-14','2024-05-14','admin','2024-05-10 17:14:31',NULL,NULL,0),('O00000029','会社す','test','test','test','test','test','test','test主旨F',8,0.08,'test','2024-07-01','2024-07-01','admin','2024-05-10 17:15:21',NULL,NULL,0),('O00000030','会社あ','sample発送先','発送先郵便番号','sample発送先都道府県','sample発送先市区町村','sample発送先住所','sample発送先ビル名','test主旨A',10,0.08,'save from sample test','2024-06-01','2024-06-01','admin','2024-05-12 00:55:01','admin','2024-05-14 10:11:40',0),('O00000031','会社い','発送先','発送先郵便番号','発送先都道府県','発送先市区町村','発送先住所','発送先ビル名','test主旨A',2,0.1,'','2024-05-31','2024-05-31','admin','2024-05-14 09:50:50','admin','2024-05-14 10:12:08',0),('O00000032','会社あ','a','a','a','a','a','','test主旨BBB',1,0.08,'','2024-02-01','2024-02-01','admin','2024-05-15 14:32:37','admin','2024-05-16 17:15:04',0),('O00000033','会社お','張儂安','10000','高雄市','大樹區','學成路一段00號','別墅區','dddd',5,0.1,'yooooo','2024-06-01','2024-06-01','admin','2024-05-15 16:25:23','admin','2024-05-15 16:36:40',0),('O00000034','会社お','張儂安','10000','高雄市','大樹區','學成路一段00號','別墅區','test主旨C',5,0.1,'test!','2024-03-01','2024-03-01','admin','2024-05-16 17:21:19',NULL,NULL,0),('O00000035','会社あ','a','a','a','a','a','','test主旨D',10,0.15,'yooo!','2024-04-30','2024-04-30','admin','2024-06-17 12:02:56','admin','2024-05-18 15:42:01',0),('O00000036','会社あ','a','a','a','a','a','','test主旨A',1,0.08,'','2024-02-01','2024-02-01','admin','2024-06-27 17:15:09','admin','2024-05-27 17:23:53',0),('O00000037','会社う','発送先','発送先郵便番号','発送先都道府県','発送先市区町村','発送先住所','発送先ビル名','test主旨A',3,0.2,'','2024-03-01','2024-03-01','admin','2024-06-28 17:16:24','admin','2024-06-04 22:17:02',0),('O00000038','会社う','発送先','発送先郵便番号','発送先都道府県','発送先市区町村','発送先住所','発送先ビル名','test主旨A',11,0.2,'','2025-09-01','2025-09-01','admin','2024-06-28 17:37:57','admin','2024-06-06 09:47:16',1),('O00000039','会社お','張儂安','10000','高雄市','大樹區','學成路一段00號','別墅區','test主旨F',5,0.2,'','2024-03-01','2024-03-01','admin','2024-06-28 17:41:55',NULL,NULL,0),('O00000040','会社え','発送先','発送先郵便番号','発送先都道府県','発送先市区町村','発送先住所','発送先ビル名','test主旨F',11,0.15,'','2024-03-01','2024-03-01','admin','2024-06-28 17:43:33',NULL,NULL,0),('O00000041','会社う','発送先','発送先郵便番号','発送先都道府県','発送先市区町村','発送先住所','発送先ビル名','test主旨A',3,0.22,'','2024-04-01','2024-04-01','admin','2024-06-28 20:09:16','admin','2024-05-28 20:34:29',0),('O00000042','会社え','発送先','発送先郵便番号','発送先都道府県','発送先市区町村','発送先住所','発送先ビル名','test主旨F',4,0.15,'','2024-06-01','2024-06-01','admin','2024-06-28 20:16:47','admin','2024-05-28 20:32:45',0),('O00000044','会社い','発送先','発送先郵便番号','発送先都道府県','発送先市区町村','発送先住所','発送先ビル名','test主旨A',2,0.13,'','2024-03-01','2024-03-01','admin','2024-06-29 17:19:13','admin','2024-06-04 17:44:37',0),('O00000045','会社お','張儂安','10000','高雄市','大樹區','學成路一段00號','別墅區','IT情報講座',5,0.18,'','2024-07-01','2024-07-01','admin','2024-06-06 09:43:16','admin','2024-06-06 09:44:15',0);
/*!40000 ALTER TABLE `invoice` ENABLE KEYS */;
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
