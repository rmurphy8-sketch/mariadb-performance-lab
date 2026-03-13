/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.14-MariaDB, for debian-linux-gnu (aarch64)
--
-- Host: localhost    Database: murph_lab
-- ------------------------------------------------------
-- Server version	10.11.14-MariaDB-0+deb12u2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `sys_log`
--

DROP TABLE IF EXISTS `sys_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `entry_text` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_log`
--

LOCK TABLES `sys_log` WRITE;
/*!40000 ALTER TABLE `sys_log` DISABLE KEYS */;
INSERT INTO `sys_log` VALUES
(1,'First test on the Magneton','2026-03-13 22:25:52'),
(2,'Stress test entry number 1','2026-03-13 22:27:26'),
(3,'Stress test entry number 2','2026-03-13 22:27:26'),
(4,'Stress test entry number 3','2026-03-13 22:27:26'),
(5,'Stress test entry number 4','2026-03-13 22:27:26'),
(6,'Stress test entry number 5','2026-03-13 22:27:26'),
(7,'Stress test entry number 6','2026-03-13 22:27:27'),
(8,'Stress test entry number 7','2026-03-13 22:27:27'),
(9,'Stress test entry number 8','2026-03-13 22:27:27'),
(10,'Stress test entry number 9','2026-03-13 22:27:27'),
(11,'Stress test entry number 10','2026-03-13 22:27:27'),
(12,'Stress test entry number 11','2026-03-13 22:27:27'),
(13,'Stress test entry number 12','2026-03-13 22:27:27'),
(14,'Stress test entry number 13','2026-03-13 22:27:27'),
(15,'Stress test entry number 14','2026-03-13 22:27:27'),
(16,'Stress test entry number 15','2026-03-13 22:27:27'),
(17,'Stress test entry number 16','2026-03-13 22:27:27'),
(18,'Stress test entry number 17','2026-03-13 22:27:28'),
(19,'Stress test entry number 18','2026-03-13 22:27:28'),
(20,'Stress test entry number 19','2026-03-13 22:27:28'),
(21,'Stress test entry number 20','2026-03-13 22:27:28'),
(22,'Stress test entry number 21','2026-03-13 22:27:28'),
(23,'Stress test entry number 22','2026-03-13 22:27:28'),
(24,'Stress test entry number 23','2026-03-13 22:27:28'),
(25,'Stress test entry number 24','2026-03-13 22:27:28'),
(26,'Stress test entry number 25','2026-03-13 22:27:28'),
(27,'Stress test entry number 26','2026-03-13 22:27:29'),
(28,'Stress test entry number 27','2026-03-13 22:27:29'),
(29,'Stress test entry number 28','2026-03-13 22:27:29'),
(30,'Stress test entry number 29','2026-03-13 22:27:29'),
(31,'Stress test entry number 30','2026-03-13 22:27:29'),
(32,'Stress test entry number 31','2026-03-13 22:27:29'),
(33,'Stress test entry number 32','2026-03-13 22:27:29'),
(34,'Stress test entry number 33','2026-03-13 22:27:29'),
(35,'Stress test entry number 34','2026-03-13 22:27:29'),
(36,'Stress test entry number 35','2026-03-13 22:27:30'),
(37,'Stress test entry number 36','2026-03-13 22:27:30'),
(38,'Stress test entry number 37','2026-03-13 22:27:30'),
(39,'Stress test entry number 38','2026-03-13 22:27:30'),
(40,'Stress test entry number 39','2026-03-13 22:27:30'),
(41,'Stress test entry number 40','2026-03-13 22:27:30'),
(42,'Stress test entry number 41','2026-03-13 22:27:30'),
(43,'Stress test entry number 42','2026-03-13 22:27:30'),
(44,'Stress test entry number 43','2026-03-13 22:27:30'),
(45,'Stress test entry number 44','2026-03-13 22:27:30'),
(46,'Stress test entry number 45','2026-03-13 22:27:30'),
(47,'Stress test entry number 46','2026-03-13 22:27:31'),
(48,'Stress test entry number 47','2026-03-13 22:27:31'),
(49,'Stress test entry number 48','2026-03-13 22:27:31'),
(50,'Stress test entry number 49','2026-03-13 22:27:31'),
(51,'Stress test entry number 50','2026-03-13 22:27:31'),
(52,'Transaction test entry 51','2026-03-13 22:29:31'),
(53,'Transaction test entry 52','2026-03-13 22:29:31'),
(54,'Transaction test entry 53','2026-03-13 22:29:31'),
(55,'Transaction test entry 54','2026-03-13 22:29:31'),
(56,'Transaction test entry 55','2026-03-13 22:29:31'),
(57,'Transaction test entry 56','2026-03-13 22:29:31'),
(58,'Transaction test entry 57','2026-03-13 22:29:31'),
(59,'Transaction test entry 58','2026-03-13 22:29:31'),
(60,'Transaction test entry 59','2026-03-13 22:29:31'),
(61,'Transaction test entry 60','2026-03-13 22:29:31'),
(62,'Transaction test entry 61','2026-03-13 22:29:31'),
(63,'Transaction test entry 62','2026-03-13 22:29:31'),
(64,'Transaction test entry 63','2026-03-13 22:29:31'),
(65,'Transaction test entry 64','2026-03-13 22:29:31'),
(66,'Transaction test entry 65','2026-03-13 22:29:31'),
(67,'Transaction test entry 66','2026-03-13 22:29:31'),
(68,'Transaction test entry 67','2026-03-13 22:29:31'),
(69,'Transaction test entry 68','2026-03-13 22:29:31'),
(70,'Transaction test entry 69','2026-03-13 22:29:31'),
(71,'Transaction test entry 70','2026-03-13 22:29:31'),
(72,'Transaction test entry 71','2026-03-13 22:29:31'),
(73,'Transaction test entry 72','2026-03-13 22:29:31'),
(74,'Transaction test entry 73','2026-03-13 22:29:31'),
(75,'Transaction test entry 74','2026-03-13 22:29:31'),
(76,'Transaction test entry 75','2026-03-13 22:29:31'),
(77,'Transaction test entry 76','2026-03-13 22:29:31'),
(78,'Transaction test entry 77','2026-03-13 22:29:31'),
(79,'Transaction test entry 78','2026-03-13 22:29:31'),
(80,'Transaction test entry 79','2026-03-13 22:29:31'),
(81,'Transaction test entry 80','2026-03-13 22:29:31'),
(82,'Transaction test entry 81','2026-03-13 22:29:31'),
(83,'Transaction test entry 82','2026-03-13 22:29:31'),
(84,'Transaction test entry 83','2026-03-13 22:29:31'),
(85,'Transaction test entry 84','2026-03-13 22:29:31'),
(86,'Transaction test entry 85','2026-03-13 22:29:31'),
(87,'Transaction test entry 86','2026-03-13 22:29:31'),
(88,'Transaction test entry 87','2026-03-13 22:29:31'),
(89,'Transaction test entry 88','2026-03-13 22:29:31'),
(90,'Transaction test entry 89','2026-03-13 22:29:31'),
(91,'Transaction test entry 90','2026-03-13 22:29:31'),
(92,'Transaction test entry 91','2026-03-13 22:29:31'),
(93,'Transaction test entry 92','2026-03-13 22:29:31'),
(94,'Transaction test entry 93','2026-03-13 22:29:31'),
(95,'Transaction test entry 94','2026-03-13 22:29:31'),
(96,'Transaction test entry 95','2026-03-13 22:29:31'),
(97,'Transaction test entry 96','2026-03-13 22:29:31'),
(98,'Transaction test entry 97','2026-03-13 22:29:31'),
(99,'Transaction test entry 98','2026-03-13 22:29:31'),
(100,'Transaction test entry 99','2026-03-13 22:29:31'),
(101,'Transaction test entry 100','2026-03-13 22:29:31');
/*!40000 ALTER TABLE `sys_log` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-13 18:32:19
