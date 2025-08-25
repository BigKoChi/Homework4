CREATE DATABASE  IF NOT EXISTS `homework4` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `homework4`;
-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: homework4
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `workrecord`
--

DROP TABLE IF EXISTS `workrecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `workrecord` (
  `id` int NOT NULL AUTO_INCREMENT,
  `department` varchar(45) DEFAULT NULL,
  `memberNo` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `workrecord`
--

LOCK TABLES `workrecord` WRITE;
/*!40000 ALTER TABLE `workrecord` DISABLE KEYS */;
INSERT INTO `workrecord` VALUES (6,'admin','admin','小蔡','上班','2025-08-24','22:55:34'),(7,'admin','admin','小蔡','下班','2025-08-24','22:56:00'),(8,'業務部','A2508003','小高','加上班','2025-08-24','23:06:33'),(9,'管理部','A2508001','小王','加下班','2025-08-24','23:10:25'),(10,'管理部','A2508005','小趙','加上班','2025-08-24','23:11:49'),(11,'管理部','A2508001','小王','加上班','2025-08-24','23:55:06'),(12,'管理部','A2508001','小王','加下班','2025-08-24','23:55:14'),(13,'業務部','A2508002','小芳','上班','2025-08-24','23:58:07'),(14,'業務部','A2508002','小芳','下班','2025-08-24','23:58:10'),(15,'工程部','A2508003','小高','上班','2025-08-24','23:58:54'),(16,'工程部','A2508003','小高','下班','2025-08-24','23:58:57'),(17,'工程部','A2508004','小李','加上班','2025-08-24','23:59:42'),(18,'工程部','A2508004','小李','下班','2025-08-24','23:59:45'),(19,'管理部','A2508005','小趙','上班','2025-08-25','00:00:49'),(20,'管理部','A2508005','小趙','下班','2025-08-25','00:00:51'),(21,'業務部','A2508006','小小','上班','2025-08-25','00:01:28'),(22,'業務部','A2508006','小小','下班','2025-08-25','00:01:31');
/*!40000 ALTER TABLE `workrecord` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-25  0:13:14
