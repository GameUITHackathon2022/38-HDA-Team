-- MySQL dump 10.13  Distrib 8.0.31, for macos12 (x86_64)
--
-- Host: localhost    Database: eloop
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `admins`
--

DROP TABLE IF EXISTS `admins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admins` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `account` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admins`
--

LOCK TABLES `admins` WRITE;
/*!40000 ALTER TABLE `admins` DISABLE KEYS */;
INSERT INTO `admins` VALUES (1,'Letha241','Bolt@nowhere.com','gaaapjacc','2016-01-01 00:07:13','2017-01-01 00:00:04'),(2,'Mollie1975','Morehead@example.com','qkwdwyank','2020-08-29 11:20:45','2022-04-16 11:27:41'),(3,'Quintin5','qpzre411@example.com','vwyhimic','2019-04-18 11:54:10','2017-01-01 00:00:08'),(4,'Kathern49','Bray162@example.com','ahciqart','2022-06-04 20:10:30','2019-08-18 17:20:57'),(5,'Felisa221','Sidney_Agnew3@nowhere.com','arrbnr','2021-09-04 15:05:06','2018-12-20 16:30:16');
/*!40000 ALTER TABLE `admins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catalogues`
--

DROP TABLE IF EXISTS `catalogues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `catalogues` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catalogues`
--

LOCK TABLES `catalogues` WRITE;
/*!40000 ALTER TABLE `catalogues` DISABLE KEYS */;
INSERT INTO `catalogues` VALUES (1,'THỰC PHẨM HỮU CƠ','2001-03-22 19:37:05','2003-05-20 03:52:55'),(2,'CHĂM SÓC CÁ NHÂN','2001-03-22 19:37:05','2003-05-20 03:52:55'),(3,'VỆ SINH NHÀ CỬA','2001-03-22 19:37:05','2003-05-20 03:52:55');
/*!40000 ALTER TABLE `catalogues` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `charities`
--

DROP TABLE IF EXISTS `charities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `charities` (
  `id` int NOT NULL AUTO_INCREMENT,
  `charityName` varchar(255) NOT NULL,
  `charityImageURL` varchar(255) NOT NULL,
  `charityDescription` varchar(255) DEFAULT NULL,
  `charityPhoneNum` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `charities`
--

LOCK TABLES `charities` WRITE;
/*!40000 ALTER TABLE `charities` DISABLE KEYS */;
INSERT INTO `charities` VALUES (1,'Hughes','/images/HDA TEAM.png','Nhằm tiếp tục đẩy mạnh hoạt động phân loại rác tại nguồn trên địa bàn Thành phố Hà Nội, Công ty TNHH MTV Môi trường đô thị Hà Nội (Urenco) xin thông báo tới toàn thể quý cơ quan, tổ chức cùng toàn thể nhân dân các điểm thu mua rác tái chế và tặng','(564) 517-5025','2021-05-25 20:36:42','2016-01-01 02:13:43'),(2,'Rand','/images/HDA TEAM.png','Hà Nội - Thôn Xà Cầu thuộc xã Quảng Phú Cầu (Ứng Hòa) được biết đến là “thủ phủ” với nghề thu mua và sơ chế rác thải nhựa lớn nhất thủ đô. Cùng với sự phát triển kinh tế, đang có nhiều lo ngại về nạn ô nhiễm môi trường đe dọa cuộc sống của người dân nơi đ','(684) 186-0087','2016-01-01 00:00:07','2016-07-13 13:34:06'),(3,'Longo','/images/HDA TEAM.png','Liên minh Tái chế Bao bì Việt Nam gồm những thành viên là các công ty FDI và Việt Nam hàng đầu trong lĩnh vực hàng tiêu dùng, sản xuất bao bì, bán lẻ và nhập khẩu (gồm 19 thành viên) với cùng chung mong muốn góp phần vì một Việt Nam xanh, sạch, đẹp ','(260) 313-6443','2016-01-01 00:00:09','2017-02-07 09:12:23'),(4,'Moses','/images/HDA TEAM.png','Thông qua việc đảm bảo quá trình thu gom, tái chế này diễn ra một cách dễ tiếp cận và bền vững hơn, thúc đẩy mô hình kinh tế tuần hoàn tại Việt Nam.','(868) 864-8718','2016-01-01 00:31:40','2016-03-10 21:07:16'),(5,'Hughey','/images/HDA TEAM.png','Phát triển thị trường nguyên vật liệu thứ cấp, tạo đầu ra cho tái chế là động lực quan trọng thúc đẩy ngành công nghiệp tái chế.','(451) 929-8321','2016-01-01 00:00:01','2018-04-19 09:15:23');
/*!40000 ALTER TABLE `charities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partners`
--

DROP TABLE IF EXISTS `partners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `partners` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `introduction` varchar(3000) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partners`
--

LOCK TABLES `partners` WRITE;
/*!40000 ALTER TABLE `partners` DISABLE KEYS */;
INSERT INTO `partners` VALUES (1,'Future Space Explore Co.','Striking of coins','2022-08-01 05:36:47','2019-05-24 02:44:39'),(2,'Global Mobile Group',NULL,'2019-07-29 13:34:33','2016-03-16 00:10:34'),(3,'North Protection Corp.','Performing arts','2019-08-02 22:09:04','2016-01-01 01:08:43');
/*!40000 ALTER TABLE `partners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `productImageUrl` varchar(255) NOT NULL,
  `productName` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `description` varchar(3000) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `partnerId` int DEFAULT NULL,
  `catalogueId` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `partnerId` (`partnerId`),
  KEY `catalogueId` (`catalogueId`),
  CONSTRAINT `products_ibfk_1` FOREIGN KEY (`partnerId`) REFERENCES `partners` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `products_ibfk_2` FOREIGN KEY (`catalogueId`) REFERENCES `catalogues` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'https://product.hstatic.net/1000390007/product/pate_ot_do_stephan_0e628eb0eb634a09bfec1fa900d7a6fa.png','Pate đồng quê vị ớt đỏ hữu cơ Stephan','180000','\nThành phần: Thịt heo, cổ heo, gan heo, mỡ heo, nước, hành tây, lòng trắng trứng, muối, bột khoai tây, \n(ớt đỏ), tỏi, tiêu','2017-03-14 20:38:14','2020-07-29 11:44:44',1,1),(2,'https://roots.vn/wp-content/uploads/2022/11/CAN00358.jpg','Pate đồng quê hữu cơ Stephan','180000','\nThành phần: Thịt heo, cổ heo, gan heo, mỡ heo, nước, hành tây, lòng trắng trứng, muối, bột khoai tây, \n(ớt đỏ), tỏi, tiêu','2017-03-14 20:38:14','2020-07-29 11:44:44',1,2),(3,'https://bizweb.dktcdn.net/thumb/1024x1024/100/422/789/products/ngo-ngot-huu-co-primeal-370ml.png?v=1624970308280','Ngô ngọt hữu cơ Primeal','130000','\nLàm nguyên liệu trong chế biến thực phẩm.\nHướng dẫn sử dụng:\nTrước khi sử dụng, để ngô được ráo, có thể ăn liền sau khi mở hộp hoặc đem trộn cùng salad\nBảo quản: Nơi khô ráo, thoáng mát, tránh ánh sáng. Giữ mát sau khi mở và sử dụng trong vòng 02 ngày.','2017-03-14 20:38:14','2020-07-29 11:44:44',1,3),(4,'https://gaost.vn/wp-content/uploads/2022/03/gao-huu-co-st25-ong-cua-hop-2kg-1.webp','gạo thơm hữu cơ ST25','160000','\nGạo hữu cơ ST25 Ông Cua đạt chuẩn gạo hữu cơ của Mỹ, Châu Âu và Nhật. Cơm mềm dẻo, giữ nguyên hạt, thơm nhẹ đặc trưng, ăn rất khác biệt.','2017-03-14 20:38:14','2020-07-29 11:44:44',1,1),(5,'https://cf.shopee.vn/file/022bfdcb82821b88c5b311fefe7e7d89','Dầu mát xa hữu cơ cho bé Alphanova 100ml','395000','\n- Aqua, Anthemis nobilis flower water*, Citrus aurantium amara flower water*, Sodium coco-sulfate, Glycerin, Lauryl glucoside, Lavandula angustifolia flower water*, Decyl glucoside, Coco-glucoside, Glyceryl oleate, Saponaria officinalis extract, Tilia cordata flower water* , Bisabolol*, Cocamidopropyl betaine, Tocopherol, Parfum.\n*Thành phần nguồn gốc hữu cơ\n- 99.2% thành phần nguồn gốc tự nhiên.\n- 21,5% thành phần nguồn gốc hữu cơ.','2017-03-14 20:38:14','2020-07-29 11:44:44',2,2),(6,'https://vn-test-11.slatic.net/p/39cbe3517fb8272e8a249afcb0a0a975.jpg','Dầu mát xa hữu cơ cho bé Alphanova 100ml','250000','\n- Aqua, Anthemis nobilis flower water*, Citrus aurantium amara flower water*, Sodium coco-sulfate, Glycerin, Lauryl glucoside, Lavandula angustifolia flower water*, Decyl glucoside, Coco-glucoside, Glyceryl oleate, Saponaria officinalis extract, Tilia cordata flower water* , Bisabolol*, Cocamidopropyl betaine, Tocopherol, Parfum.\n*Thành phần nguồn gốc hữu cơ\n- 99.2% thành phần nguồn gốc tự nhiên.\n- 21,5% thành phần nguồn gốc hữu cơ.','2017-03-14 20:38:14','2020-07-29 11:44:44',2,3),(7,'https://cf.shopee.vn/file/c1438676d43c38dcb7f4f3c4a6f98756','Kem Đánh Răng Hữu Cơ Vị Đinh Hương Bạch Đậu Khấu Radius 85g','205000','\nThành phần: được lựa chọn với tiêu chí sạch, nguồn gốc thiên nhiên & an toàn cho người dùng. Hoàn toàn không chứa thành phần nhân tạo, chất tạo màu, chất tạo ngọt & vị, chất bảo quản, glutens (chất tạo độ kết dính), GMOs (chất biến đổi gen), fluoride (chất chống sâu răng nhưng cũng là thành phần trong thuốc diệt chuột,thuốc gây mê), đường hoá học, chất tạo bọt nhân tạo (SLS & SLES), chất phụ gia, chất bảo quản (parabens), chất tẩy rửa và chất tạo bọt tổng hợp.','2017-03-14 20:38:14','2020-07-29 11:44:44',1,1),(8,'https://bizweb.dktcdn.net/thumb/1024x1024/100/390/808/products/39caa5aa7986ba9a785d16a61d642eec.jpg?v=1593418500143','Viên rửa bát Almawin (25V*20g)','180000','\nThành phần:\n- Trên 5% chất hoạt động bề mặt không ion (chất hoạt động bề mặt đường), enzym (protease, amylase - GMO-free).\n- Nước hoa.\n- Limonene, citral, natri citrate, natri disilicate, polyaspartates TAED (thuốc tẩy), sorbitol, dầu thực vật, glycerin.\n- 90% nguyên liệu hữu cơ có nguồn gốc tự nhiên.\n- Chứng nhận hữu cơ Ecogarantie.','2017-03-14 20:38:14','2020-07-29 11:44:44',3,2),(9,'https://cf.shopee.vn/file/6f28177d424d94cd808005e9d9456ffd','Muối cho máy rửa bát Almawin (2kg)','165000','\nThành phần: Muối natri clorua','2017-03-14 20:38:14','2020-07-29 11:44:44',3,3),(10,'/images/HDA TEAM.png','Tẩy rửa đa năng hữu cơ nhiều bề mặt Artisan Savonnier 1L','156000','\nThành phần: Dưới 5%: chất hoạt động bề mặt ionic, chất hoạt động bề mặt không ionic, hương thơm (tinh dầu hữu cơ), nước, nước tinh chất bạc hà, ethanol, natri citrate, limonene, linalool, thành phần hữu cơ, 100% thành phần nguồn gốc tự nhiên, 10% thành phần nguồn gốc hữu cơ.','2017-03-14 20:38:14','2020-07-29 11:44:44',3,3);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recycles`
--

DROP TABLE IF EXISTS `recycles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recycles` (
  `id` int NOT NULL AUTO_INCREMENT,
  `recycleName` varchar(255) NOT NULL,
  `recycleImageURL` varchar(255) NOT NULL,
  `recycleDescription` varchar(255) DEFAULT NULL,
  `recyclePhoneNum` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recycles`
--

LOCK TABLES `recycles` WRITE;
/*!40000 ALTER TABLE `recycles` DISABLE KEYS */;
INSERT INTO `recycles` VALUES (1,'08SWL','/images/HDA TEAM.png','Nhằm tiếp tục đẩy mạnh hoạt động phân loại rác tại nguồn trên địa bàn Thành phố Hà Nội, Công ty TNHH MTV Môi trường đô thị Hà Nội (Urenco) xin thông báo tới toàn thể quý cơ quan, tổ chức cùng toàn thể nhân dân các điểm thu mua rác tái chế và tặng','(564) 356-3697','2016-01-01 00:00:02','2021-10-04 20:44:49'),(2,'A998H','/images/HDA TEAM.png','Ước mơ tưởng như hoài cổ này của Tổng Giám đốc Công ty TNHH Một thành viên Môi trường đô thị Hà Nội (Urenco) Nguyễn Hữu Tiến lại đang là đề tài được nhiều cơ quan, tổ chức, cá nhân hoạt động trên lĩnh vực môi trường quan tâm, bàn luận.','(551) 206-6985','2019-12-20 06:31:48','2017-04-25 02:14:28'),(3,'1H85Q','/images/HDA TEAM.png','Trung tâm sẽ giúp mọi người thoải mái sáng tạo, làm ra những sản phẩm phục vụ cho đời sống hằng ngày, làm những món quà lưu niệm đồ handmade tặng bạn bè hay người thân từ những đồ dùng từ rác... ','(175) 585-0478','2021-10-26 06:30:35','2019-05-23 19:42:50'),(4,'5LV1G','/images/HDA TEAM.png','Chuỗi trung tâm dịch vụ trò chơi khám phá và trải nghiệm tái chế rác thải','(429) 262-4835','2016-01-01 01:40:13','2016-01-01 00:00:03'),(5,'1WQOR','/images/HDA TEAM.png','Sed hic explicabo repudiandae ab aperiam facere. Unde quae ipsa quos porro incidunt et...','(327) 539-8887','2016-01-01 00:00:04','2019-09-14 16:15:13');
/*!40000 ALTER TABLE `recycles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sellProducts`
--

DROP TABLE IF EXISTS `sellProducts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sellProducts` (
  `id` int NOT NULL AUTO_INCREMENT,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `productId` int DEFAULT NULL,
  `userId` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `productId` (`productId`),
  KEY `userId` (`userId`),
  CONSTRAINT `sellproducts_ibfk_1` FOREIGN KEY (`productId`) REFERENCES `products` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  CONSTRAINT `sellproducts_ibfk_2` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sellProducts`
--

LOCK TABLES `sellProducts` WRITE;
/*!40000 ALTER TABLE `sellProducts` DISABLE KEYS */;
INSERT INTO `sellProducts` VALUES (1,'2022-11-26 19:41:13','0000-00-00 00:00:00',1,1),(2,'2022-11-26 19:41:57','2022-11-26 19:41:57',4,1),(3,'2022-11-26 19:43:28','2022-11-26 19:43:28',1,1),(4,'2022-11-26 19:43:48','2022-11-26 19:43:48',2,1),(5,'2022-11-26 19:44:25','2022-11-26 19:44:25',5,1);
/*!40000 ALTER TABLE `sellProducts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `account` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `number_product` int DEFAULT NULL,
  `number_recycles` int DEFAULT NULL,
  `number_charity` int DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Tereasa9','HomerBustos6@nowhere.com','79OZV','(692) 533-6095',204,1,12,'2022-03-29 13:41:06','1973-02-15 15:38:57'),(2,'Trista1992','AudreaMcdonough287@example.com','L91C9','(354) 914-6503',172,2,10,'2016-01-01 00:00:04','2016-11-26 23:00:01'),(3,'Santos2024','Gann81@example.com','8ZE3R','(472) 787-6281',460,NULL,NULL,'2021-05-04 18:06:22','1987-05-21 12:57:27'),(4,'Brandon2008','Ogden7@example.com','9915H','(709) 444-4981',NULL,3,NULL,'2016-01-01 00:00:04','2011-03-08 11:05:21'),(5,'Tyler471','Cathey621@example.com','8KZ7U','(378) 597-3669',NULL,NULL,6,'2021-05-22 06:57:13','1970-01-01 23:00:01'),(6,'Carol1976','FrankieEarley@example.com','3639U','(947) 904-4308',256,4,10,'2016-01-01 23:59:59','1992-12-02 09:14:23'),(7,'Loraine2014','Leonel_Keane@example.com','2K1JB','(647) 396-1372',140,5,2,'2020-05-17 05:41:42','1987-07-18 20:27:50'),(8,'Tomlinson76','OrenStepp81@example.com','1469B','(574) 547-6846',NULL,6,8,'2016-01-01 00:00:53','2011-12-03 14:35:59'),(9,'Ruiz1957','Derrick.Burkhart@example.com','01XTV','(260) 146-7871',483,NULL,9,'2016-01-01 00:59:00','1993-01-04 15:06:41'),(10,'Angelika1971','Calvin.Cardwell@example.com','60XRR','(252) 875-6276',280,7,10,'2019-07-02 10:26:44','1980-08-14 10:57:56'),(11,'Stanfield26','DanielaElrod1@nowhere.com','1AP6H','(842) 102-0430',44,8,4,'2016-01-01 00:00:26','1970-01-01 00:05:11'),(12,'Phylis716','MarleenIDwyer@nowhere.com','486BQ','(493) 930-5951',144,9,NULL,'2020-05-05 10:33:59','2016-11-26 00:59:01'),(13,'Blair1980','DeneenLaporte46@example.com','3HAYL','(524) 929-6964',8,10,4,'2019-05-06 15:40:55','1970-01-01 00:00:32'),(14,'Baer1959','dbwv2257@nowhere.com','364IJ','(788) 818-1698',NULL,NULL,5,'2021-01-12 04:45:58','1970-01-01 00:48:15'),(15,'Cesar9','SalisburyT8@example.com','0PR3M','(811) 381-0648',407,NULL,20,'2019-08-16 18:03:59','1973-06-13 13:22:52'),(16,'Tristan978','Glen.Sykes@example.com','723F1','(368) 667-7148',NULL,11,13,'2016-01-01 00:00:59','1970-01-01 00:00:34'),(17,'Fallon933','Lockhart@example.com','CI465','(263) 391-6121',NULL,12,15,'2016-01-01 00:59:59','1970-01-01 01:05:41'),(18,'Raines8','Adelaide.Lenz883@example.com','36Y8R','(867) 925-8821',NULL,13,14,'2020-02-25 00:28:56','2015-05-31 10:55:57'),(19,'Bryant77','Tyler.AFries@example.com','35FWH','(404) 860-4451',208,14,6,'2016-01-01 00:15:57','2000-03-30 18:19:22'),(20,'Christenson42','ymadkuqq.btxjwt@example.com','6MHWR','(925) 984-6252',337,15,15,'2022-11-26 00:59:00','2007-07-27 13:44:25'),(21,'Loretta2012','icjvuv3462@example.com','63XB0','(392) 109-1817',499,NULL,3,'2018-09-16 06:41:34','2016-11-26 23:00:00'),(22,'Bennett1987','vxeb9@nowhere.com','8FW6Q','(433) 737-1226',3,NULL,4,'2019-03-31 01:25:34','1970-01-01 00:00:01'),(23,'Kang929','CarlottaNorman@example.com','987YV','(358) 664-1155',NULL,16,0,'2016-01-06 17:42:05','1981-03-29 07:48:05'),(24,'Jonathan398','DelcieWatt@nowhere.com','2QBRB','(579) 637-9865',62,NULL,16,'2018-01-23 00:05:38','1998-01-12 01:45:31'),(25,'Stefan2016','Cochran@nowhere.com','SIAA6','(619) 356-3522',176,17,8,'2021-11-08 09:48:07','1978-02-23 17:35:00'),(26,'Caleb1966','qscjm75@example.com','0U72Q','(663) 327-8397',227,NULL,13,'2021-05-05 05:54:51','1980-02-10 22:25:49'),(27,'Jeana2026','Schaffer@example.com','68LJ8','(836) 389-2038',357,18,NULL,'2016-06-26 07:09:28','1970-01-01 00:00:07'),(28,'Cristina9','CarryClawson@example.com','8NCOQ','(240) 135-6663',298,NULL,17,'2019-03-24 17:20:28','2003-12-22 06:31:12'),(29,'Eufemia1972','Shipman896@nowhere.com','3OMAL','(327) 059-2740',392,NULL,11,'2016-01-01 23:00:59','1970-01-01 00:00:01'),(30,'Selena1966','AlecFKane8@nowhere.com','AO75H','(812) 038-5380',361,19,14,'2016-08-24 23:49:44','1970-01-01 00:00:03'),(31,'Wesley793','Nick.Baron@nowhere.com','2VBLJ','(180) 045-8318',9,20,0,'2019-01-28 21:38:38','2016-11-26 00:59:59'),(32,'Ray2001','Hipolito_WBrent89@example.com','7G4OV','(635) 350-8474',327,21,13,'2022-11-26 23:59:59','2015-09-08 10:04:00'),(33,'Toshia914','Dye@example.com','664EM','(735) 259-8315',54,22,NULL,'2020-11-28 01:14:08','1992-10-23 13:40:43'),(34,'Stoddard1970','Rosio.Brownlee@example.com','4O6HB','(607) 287-8239',345,NULL,13,'2016-01-01 01:13:06','1970-01-01 00:00:07'),(35,'Mccall2013','BertramBravo198@example.com','5762L','(868) 297-0842',NULL,23,6,'2022-11-26 23:00:59','1981-12-27 13:53:13'),(36,'Patience917','JennineLBaer@example.com','1PPYM','(432) 193-5142',150,NULL,0,'2022-05-25 03:34:18','1970-01-01 00:00:59'),(37,'Aldo1950','Vince.Conn@example.com','014DU','(159) 492-6263',32,24,9,'2016-01-01 00:00:40','1970-01-01 00:01:26'),(38,'Strunk2','Bradbury592@example.com','1J5FJ','(588) 719-4286',250,25,17,'2016-03-29 17:33:31','2008-08-08 09:16:09'),(39,'Calvin1993','SamualBrackett5@example.com','35X7J','(609) 699-7713',246,26,18,'2016-01-01 23:59:01','2002-11-28 00:51:40'),(40,'Denis954','Sturm4@example.com','1V8RH','(685) 836-7672',45,NULL,9,'2020-08-05 01:18:55','2016-11-26 00:00:59'),(41,'Carpenter969','JeanieLittlefield@example.com','6NL3J','(870) 026-2311',479,27,20,'2016-12-08 02:31:12','1970-01-01 00:01:15'),(42,'Leonie2009','Cherry@example.com','063CR','(120) 660-3609',3,NULL,12,'2018-02-24 03:50:27','1970-01-01 00:00:27'),(43,'Denny2017','Cotton@nowhere.com','S6445','(569) 567-5351',11,28,12,'2016-03-04 21:33:21','1970-01-01 00:00:07'),(44,'Dot52','Xochitl_Maas@example.com','95VCM','(990) 688-2501',36,NULL,8,'2022-10-18 23:28:43','2009-05-24 00:32:41'),(45,'Wilhelm1954','Martinez@example.com','4ZNGV','(721) 515-0233',NULL,29,14,'2022-11-26 23:00:01','2016-01-23 01:41:38'),(46,'Alberto559','Sizemore@example.com','60SHU','(471) 577-3421',350,30,13,'2016-09-08 16:09:59','1970-01-01 00:00:08'),(47,'Sabrina596','ScottQ.Wren6@example.com','113TJ','(772) 539-9405',124,31,1,'2021-07-10 04:07:12','1970-01-01 00:59:01'),(48,'Celestina46','Dewitt@example.com','A3UEB','(703) 588-3903',NULL,32,4,'2016-01-01 00:01:32','1972-08-26 22:59:32'),(49,'Jeremy1982','CoralMoyer@example.com','AH8WB','(206) 051-9114',35,NULL,9,'2017-02-27 18:41:45','1970-01-01 00:00:06'),(50,'Beyer2021','cqhfzrhj_crwl@example.com','1EMNR','(336) 584-8491',247,33,6,'2016-01-01 00:00:04','1979-09-02 11:11:30'),(51,'Arthur154','Willett6@nowhere.com','4VKRU','(248) 026-7661',204,NULL,12,'2020-12-06 17:58:15','2006-12-20 00:48:04'),(52,'Alyce59','Tempie_Means@nowhere.com','832MH','(915) 889-0284',172,1,10,'2020-01-31 21:05:31','1970-01-01 00:00:24'),(53,'Bordelon1966','Abbie_Kroll762@example.com','4C63M','(915) 988-5917',460,2,NULL,'2016-10-08 04:03:11','1985-01-05 00:23:24'),(54,'Gleason2015','Varney@nowhere.com','3IT6J','(852) 484-4439',NULL,NULL,NULL,'2020-08-05 12:16:39','1970-01-01 00:00:08'),(55,'Britteny278','AllanOconner@example.com','2704M','(316) 018-7498',NULL,3,6,'2022-11-26 00:00:59','1987-11-11 05:23:52'),(56,'Socorro4','ntsrxqve_lbqpg@example.com','9C705','(547) 284-6586',256,NULL,10,'2016-01-01 23:00:00','1985-12-15 23:33:59'),(57,'Olen1980','Whitehead356@example.com','0WC1J','(782) 080-2690',140,NULL,2,'2016-10-03 00:57:02','2016-11-26 23:00:00'),(58,'Malik143','HurdE@example.com','8DO3Q','(907) 725-9849',NULL,4,8,'2016-01-01 00:00:04','1984-01-17 06:12:09'),(59,'Takisha2019','tllnvs9090@example.com','49102','(733) 846-4274',483,NULL,9,'2016-01-01 00:00:03','1996-07-17 20:40:22'),(60,'Gerry1977','Lennon96@example.com','UGHY0','(913) 447-0188',280,5,10,'2018-09-06 23:47:03','1970-01-01 23:59:01'),(61,'Randa14','Adalberto.Fox41@example.com','2L3RG','(280) 661-9467',44,6,4,'2016-01-01 23:59:00','2010-03-25 02:23:19'),(62,'Novella6','Woodbury@example.com','7L0ZB','(182) 955-4670',144,7,NULL,'2016-01-01 00:01:23','2013-03-03 06:22:48'),(63,'Byrnes7','Pennington494@example.com','0R46J','(263) 555-5544',8,8,4,'2016-01-01 00:01:15','1970-01-01 00:00:59'),(64,'Audrey671','KenethGee@example.com','815WG','(204) 642-5302',NULL,NULL,5,'2016-05-26 07:43:08','2016-11-26 00:59:00'),(65,'Adela2','Newton_Martins@example.com','5O38R','(457) 198-9856',407,NULL,20,'2022-07-12 07:37:01','1999-03-17 01:40:41'),(66,'Genesis2025','bidysns0@example.com','7A3SH','(215) 232-2208',NULL,9,13,'2021-10-29 15:08:12','2016-11-26 23:59:59'),(67,'Agustin3','Valentin@example.com','45PXM','(727) 338-2620',NULL,NULL,15,'2016-01-01 00:00:04','1970-01-01 00:01:29'),(68,'Daniell417','Elrod67@nowhere.com','5G81L','(409) 846-4061',NULL,10,14,'2019-10-12 13:02:01','1970-01-01 23:00:59'),(69,'Gayle2014','Adena.Flynn8@example.com','4S46M','(215) 367-4314',208,11,6,'2017-11-01 15:21:46','1998-12-14 17:01:21'),(70,'Grace12','Lombardo@example.com','31762','(905) 145-2818',337,12,15,'2020-06-26 17:46:04','1997-10-04 19:06:42'),(71,'Colby523','Ezequiel.Cummings@example.com','9R18L','(296) 533-8812',499,NULL,3,'2016-01-01 23:59:01','1980-08-14 17:59:10'),(72,'Whipple2007','Lewandowski79@example.com','KDG56','(223) 075-2251',3,13,4,'2017-09-24 11:22:15','1970-01-01 00:00:01'),(73,'Delmar634','BobetteBain@example.com','8YY1G','(992) 575-8285',NULL,14,0,'2016-01-01 00:01:27','1985-10-28 12:27:53'),(74,'Milford4','Criswell@nowhere.com','7ECLJ','(314) 760-0855',62,NULL,16,'2020-09-27 13:25:23','2005-06-27 00:14:21'),(75,'Dino9','MilfordWBarbosa1@nowhere.com','337SV','(932) 587-1476',176,15,8,'2022-11-26 23:59:00','1970-01-01 00:00:04'),(76,'Eddie378','IleneBynum@example.com','22M1G','(764) 119-3279',227,16,13,'2022-11-26 00:59:01','2014-08-11 20:01:54'),(77,'Vince45','Abernathy@nowhere.com','164GG','(158) 229-9717',357,17,NULL,'2019-07-29 08:37:30','2016-11-26 23:00:59'),(78,'Enda128','rouqq3066@nowhere.com','8ZS2M','(333) 137-6968',298,18,17,'2018-03-19 19:34:12','1991-12-07 06:09:55'),(79,'Isbell299','BrunoAltman94@nowhere.com','1NF19','(982) 837-9630',392,NULL,11,'2018-06-11 16:06:25','1980-08-07 02:08:21'),(80,'Rosie1977','HolderV@nowhere.com','027IQ','(399) 307-5990',361,19,14,'2016-01-01 00:15:37','2016-11-26 23:59:00'),(81,'Trice993','JeannieAbney@nowhere.com','3KG6U','(128) 019-9714',9,NULL,0,'2021-04-12 00:38:00','2016-11-26 00:00:00'),(82,'Bratton73','AgnusAli@nowhere.com','605ER','(959) 561-7509',327,NULL,13,'2016-01-01 02:29:52','1977-01-17 15:10:46'),(83,'Kinsey63','Shannon@nowhere.com','213VG','(987) 633-2422',54,20,NULL,'2016-01-01 00:01:26','1970-01-01 00:07:05'),(84,'Alayna2020','Cornell255@example.com','4V8MR','(693) 570-7297',345,NULL,13,'2022-11-26 00:59:00','1998-11-27 13:14:03'),(85,'Andrew782','ShizueCambell85@example.com','3531J','(354) 821-7993',NULL,21,6,'2022-11-26 23:59:59','2008-07-26 13:44:04'),(86,'Naranjo926','Clair_Dorsey@example.com','1N98M','(464) 924-8847',150,22,0,'2021-08-04 09:02:35','2007-05-04 18:32:22'),(87,'Jeanmarie29','Carey@nowhere.com','9211Q','(648) 632-4425',32,23,9,'2020-08-03 20:48:28','1984-07-04 13:05:21'),(88,'Dugas2011','LouisGross396@example.com','91S1V','(407) 571-9611',250,NULL,17,'2016-01-01 23:00:59','1986-08-22 18:54:49'),(89,'Chase1995','Gagne@example.com','07M11','(966) 229-8871',246,24,18,'2022-11-26 23:00:01','1970-01-01 00:10:34'),(90,'Cleo9','Bourne1@example.com','6SYXG','(848) 768-9096',45,25,9,'2019-11-03 10:07:35','1979-09-28 17:08:00'),(91,'Abbott1970','WilburnDiehl75@nowhere.com','6E87M','(807) 261-1183',479,26,20,'2020-08-25 04:14:14','1986-06-16 21:56:33'),(92,'Neely39','DelmySchuler94@example.com','A80KD','(165) 617-1914',3,27,12,'2017-05-27 10:09:29','1970-01-01 00:00:27'),(93,'Jospeh1994','RudolphDejesus593@nowhere.com','28TFU','(296) 004-4122',11,28,12,'2016-11-29 12:07:59','1975-12-10 04:00:42'),(94,'Adelina62','BeckyK_Gaddis@example.com','8M3BH','(827) 264-6593',36,29,8,'2016-01-01 02:10:27','2006-12-23 14:02:02'),(95,'Rosario19','Theodora.Stock@example.com','3VZGU','(386) 870-4610',NULL,NULL,14,'2019-05-31 14:09:29','1977-09-21 03:06:26'),(96,'Adams2016','Hilary.U_Andrus@nowhere.com','3XO1H','(544) 775-9598',350,30,13,'2016-01-01 00:43:30','1985-01-15 20:25:59'),(97,'Travis1969','Natasha.IHomer@example.com','0WX49','(408) 727-1508',124,31,1,'2017-10-31 13:19:36','1999-03-26 07:45:25'),(98,'Kelley2011','Compton@example.com','9B3QG','(892) 749-3147',NULL,32,4,'2019-06-23 22:28:49','1984-08-27 07:46:48'),(99,'Odis534','BereniceAbbott@example.com','8G71V','(323) 577-0941',35,NULL,9,'2020-07-03 09:39:57','1996-06-23 20:58:25'),(100,'Chance1959','HathawayC825@nowhere.com','15X5B','(299) 420-7628',247,33,6,'2020-04-06 22:17:38','2008-03-15 09:48:33');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-27  7:17:19
