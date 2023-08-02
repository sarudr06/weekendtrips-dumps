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
-- Table structure for table `places`
--

DROP TABLE IF EXISTS `places`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `places` (
  `place_id` bigint NOT NULL AUTO_INCREMENT,
  `place_img_url` varchar(255) DEFAULT NULL,
  `place_name` varchar(255) DEFAULT NULL,
  `place_status` varchar(9000) DEFAULT NULL,
  `pack_id_ref` bigint DEFAULT NULL,
  PRIMARY KEY (`place_id`),
  KEY `FKkgueu0thl1cjgruegflanesb9` (`pack_id_ref`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `places`
--

LOCK TABLES `places` WRITE;
/*!40000 ALTER TABLE `places` DISABLE KEYS */;
INSERT INTO `places` VALUES (1,'https://www.indiatravelblog.com/attachments/Resources/3644-1-115680868_c2836237bb.jpg','Iskon Temple','Active',1),(2,'https://premiumtravelog.com/wp-content/uploads/2018/12/Bangalore-20.jpg','Wonderla Amusement Park','Active',1),(3,'https://img.traveltriangle.com/blog/wp-content/uploads/2018/05/Cover2.jpg','Nandi Hills','Active',1),(4,'https://www.nativeplanet.com/img/2023/01/glass-house-6136629-1920-1673434188.jpg','LalBaagh','Active',1),(5,'https://media.istockphoto.com/id/1192261413/photo/high-court-of-karnataka.jpg?s=170667a&w=0&k=20&c=nuCo4eZWHmxUVUSBmYtoRW82YnnheDya-K0mR7Dt0ys=','High Court','Active',2),(6,'https://assets.traveltriangle.com/blog/wp-content/uploads/2019/05/Brihadisvara-Temple-At-Thanjavur-1.jpg','Chola Temple','Active',2),(9,'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKW5vIViPZP4T2wN3pVyIcjZAXdKMdo2aceQ&usqp=CAU','Nimhans Brain Museum','Active',3),(10,'https://youimg1.tripcdn.com/target/100c1f000001gsvs6A6BD.jpg?proc=source%2Ftrip','Tippu Sultan\'s Summer Place','Active',3),(11,'https://static.toiimg.com/photo/65227812.cms','Bangalore palace','Active',3),(12,'https://static.toiimg.com/photo/msid-37959956,width-96,height-65.cms','National Gallery of Modern Art','Active',3),(13,'https://res.cloudinary.com/sunleisure-world/image/upload/v1607148473/sunleisureworld/thingstodo/2021-05-13things13-39-12','Palolem Beach ','Active',4),(14,'https://imgmedia.lbb.in/media/2018/12/5c2a00fbf6013242160a576d_1546256635955.jpg','Baga Beach','Active',4),(15,'https://www.seawatersports.com/img/newimage/places/benaulim-beach.jpg','Benaulim Beach','Active',4),(16,'https://radissonhotels.iceportal.com/image/radisson-blu-resort-goa-cavelossim-beach/pool/16256-114074-f63657846_3xl.jpg','Cavelossim Beach','Active',4),(17,'https://pix10.agoda.net/hotelImages/251794/-1/c46bc17722cfe39b67cac3aa03ae3763.jpg?ce=0&s=1024x768','Agonda Beach','Active',5),(18,'https://www.holidify.com/images/cmsuploads/compressed/shutterstock_1073481062_20190822145857.jpg','Basilica of Bom Jesus','Active',5),(20,'https://res.klook.com/images/fl_lossy.progressive,q_65/c_fill,w_1295,h_863/w_80,x_15,y_15,g_south_west,l_Klook_water_br_trans_yhcmh3/activities/uknoasw6off2qnwwkt9s/GrandeIslandDayTripFromNorthGoa.webp','Grande Island','Active',5),(21,'https://a.travel-assets.com/findyours-php/viewfinder/images/res70/124000/124295-Mandrem-Beach.jpg','Arambol Beach','Active',6),(22,'https://i0.wp.com/oneday.travel/wp-content/uploads/one-day-goa-to-dudhsagar-waterfalls-sightseeing-tour-package-private-cab-header.jpg?fit=1568%2C1045&ssl=1','Dudhsagar Falls','Active',6),(23,'https://im.whatshot.in/img/2020/Nov/e2854ff5-b739-4016-8a79-ab616dbf1125-1604491641.jpeg','Mollem National Park','Active',6),(24,'https://static2.tripoto.com/media/filter/tst/img/15546/TripDocument/1461047945_cid_0291_567109e0a4b4da66d6fc42d37dd7718c.jpg','Arpora Night Market','Active',6);
/*!40000 ALTER TABLE `places` ENABLE KEYS */;
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
