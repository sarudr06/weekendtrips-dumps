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
-- Table structure for table `passengers`
--

DROP TABLE IF EXISTS `passengers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `passengers` (
  `passenger_id` bigint NOT NULL AUTO_INCREMENT,
  `passenger_aadhar` varchar(255) DEFAULT NULL,
  `passenger_age` int NOT NULL,
  `passenger_gender` varchar(255) DEFAULT NULL,
  `passenger_name` varchar(255) DEFAULT NULL,
  `ref_id` bigint DEFAULT NULL,
  PRIMARY KEY (`passenger_id`),
  KEY `FKl043e1acf94ucuuucgbdj6oi0` (`ref_id`)
) ENGINE=MyISAM AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `passengers`
--

LOCK TABLES `passengers` WRITE;
/*!40000 ALTER TABLE `passengers` DISABLE KEYS */;
INSERT INTO `passengers` VALUES (8,'435678956432',22,'Male','sankar',8),(9,'435678956432',22,'Male','sankar',9),(10,'435678956432',2,'Male','sankar',10),(11,'435678956432',22,'Male','sankar',11),(12,'435678956432',22,'Male','sankar',12),(13,'435678956432',55,'Male','sankar',13),(14,'435678956432',55,'Male','sankar',14),(15,'435678956432',55,'Male','sankar',15),(16,'435678956432',55,'Male','sankar',16),(68,'786546789087',20,'Female','Preethi',64),(69,'435678956432',23,'Male','sankar',65),(70,'435678956432',23,'Female','Preethi',66),(71,'435678956432',22,'Male','sankar',67),(72,'435678956432',23,'Female','Preethi',68),(73,'435678956432',23,'Male','sankar',69),(74,'435678956432',23,'Male','ramu',70),(75,'435678956432',22,'Male','ramu',71),(76,'786546789087',20,'Female','Preethi',72),(77,'435678956432',23,'Male','Mahesh',72);
/*!40000 ALTER TABLE `passengers` ENABLE KEYS */;
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
