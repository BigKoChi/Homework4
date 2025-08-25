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
-- Table structure for table `leaverecord`
--

DROP TABLE IF EXISTS `leaverecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `leaverecord` (
  `id` int NOT NULL AUTO_INCREMENT,
  `department` varchar(45) DEFAULT NULL,
  `memberNo` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `dateStart` date DEFAULT NULL,
  `timeStart` time DEFAULT NULL,
  `dateEnd` date DEFAULT NULL,
  `timeEnd` time DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leaverecord`
--

LOCK TABLES `leaverecord` WRITE;
/*!40000 ALTER TABLE `leaverecord` DISABLE KEYS */;
INSERT INTO `leaverecord` VALUES (9,'admin','admin','小蔡','事假','2025-08-11','09:00:00','2025-08-11','12:00:00'),(11,'管理部','A2508001','小王','事假','2025-08-11','04:00:00','2025-08-11','00:00:00'),(12,'管理部','A2508005','小趙','事假','2025-08-19','00:00:00','2025-08-19','00:00:00'),(13,'管理部','A2508001','小王','事假','2025-08-12','03:00:00','2025-08-12','00:00:00'),(14,'管理部','A2508001','小王','事假','2025-08-19','02:00:00','2025-08-19','00:00:00'),(15,'管理部','A2508001','小王','事假','2025-08-14','00:00:00','2025-08-14','04:00:00'),(16,'管理部','A2508001','小王','事假','2025-08-21','10:00:00','2025-08-21','12:00:00'),(17,'管理部','A2508001','小王','病假','2025-08-22','10:00:00','2025-08-22','17:00:00'),(18,'業務部','A2508002','小芳','特休','2025-08-15','11:00:00','2025-08-15','13:00:00'),(19,'工程部','A2508003','小高','病假','2025-08-19','12:00:00','2025-08-19','17:00:00'),(20,'工程部','A2508004','小李','特休','2025-08-22','05:00:00','2025-08-22','11:00:00'),(21,'管理部','A2508005','小趙','事假','2025-08-23','10:00:00','2025-08-23','12:00:00'),(22,'業務部','A2508006','小小','特休','2025-08-24','12:30:00','2025-08-24','18:00:00'),(23,'管理部','A2508001','小王','事假','2025-08-20','10:00:00','2025-08-20','00:00:00');
/*!40000 ALTER TABLE `leaverecord` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-25  0:13:15
