-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: weekendtrip
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `traveller`
--

DROP TABLE IF EXISTS `traveller`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `traveller` (
  `traveller_id` bigint NOT NULL AUTO_INCREMENT,
  `city_name` varchar(255) DEFAULT NULL,
  `journey_ending_date` datetime DEFAULT NULL,
  `journey_starting_date` datetime DEFAULT NULL,
  `package_name` varchar(255) DEFAULT NULL,
  `package_price` double NOT NULL,
  `payment_status` bit(1) NOT NULL,
  `purchase_date` datetime DEFAULT NULL,
  `traveller_email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`traveller_id`)
) ENGINE=MyISAM AUTO_INCREMENT=73 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `traveller`
--

LOCK TABLES `traveller` WRITE;
/*!40000 ALTER TABLE `traveller` DISABLE KEYS */;
INSERT INTO `traveller` VALUES (12,'','2023-05-24 16:38:02','2023-05-21 16:38:02','Hyderabad-Birla-Pack',10000,_binary '\0','2023-05-21 16:38:02','sai@gmail.com'),(11,'','2023-06-02 00:00:00','2023-05-30 00:00:00','Bangalore-Iskon-Pack',5000,_binary '\0','2023-05-21 13:57:15','sai@gmail.com'),(10,'','2023-05-25 00:00:00','2023-05-22 00:00:00','Bangalore-National Gallery-Pack',10000,_binary '','2023-05-21 13:44:34','sai@gmail.com'),(9,'','2023-05-24 13:22:22','2023-05-21 13:22:22','Goa-Fort-Pack',10000,_binary '','2023-05-21 13:22:22','sai@gmail.com'),(8,'','2023-05-24 13:11:07','2023-05-21 13:11:07','Goa-Palolem-Pack',27000,_binary '','2023-05-21 13:11:07','sai@gmail.com'),(13,'','2023-05-24 17:12:29','2023-05-21 17:12:29','Bangalore-National Gallery-Pack',15000,_binary '\0','2023-05-21 17:12:29','roshannayak5977@gmail.com'),(14,'','2023-05-24 17:12:29','2023-05-21 17:12:29','Bangalore-National Gallery-Pack',15000,_binary '\0','2023-05-21 17:12:29','roshannayak5977@gmail.com'),(15,'','2023-05-24 17:12:29','2023-05-21 17:12:29','Bangalore-National Gallery-Pack',15000,_binary '\0','2023-05-21 17:12:29','roshannayak5977@gmail.com'),(16,'','2023-05-24 17:12:29','2023-05-21 17:12:29','Bangalore-National Gallery-Pack',15000,_binary '\0','2023-05-21 17:12:29','roshannayak5977@gmail.com'),(72,'','2023-06-02 10:40:34','2023-05-30 10:40:34','Bangalore-Iskon-Pack',9500,_binary '\0','2023-05-30 10:40:34','umamaheshnani123@gmail.com'),(71,'','2023-06-01 12:59:46','2023-05-29 12:59:46','Kashmir-Pahalgam-Pack',9500,_binary '\0','2023-05-29 12:59:46','pernatirakesh196@gmail.com'),(70,'','2023-06-01 12:43:26','2023-05-29 12:43:26','Bangalore-Iskon-Pack',5000,_binary '\0','2023-05-29 12:43:26','pernatirakesh196@gmail.com'),(69,'','2023-06-01 12:39:57','2023-05-29 12:39:57','Goa-Fort-Pack',25000,_binary '\0','2023-05-29 12:39:57','pernatirakesh196@gmail.com'),(68,'','2023-06-01 12:31:51','2023-05-29 12:31:51','Bangalore-National Gallery-Pack',15000,_binary '\0','2023-05-29 12:31:51','pernatirakesh196@gmail.com'),(67,'','2023-06-01 12:27:45','2023-05-29 12:27:45','Bangalore-Iskon-Pack',5000,_binary '\0','2023-05-29 12:27:45','pernatirakesh196@gmail.com'),(66,'','2023-06-01 12:26:29','2023-05-29 12:26:29','Bangalore-Iskon-Pack',5000,_binary '\0','2023-05-29 12:26:29','pernatirakesh196@gmail.com'),(65,'','2023-06-01 12:21:27','2023-05-29 12:21:27','Bangalore-National Gallery-Pack',15000,_binary '\0','2023-05-29 12:21:27','umamaheshnani123@gmail.com'),(64,'','2023-06-01 12:15:31','2023-05-29 12:15:31','Goa-Fort-Pack',25000,_binary '\0','2023-05-29 12:15:31','umamaheshnani123@gmail.com');
/*!40000 ALTER TABLE `traveller` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-31  9:44:02
