CREATE DATABASE  IF NOT EXISTS `quiz` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `quiz`;
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: quiz
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
-- Table structure for table `quiz`
--

DROP TABLE IF EXISTS `quiz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quiz` (
  `quiz_id` int NOT NULL,
  `qu_id` int NOT NULL,
  `quiz_name` varchar(45) NOT NULL,
  `quiz_description` varchar(200) DEFAULT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `question` varchar(45) NOT NULL,
  `type` varchar(10) NOT NULL,
  `necessary` tinyint DEFAULT '0',
  `options` varchar(200) DEFAULT NULL,
  `published` tinyint DEFAULT '0',
  PRIMARY KEY (`quiz_id`,`qu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quiz`
--

LOCK TABLES `quiz` WRITE;
/*!40000 ALTER TABLE `quiz` DISABLE KEYS */;
INSERT INTO `quiz` VALUES (1,1,'早餐吃甚麼','豐盛三明治早餐、燕麥片果仁碗、蛋餅早餐捲、法式吐司與楓糖漿、鮭魚蛋酪起司薄餅、中式煎餃早餐、菠菜培根蛋杯、焗烤奶酪番茄麵包、玉米片蘋果酥、素食早餐批、炒蛋堆疊早餐塔、鳳梨火腿三明治、松餅配楓糖漿、粥類早餐拼盤、荷包蛋夾心麵包、奶酪火腿三明治、榛果麥片燕麥球、法式奶油鬆餅、蔬菜炒飯早餐、意式義大利麵煎蛋。','2024-03-01','2024-03-07','早餐','1',1,'豐盛三明治早餐；燕麥片果仁碗；蛋餅早餐捲；法式吐司與楓糖漿',1),(1,2,'早餐吃甚麼','豐盛三明治早餐、燕麥片果仁碗、蛋餅早餐捲、法式吐司與楓糖漿、鮭魚蛋酪起司薄餅、中式煎餃早餐、菠菜培根蛋杯、焗烤奶酪番茄麵包、玉米片蘋果酥、素食早餐批、炒蛋堆疊早餐塔、鳳梨火腿三明治、松餅配楓糖漿、粥類早餐拼盤、荷包蛋夾心麵包、奶酪火腿三明治、榛果麥片燕麥球、法式奶油鬆餅、蔬菜炒飯早餐、意式義大利麵煎蛋。','2024-03-01','2024-03-07','早餐造餐','2',0,'鮭魚蛋酪起司薄餅；中式煎餃早餐；菠菜培根蛋杯；焗烤奶酪番茄麵包',1),(1,3,'早餐吃甚麼','豐盛三明治早餐、燕麥片果仁碗、蛋餅早餐捲、法式吐司與楓糖漿、鮭魚蛋酪起司薄餅、中式煎餃早餐、菠菜培根蛋杯、焗烤奶酪番茄麵包、玉米片蘋果酥、素食早餐批、炒蛋堆疊早餐塔、鳳梨火腿三明治、松餅配楓糖漿、粥類早餐拼盤、荷包蛋夾心麵包、奶酪火腿三明治、榛果麥片燕麥球、法式奶油鬆餅、蔬菜炒飯早餐、意式義大利麵煎蛋。','2024-03-01','2024-03-07','早餐早餐早餐','0',0,'',1),(2,1,'午餐吃甚麼好呢','義式番茄義大利麵、紅燒牛肉飯、泰式綠咖哩雞飯、日式拉麵湯、墨西哥炸玉米餅塔可斯、土耳其肉餅皮塔、蔬菜三文治與番茄湯、越南河粉炒麵、西班牙海鮮飯、印度咖哩雞飯、意大利千層麵、希臘沙拉配烤羊肉串、法式洋蔥湯配奶酪蒜麵包、日式壽司盛宴、中式炒麵或炒飯、韓式石鍋拌飯、墨西哥卷餅塔可、蘑菇瑞士肉醬飯、泰式青木瓜沙拉、土耳其肉餅佐酸奶醬。','2024-04-28','2024-05-05','午餐','2',1,'義式番茄義大利麵；紅燒牛肉飯；泰式綠咖哩雞飯；日式拉麵湯',1),(2,2,'午餐吃甚麼好呢','義式番茄義大利麵、紅燒牛肉飯、泰式綠咖哩雞飯、日式拉麵湯、墨西哥炸玉米餅塔可斯、土耳其肉餅皮塔、蔬菜三文治與番茄湯、越南河粉炒麵、西班牙海鮮飯、印度咖哩雞飯、意大利千層麵、希臘沙拉配烤羊肉串、法式洋蔥湯配奶酪蒜麵包、日式壽司盛宴、中式炒麵或炒飯、韓式石鍋拌飯、墨西哥卷餅塔可、蘑菇瑞士肉醬飯、泰式青木瓜沙拉、土耳其肉餅佐酸奶醬。','2024-04-28','2024-05-05','午餐午餐','1',1,'墨西哥炸玉米餅塔可斯；土耳其肉餅皮塔；蔬菜三文治與番茄湯；越南河粉炒麵',1),(2,3,'午餐吃甚麼好呢','義式番茄義大利麵、紅燒牛肉飯、泰式綠咖哩雞飯、日式拉麵湯、墨西哥炸玉米餅塔可斯、土耳其肉餅皮塔、蔬菜三文治與番茄湯、越南河粉炒麵、西班牙海鮮飯、印度咖哩雞飯、意大利千層麵、希臘沙拉配烤羊肉串、法式洋蔥湯配奶酪蒜麵包、日式壽司盛宴、中式炒麵或炒飯、韓式石鍋拌飯、墨西哥卷餅塔可、蘑菇瑞士肉醬飯、泰式青木瓜沙拉、土耳其肉餅佐酸奶醬。','2024-04-28','2024-05-05','午餐午餐午餐','0',1,'',1),(2,4,'午餐吃甚麼好呢','義式番茄義大利麵、紅燒牛肉飯、泰式綠咖哩雞飯、日式拉麵湯、墨西哥炸玉米餅塔可斯、土耳其肉餅皮塔、蔬菜三文治與番茄湯、越南河粉炒麵、西班牙海鮮飯、印度咖哩雞飯、意大利千層麵、希臘沙拉配烤羊肉串、法式洋蔥湯配奶酪蒜麵包、日式壽司盛宴、中式炒麵或炒飯、韓式石鍋拌飯、墨西哥卷餅塔可、蘑菇瑞士肉醬飯、泰式青木瓜沙拉、土耳其肉餅佐酸奶醬。','2024-04-28','2024-05-05','午餐午餐午餐午餐','2',1,'西班牙海鮮飯；印度咖哩雞飯；意大利千層麵；希臘沙拉配烤羊肉串',1),(2,5,'午餐吃甚麼好呢','義式番茄義大利麵、紅燒牛肉飯、泰式綠咖哩雞飯、日式拉麵湯、墨西哥炸玉米餅塔可斯、土耳其肉餅皮塔、蔬菜三文治與番茄湯、越南河粉炒麵、西班牙海鮮飯、印度咖哩雞飯、意大利千層麵、希臘沙拉配烤羊肉串、法式洋蔥湯配奶酪蒜麵包、日式壽司盛宴、中式炒麵或炒飯、韓式石鍋拌飯、墨西哥卷餅塔可、蘑菇瑞士肉醬飯、泰式青木瓜沙拉、土耳其肉餅佐酸奶醬。','2024-04-28','2024-05-05','午餐午餐午餐午餐午餐','1',1,'法式洋蔥湯配奶酪蒜麵包；日式壽司盛宴；中式炒麵或炒飯；韓式石鍋拌飯',1),(3,1,'點心吃甚麼','蛋糕卷與奶茶、檸檬派與維也納咖啡、芝士蛋糕配香檳、芒果班戟與冰紅茶、桃子水果冰沙、巧克力曲奇配拿鐵咖啡、芒果布丁與奶茶、花茶與傳統糕點、蜜瓜三明治與清香、草莓夾心餅乾與香檳、水果沙拉與蜂蜜柚子茶、烤餅配蜂蜜拿鐵、巧克力慕斯與拿鐵、薄荷茶與燕麥餅乾、松餅與果醬、烤杏仁餅與香草拿鐵、紅絲絨蛋糕與卡布奇諾、水果串與椰奶冰沙、三明治卷與焦糖瑪琪朵、蔬菜卷與綠茶。','2024-04-10','2024-04-20','點心','1',0,'蛋糕卷與奶茶；檸檬派與維也納咖啡；芝士蛋糕配香檳；芒果班戟與冰紅茶',1),(3,2,'點心吃甚麼','蛋糕卷與奶茶、檸檬派與維也納咖啡、芝士蛋糕配香檳、芒果班戟與冰紅茶、桃子水果冰沙、巧克力曲奇配拿鐵咖啡、芒果布丁與奶茶、花茶與傳統糕點、蜜瓜三明治與清香、草莓夾心餅乾與香檳、水果沙拉與蜂蜜柚子茶、烤餅配蜂蜜拿鐵、巧克力慕斯與拿鐵、薄荷茶與燕麥餅乾、松餅與果醬、烤杏仁餅與香草拿鐵、紅絲絨蛋糕與卡布奇諾、水果串與椰奶冰沙、三明治卷與焦糖瑪琪朵、蔬菜卷與綠茶。','2024-04-10','2024-04-20','點心點心','1',0,'桃子水果冰沙；巧克力曲奇配拿鐵咖啡；芒果布丁與奶茶；花茶與傳統糕點',1),(3,3,'點心吃甚麼','蛋糕卷與奶茶、檸檬派與維也納咖啡、芝士蛋糕配香檳、芒果班戟與冰紅茶、桃子水果冰沙、巧克力曲奇配拿鐵咖啡、芒果布丁與奶茶、花茶與傳統糕點、蜜瓜三明治與清香、草莓夾心餅乾與香檳、水果沙拉與蜂蜜柚子茶、烤餅配蜂蜜拿鐵、巧克力慕斯與拿鐵、薄荷茶與燕麥餅乾、松餅與果醬、烤杏仁餅與香草拿鐵、紅絲絨蛋糕與卡布奇諾、水果串與椰奶冰沙、三明治卷與焦糖瑪琪朵、蔬菜卷與綠茶。','2024-04-10','2024-04-20','點心點心點心','2',1,'蜜瓜三明治與清香；草莓夾心餅乾與香檳；水果沙拉與蜂蜜柚子茶；烤餅配蜂蜜拿鐵',1),(3,4,'點心吃甚麼','蛋糕卷與奶茶、檸檬派與維也納咖啡、芝士蛋糕配香檳、芒果班戟與冰紅茶、桃子水果冰沙、巧克力曲奇配拿鐵咖啡、芒果布丁與奶茶、花茶與傳統糕點、蜜瓜三明治與清香、草莓夾心餅乾與香檳、水果沙拉與蜂蜜柚子茶、烤餅配蜂蜜拿鐵、巧克力慕斯與拿鐵、薄荷茶與燕麥餅乾、松餅與果醬、烤杏仁餅與香草拿鐵、紅絲絨蛋糕與卡布奇諾、水果串與椰奶冰沙、三明治卷與焦糖瑪琪朵、蔬菜卷與綠茶。','2024-04-10','2024-04-20','點心點心點心點心','2',1,'巧克力慕斯與拿鐵；薄荷茶與燕麥餅乾；松餅與果醬；烤杏仁餅與香草拿鐵',1),(3,5,'點心吃甚麼','蛋糕卷與奶茶、檸檬派與維也納咖啡、芝士蛋糕配香檳、芒果班戟與冰紅茶、桃子水果冰沙、巧克力曲奇配拿鐵咖啡、芒果布丁與奶茶、花茶與傳統糕點、蜜瓜三明治與清香、草莓夾心餅乾與香檳、水果沙拉與蜂蜜柚子茶、烤餅配蜂蜜拿鐵、巧克力慕斯與拿鐵、薄荷茶與燕麥餅乾、松餅與果醬、烤杏仁餅與香草拿鐵、紅絲絨蛋糕與卡布奇諾、水果串與椰奶冰沙、三明治卷與焦糖瑪琪朵、蔬菜卷與綠茶。','2024-04-10','2024-04-20','點心點心點心點心點心','0',1,NULL,1),(4,1,'晚餐吃甚麼','義式番茄肉醬義大利麵、香煎鮭魚配奶油蔬菜、中式麻婆豆腐與白飯、日式照燒雞腿飯、墨西哥辣椒牛肉捲餅、泰式椰奶咖哩炒飯、法式牛排與烤蔬菜、印度咖哩羊肉飯、美式烤排骨與玉米棒、地中海式烤鱸魚配檸檬醬、韓式炸雞炸醬飯、西班牙海鮮海鮮飯、中東烤羊肉配酸奶醬、意大利烤鴨配紅酒醬、希臘羊肉肉丸子與鮮蔬沙拉、越南牛肉河粉湯、秘魯烤雞配辣椒醬、巴西燒烤配焗馬鈴薯、波蘭香腸燉菜與黑啤、北非羊肉塔吉。','2024-05-05','2024-05-12','問題','1',1,'A;B;C;D',1),(4,2,'晚餐吃甚麼','義式番茄肉醬義大利麵、香煎鮭魚配奶油蔬菜、中式麻婆豆腐與白飯、日式照燒雞腿飯、墨西哥辣椒牛肉捲餅、泰式椰奶咖哩炒飯、法式牛排與烤蔬菜、印度咖哩羊肉飯、美式烤排骨與玉米棒、地中海式烤鱸魚配檸檬醬、韓式炸雞炸醬飯、西班牙海鮮海鮮飯、中東烤羊肉配酸奶醬、意大利烤鴨配紅酒醬、希臘羊肉肉丸子與鮮蔬沙拉、越南牛肉河粉湯、秘魯烤雞配辣椒醬、巴西燒烤配焗馬鈴薯、波蘭香腸燉菜與黑啤、北非羊肉塔吉。','2024-05-05','2024-05-12','問題問題','2',1,'E;F;G;H',1),(4,3,'晚餐吃甚麼','義式番茄肉醬義大利麵、香煎鮭魚配奶油蔬菜、中式麻婆豆腐與白飯、日式照燒雞腿飯、墨西哥辣椒牛肉捲餅、泰式椰奶咖哩炒飯、法式牛排與烤蔬菜、印度咖哩羊肉飯、美式烤排骨與玉米棒、地中海式烤鱸魚配檸檬醬、韓式炸雞炸醬飯、西班牙海鮮海鮮飯、中東烤羊肉配酸奶醬、意大利烤鴨配紅酒醬、希臘羊肉肉丸子與鮮蔬沙拉、越南牛肉河粉湯、秘魯烤雞配辣椒醬、巴西燒烤配焗馬鈴薯、波蘭香腸燉菜與黑啤、北非羊肉塔吉。','2024-05-05','2024-05-12','問題問題問題','1',0,'X;Y;Z;W',1),(4,4,'晚餐吃甚麼','義式番茄肉醬義大利麵、香煎鮭魚配奶油蔬菜、中式麻婆豆腐與白飯、日式照燒雞腿飯、墨西哥辣椒牛肉捲餅、泰式椰奶咖哩炒飯、法式牛排與烤蔬菜、印度咖哩羊肉飯、美式烤排骨與玉米棒、地中海式烤鱸魚配檸檬醬、韓式炸雞炸醬飯、西班牙海鮮海鮮飯、中東烤羊肉配酸奶醬、意大利烤鴨配紅酒醬、希臘羊肉肉丸子與鮮蔬沙拉、越南牛肉河粉湯、秘魯烤雞配辣椒醬、巴西燒烤配焗馬鈴薯、波蘭香腸燉菜與黑啤、北非羊肉塔吉。','2024-05-05','2024-05-12','問題問題問題問題','0',1,'',1),(5,1,'宵夜吃甚麼','炸雞塊與薯條、熱狗堡、披薩片、漢堡包、麻辣烤串、炸蝦仁、炸魚塊、牛肉漢堡、蔥油餅、臭豆腐、炸雞翅、燒烤爆米花、咖哩麵包、煎餃子、涼皮、珍珠奶茶、炒米粉、魚丸湯、豆花、花生湯圓。','2024-05-20','2024-05-31','問題','1',1,'A;B;C;D',0),(5,2,'宵夜吃甚麼','炸雞塊與薯條、熱狗堡、披薩片、漢堡包、麻辣烤串、炸蝦仁、炸魚塊、牛肉漢堡、蔥油餅、臭豆腐、炸雞翅、燒烤爆米花、咖哩麵包、煎餃子、涼皮、珍珠奶茶、炒米粉、魚丸湯、豆花、花生湯圓。','2024-05-20','2024-05-31','問題問題','1',0,'E;F;G;H',0),(5,3,'宵夜吃甚麼','炸雞塊與薯條、熱狗堡、披薩片、漢堡包、麻辣烤串、炸蝦仁、炸魚塊、牛肉漢堡、蔥油餅、臭豆腐、炸雞翅、燒烤爆米花、咖哩麵包、煎餃子、涼皮、珍珠奶茶、炒米粉、魚丸湯、豆花、花生湯圓。','2024-05-20','2024-05-31','問題問題問題','2',1,'X;Y;Z;W',0),(5,4,'宵夜吃甚麼','炸雞塊與薯條、熱狗堡、披薩片、漢堡包、麻辣烤串、炸蝦仁、炸魚塊、牛肉漢堡、蔥油餅、臭豆腐、炸雞翅、燒烤爆米花、咖哩麵包、煎餃子、涼皮、珍珠奶茶、炒米粉、魚丸湯、豆花、花生湯圓。','2024-05-20','2024-05-31','問題問題問題問題','2',0,'J;P;Q;L',0),(5,5,'宵夜吃甚麼','炸雞塊與薯條、熱狗堡、披薩片、漢堡包、麻辣烤串、炸蝦仁、炸魚塊、牛肉漢堡、蔥油餅、臭豆腐、炸雞翅、燒烤爆米花、咖哩麵包、煎餃子、涼皮、珍珠奶茶、炒米粉、魚丸湯、豆花、花生湯圓。','2024-05-20','2024-05-31','問題問題問題問題問題','0',0,NULL,0),(6,1,'週六去哪玩','故宮博物院、九份老街、淡水漁人碼頭、士林夜市、象山登山步道、台北101觀景台、陽明山國家公園、華山1914文化創意產業園區、國立故宮博物院南院、貓空纜車、淡水紅樓、北投溫泉區、美麗華百樂園、臺北市立動物園、楊梅童玩節、瑞芳十九層、萬里長城。','2024-03-20','2024-03-31','問題','1',1,'A;B;C;D',1),(6,2,'週六去哪玩','故宮博物院、九份老街、淡水漁人碼頭、士林夜市、象山登山步道、台北101觀景台、陽明山國家公園、華山1914文化創意產業園區、國立故宮博物院南院、貓空纜車、淡水紅樓、北投溫泉區、美麗華百樂園、臺北市立動物園、楊梅童玩節、瑞芳十九層、萬里長城。','2024-03-20','2024-03-31','問題問題','1',1,'E;F;G;H',1),(6,3,'週六去哪玩','故宮博物院、九份老街、淡水漁人碼頭、士林夜市、象山登山步道、台北101觀景台、陽明山國家公園、華山1914文化創意產業園區、國立故宮博物院南院、貓空纜車、淡水紅樓、北投溫泉區、美麗華百樂園、臺北市立動物園、楊梅童玩節、瑞芳十九層、萬里長城。','2024-03-20','2024-03-31','問題問題問題','2',1,'X;Y;Z;W',1),(6,4,'週六去哪玩','故宮博物院、九份老街、淡水漁人碼頭、士林夜市、象山登山步道、台北101觀景台、陽明山國家公園、華山1914文化創意產業園區、國立故宮博物院南院、貓空纜車、淡水紅樓、北投溫泉區、美麗華百樂園、臺北市立動物園、楊梅童玩節、瑞芳十九層、萬里長城。','2024-03-20','2024-03-31','問題問題問題問題','2',0,'J;P;Q;L',1),(6,5,'週六去哪玩','故宮博物院、九份老街、淡水漁人碼頭、士林夜市、象山登山步道、台北101觀景台、陽明山國家公園、華山1914文化創意產業園區、國立故宮博物院南院、貓空纜車、淡水紅樓、北投溫泉區、美麗華百樂園、臺北市立動物園、楊梅童玩節、瑞芳十九層、萬里長城。','2024-03-20','2024-03-31','問題問題問題問題問題','2',0,'M;I;J;K',1),(6,6,'週六去哪玩','故宮博物院、九份老街、淡水漁人碼頭、士林夜市、象山登山步道、台北101觀景台、陽明山國家公園、華山1914文化創意產業園區、國立故宮博物院南院、貓空纜車、淡水紅樓、北投溫泉區、美麗華百樂園、臺北市立動物園、楊梅童玩節、瑞芳十九層、萬里長城。','2024-03-20','2024-03-31','問題問題問題問題問題問題','3',1,NULL,1),(7,1,'週日去哪玩','澎湖海底公園、金門戰地公園、東北角海岸國家風景區、曾文水庫、花蓮太魯閣國家公園、太平山國家森林遊樂區、六福村主題遊樂園、高美濕地、大鵬灣國家風景區、阿里山國家森林遊樂區、墾丁國家公園、日月潭風景區、台東森林公園、九族文化村、新竹市動物園、小人國主題樂園、臺中國家公園、龍洞四季灣、梧棲觀光漁港、基隆市立文化中心。','2024-04-17','2024-04-30','問題','2',0,'A;B;C;D',1),(7,2,'週日去哪玩','澎湖海底公園、金門戰地公園、東北角海岸國家風景區、曾文水庫、花蓮太魯閣國家公園、太平山國家森林遊樂區、六福村主題遊樂園、高美濕地、大鵬灣國家風景區、阿里山國家森林遊樂區、墾丁國家公園、日月潭風景區、台東森林公園、九族文化村、新竹市動物園、小人國主題樂園、臺中國家公園、龍洞四季灣、梧棲觀光漁港、基隆市立文化中心。','2024-04-17','2024-04-30','問題問題','2',1,'E;F;G;H',1),(7,3,'週日去哪玩','澎湖海底公園、金門戰地公園、東北角海岸國家風景區、曾文水庫、花蓮太魯閣國家公園、太平山國家森林遊樂區、六福村主題遊樂園、高美濕地、大鵬灣國家風景區、阿里山國家森林遊樂區、墾丁國家公園、日月潭風景區、台東森林公園、九族文化村、新竹市動物園、小人國主題樂園、臺中國家公園、龍洞四季灣、梧棲觀光漁港、基隆市立文化中心。','2024-04-17','2024-04-30','問題問題問題','1',1,'X;Y;Z;W',1),(7,4,'週日去哪玩','澎湖海底公園、金門戰地公園、東北角海岸國家風景區、曾文水庫、花蓮太魯閣國家公園、太平山國家森林遊樂區、六福村主題遊樂園、高美濕地、大鵬灣國家風景區、阿里山國家森林遊樂區、墾丁國家公園、日月潭風景區、台東森林公園、九族文化村、新竹市動物園、小人國主題樂園、臺中國家公園、龍洞四季灣、梧棲觀光漁港、基隆市立文化中心。','2024-04-17','2024-04-30','問題問題問題問題','1',1,'J;P;Q;L',1),(7,5,'週日去哪玩','澎湖海底公園、金門戰地公園、東北角海岸國家風景區、曾文水庫、花蓮太魯閣國家公園、太平山國家森林遊樂區、六福村主題遊樂園、高美濕地、大鵬灣國家風景區、阿里山國家森林遊樂區、墾丁國家公園、日月潭風景區、台東森林公園、九族文化村、新竹市動物園、小人國主題樂園、臺中國家公園、龍洞四季灣、梧棲觀光漁港、基隆市立文化中心。','2024-04-17','2024-04-30','問題問題問題問題問題','1',1,'M;I;O;K',1),(8,1,'巴里島行程','巴厘島是一個充滿魅力和活力的目的地，雖然我沒去過Q','2024-05-01','2024-05-15','問題','1',0,'A;B;C;D',1),(8,2,'巴里島行程','巴厘島是一個充滿魅力和活力的目的地，雖然我沒去過Q','2024-05-01','2024-05-15','問題問題','2',1,'E;F;G;H',1),(8,3,'巴里島行程','巴厘島是一個充滿魅力和活力的目的地，雖然我沒去過Q','2024-05-01','2024-05-15','問題問題問題','1',1,'X;Y;Z;W',1),(8,4,'巴里島行程','巴厘島是一個充滿魅力和活力的目的地，雖然我沒去過Q','2024-05-01','2024-05-15','問題問題問題問題','2',0,'J;P;Q;L',1),(8,5,'巴里島行程','巴厘島是一個充滿魅力和活力的目的地，雖然我沒去過Q','2024-05-01','2024-05-15','問題問題問題問題問題','0',1,NULL,1),(9,1,'九族文化村一日遊','問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明','2024-04-20','2024-05-10','問題','1',1,'A;B;C;D',1),(9,2,'九族文化村一日遊','問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明','2024-04-20','2024-05-10','問題問題','1',1,'E;F;G;H',1),(9,3,'九族文化村一日遊','問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明','2024-04-20','2024-05-10','問題問題問題','1',0,'X;Y;Z;W',1),(9,4,'九族文化村一日遊','問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明','2024-04-20','2024-05-10','問題問題問題問題','2',1,'J;P;Q;L',1),(9,5,'九族文化村一日遊','問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明問卷九的說明','2024-04-20','2024-05-10','問題問題問題問題問題','2',0,'M;I;O;K',1),(10,1,'十點量表測試','十點量表測試通常用於衡量某種感受、疼痛或症狀的程度。這種量表常用於臨床評估中，也可用於科學研究或自我評估。該量表要求受試者根據自身的感受或狀況，將其評分從0到10，其中0代表無感受或症狀，而10代表極度的感受或症狀。','2024-04-01','2024-04-30','現在的感受','1',1,'開心;快樂;生氣;悲傷',1),(10,2,'十點量表測試','十點量表測試通常用於衡量某種感受、疼痛或症狀的程度。這種量表常用於臨床評估中，也可用於科學研究或自我評估。該量表要求受試者根據自身的感受或狀況，將其評分從0到10，其中0代表無感受或症狀，而10代表極度的感受或症狀。','2024-04-01','2024-04-30','現在的疼痛','1',0,'頭痛;腰痛;腹痛;胃痛',1),(10,3,'十點量表測試','十點量表測試通常用於衡量某種感受、疼痛或症狀的程度。這種量表常用於臨床評估中，也可用於科學研究或自我評估。該量表要求受試者根據自身的感受或狀況，將其評分從0到10，其中0代表無感受或症狀，而10代表極度的感受或症狀。','2024-04-01','2024-04-30','現在的症狀','2',1,'你猜;猜錯了再來;還是猜錯;就是不跟你講',1),(10,4,'十點量表測試','十點量表測試通常用於衡量某種感受、疼痛或症狀的程度。這種量表常用於臨床評估中，也可用於科學研究或自我評估。該量表要求受試者根據自身的感受或狀況，將其評分從0到10，其中0代表無感受或症狀，而10代表極度的感受或症狀。','2024-04-01','2024-04-30','第四題是終極密碼7414','2',1,'777;444;111;四四四',1),(10,5,'十點量表測試','十點量表測試通常用於衡量某種感受、疼痛或症狀的程度。這種量表常用於臨床評估中，也可用於科學研究或自我評估。該量表要求受試者根據自身的感受或狀況，將其評分從0到10，其中0代表無感受或症狀，而10代表極度的感受或症狀。','2024-04-01','2024-04-30','還有一題但我沒梗了','1',0,'哈;哈哈;哈哈哈;哈哈哈哈',1),(10,6,'十點量表測試','十點量表測試通常用於衡量某種感受、疼痛或症狀的程度。這種量表常用於臨床評估中，也可用於科學研究或自我評估。該量表要求受試者根據自身的感受或狀況，將其評分從0到10，其中0代表無感受或症狀，而10代表極度的感受或症狀。','2024-04-01','2024-04-30','最後一題了bye','0',1,NULL,1),(11,1,'一一人力銀行','問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明','2024-06-01','2024-06-10','問題','1',0,'A;B;C;D',1),(11,2,'一一人力銀行','問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明','2024-06-01','2024-06-10','問題問題','1',0,'E;F;G;H',1),(11,3,'一一人力銀行','問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明','2024-06-01','2024-06-10','問題問題問題','2',0,'X;Y;Z;W',1),(11,4,'一一人力銀行','問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明','2024-06-01','2024-06-10','問題問題問題問題','1',1,'J;P;Q;L',1),(11,5,'一一人力銀行','問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明','2024-06-01','2024-06-10','問題問題問題問題問題','2',1,'M;I;O;K',1),(11,6,'一一人力銀行','問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明','2024-06-01','2024-06-10','問題問題問題問題問題問題','0',0,NULL,1),(11,7,'一一人力銀行','問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明問卷十一的說明','2024-06-01','2024-06-10','問題問題問題問題問題問題問題','0',1,NULL,1),(12,1,'測試存進DB的十二','測試存進DB的十二的說明測試存進DB的十二的說明測試存進DB的十二的說明測試存進DB的十二的說明','2024-04-22','2024-04-30','test','1',1,'test;test;test;test',0),(12,2,'測試存進DB的十二','測試存進DB的十二的說明測試存進DB的十二的說明測試存進DB的十二的說明測試存進DB的十二的說明','2024-04-22','2024-04-30','testtest','0',0,'　',0),(12,3,'測試存進DB的十二','測試存進DB的十二的說明測試存進DB的十二的說明測試存進DB的十二的說明測試存進DB的十二的說明','2024-04-22','2024-04-30','testtesttest','2',1,'testtesttest;testtesttest;testtesttest;testtesttest',0),(13,1,'測試存進DB的十三','測試存進DB的十三的說明測試存進DB的十三的說明測試存進DB的十三的說明','2024-05-01','2024-05-11','問題','1',1,'問題;問題;問題;問題',1),(13,2,'測試存進DB的十三','測試存進DB的十三的說明測試存進DB的十三的說明測試存進DB的十三的說明','2024-05-01','2024-05-11','問題問題','0',0,'　',1),(13,3,'測試存進DB的十三','測試存進DB的十三的說明測試存進DB的十三的說明測試存進DB的十三的說明','2024-05-01','2024-05-11','問題問題問題','2',1,'問題問題問題;問題問題問題;問題問題問題;問題問題問題',1),(14,1,'前台問卷太少所以新增的十四','前台問卷太少所以新增的十四的說明前台問卷太少所以新增的十四的說明前台問卷太少所以新增的十四的說明前台問卷太少所以新增的十四的說明','2024-05-02','2024-05-09','問題','1',1,'AAAA;SSSS;DDDD;FFFF',1),(14,2,'前台問卷太少所以新增的十四','前台問卷太少所以新增的十四的說明前台問卷太少所以新增的十四的說明前台問卷太少所以新增的十四的說明前台問卷太少所以新增的十四的說明','2024-05-02','2024-05-09','問題問題','2',0,'QQQQ;WWWW;EEEE;RRRR',1),(14,3,'前台問卷太少所以新增的十四','前台問卷太少所以新增的十四的說明前台問卷太少所以新增的十四的說明前台問卷太少所以新增的十四的說明前台問卷太少所以新增的十四的說明','2024-05-02','2024-05-09','問題問題問題','0',1,'　',1),(14,4,'前台問卷太少所以新增的十四','前台問卷太少所以新增的十四的說明前台問卷太少所以新增的十四的說明前台問卷太少所以新增的十四的說明前台問卷太少所以新增的十四的說明','2024-05-02','2024-05-09','問題問題問題問題','2',1,'ZZZZ;XXXX;CCCC;VVVV',1),(15,1,'前台問卷太少所以新增的十五','前台問卷太少所以新增的十五的說明前台問卷太少所以新增的十五的說明前台問卷太少所以新增的十五的說明前台問卷太少所以新增的十五的說明前台問卷太少所以新增的十五的說明','2024-05-13','2024-05-24','問題','0',1,'　',1),(15,2,'前台問卷太少所以新增的十五','前台問卷太少所以新增的十五的說明前台問卷太少所以新增的十五的說明前台問卷太少所以新增的十五的說明前台問卷太少所以新增的十五的說明前台問卷太少所以新增的十五的說明','2024-05-13','2024-05-24','問題問題','2',1,'AAAA;BBBB;CCCC;DDDD',1),(15,3,'前台問卷太少所以新增的十五','前台問卷太少所以新增的十五的說明前台問卷太少所以新增的十五的說明前台問卷太少所以新增的十五的說明前台問卷太少所以新增的十五的說明前台問卷太少所以新增的十五的說明','2024-05-13','2024-05-24','問題問題問題','1',1,'WWWW;XXXX;YYYY;ZZZZ',1),(15,4,'前台問卷太少所以新增的十五','前台問卷太少所以新增的十五的說明前台問卷太少所以新增的十五的說明前台問卷太少所以新增的十五的說明前台問卷太少所以新增的十五的說明前台問卷太少所以新增的十五的說明','2024-05-13','2024-05-24','問題問題問題問題','1',1,'JJJJ;PPPP;QQQQ;LLLL',1),(17,1,'為了demo刪除新增的十七','為了demo刪除新增的十七的說明為了demo刪除新增的十七的說明為了demo刪除新增的十七的說明為了demo刪除新增的十七的說明為了demo刪除新增的十七的說明','2024-04-26','2024-05-09','我也要被刪掉了','2',1,'就就就就;刪刪刪刪;了了了了;我我我我;吧吧吧吧',1),(18,1,'test','test','2024-05-02','2024-05-09','test','0',0,NULL,0),(19,1,'test','test','2024-05-02','2024-05-09','test','0',0,NULL,0),(20,1,'test','test','2024-05-02','2024-05-09','test','0',0,NULL,0),(21,1,'testtttttttt','testtttttt','2024-06-01','2024-06-21','test','1',0,'test;test1;test3',0),(21,2,'testtttttttt','testtttttt','2024-06-01','2024-06-21','yooooo','0',0,NULL,0),(22,1,'test','test','2024-05-03','2024-05-10','test','0',0,NULL,1);
/*!40000 ALTER TABLE `quiz` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-06 10:37:34