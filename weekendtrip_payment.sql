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
-- Table structure for table `payment`
--

DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment` (
  `payment_id` int NOT NULL AUTO_INCREMENT,
  `amount` double NOT NULL,
  `order_id` int NOT NULL,
  `payment_status` varchar(255) DEFAULT NULL,
  `transaction_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`payment_id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment`
--

LOCK TABLES `payment` WRITE;
/*!40000 ALTER TABLE `payment` DISABLE KEYS */;
INSERT INTO `payment` VALUES (1,18000,9,'success','126decb6-4111-4372-aa34-9ecd84b169f3'),(2,18000,9,'failure','2146182e-e8ba-4dda-ba47-88891505d990'),(3,18000,9,'success','06d012ee-02f6-4fb3-bc49-b983e7214074'),(4,18000,9,'success','53b92556-8cad-4b38-b633-38b36d08e61d'),(5,18000,9,'success','bd4cd9b5-e2ae-4175-b71b-a6eee69b2c1e'),(6,0,9,'failure','64a40f17-a1b8-45bb-ae73-b58af1fcaca8'),(7,0,9,'failure','80fd6621-3529-49a5-9210-5536fd89842b'),(8,0,9,'success','208749e1-0951-4d21-a5f4-5949be7afae4'),(9,0,9,'success','8fe05c72-8e1f-4286-be6b-8aa5c02c3229'),(10,0,9,'failure','06c0f9f2-eb46-44d6-a877-41824649b303'),(11,25000,9,'success','d3a67e48-804f-4756-a125-ae8e2ad6f43f'),(12,25000,9,'success','8976b9ef-3491-414b-b9e3-b6bcbb74f2d6'),(13,15000,9,'failure','9e9b0a4a-5de1-4401-89a7-beba3bd7231a'),(14,25000,9,'success','7cceebd5-94da-48ef-abaa-24ddbdee241d'),(15,15000,9,'failure','4bdde639-4890-413d-9ea5-4b16ee0f46f6'),(16,25000,9,'success','0e5b9c84-3c45-4375-8f1b-5944d90446bf'),(17,4500,9,'failure','52051f93-feae-4bf9-b94b-62dd91491b36'),(18,5000,9,'failure','56f205a2-db91-4253-b4e4-a215840535f4'),(19,5000,9,'failure','aa95c13d-ae27-4bf2-87a4-215f8858d15f'),(20,15000,9,'success','04f33eb0-62bf-4abf-b198-16494a2d2626'),(21,5000,9,'failure','29316191-f7e0-4d6d-b3da-944bad1d39b9'),(22,0,9,'failure','db3a22b7-15e2-4744-97cc-dbae6f344354'),(23,5000,9,'failure','bbc31b33-ee78-4bd2-b381-d4f2b45f9899'),(24,5000,9,'success','f8f5a641-db5f-4080-981f-eb4a4324807b'),(25,0,9,'success','065c766c-40af-4e31-9bfa-21845d09dd90'),(26,25000,9,'success','1d4a2b0a-fe26-4a02-89f1-6ffec3b43452'),(27,5000,9,'success','08f78b7e-01a6-47dc-8b1c-ff9a305df7c5'),(28,25000,9,'success','8422cac2-78d7-4a82-98c7-7dcf137eb1a7');
/*!40000 ALTER TABLE `payment` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-31  9:44:03
