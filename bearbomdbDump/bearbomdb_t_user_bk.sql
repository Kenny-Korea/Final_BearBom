-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: bearbomdb
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `t_user_bk`
--

DROP TABLE IF EXISTS `t_user_bk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user_bk` (
  `user_id` varchar(255) NOT NULL,
  `lecturer_info` varchar(255) DEFAULT NULL,
  `role` varchar(45) DEFAULT 'ROLE_USER',
  `user_address` varchar(1000) NOT NULL,
  `user_address_def` varchar(1000) DEFAULT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_nick_name` varchar(255) NOT NULL,
  `user_nm` varchar(255) NOT NULL,
  `user_photo_new_nm` varchar(255) DEFAULT NULL,
  `user_photo_org_nm` varchar(255) DEFAULT NULL,
  `user_photo_path` varchar(255) DEFAULT NULL,
  `user_point` int NOT NULL,
  `user_pw` varchar(255) NOT NULL,
  `user_pw_fail_cnt` int NOT NULL,
  `user_tel` varchar(255) NOT NULL,
  `user_yn` char(1) NOT NULL,
  `user_zipcode` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user_bk`
--

LOCK TABLES `t_user_bk` WRITE;
/*!40000 ALTER TABLE `t_user_bk` DISABLE KEYS */;
/*!40000 ALTER TABLE `t_user_bk` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-29 12:29:41
