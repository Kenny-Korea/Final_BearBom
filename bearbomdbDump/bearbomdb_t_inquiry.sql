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
-- Table structure for table `t_inquiry`
--

DROP TABLE IF EXISTS `t_inquiry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_inquiry` (
  `inquiry_idx` int NOT NULL,
  `inquiry_sort` varchar(100) NOT NULL,
  `inquiry_title` varchar(300) NOT NULL,
  `inquiry_content` varchar(2000) NOT NULL,
  `inquiry_use_yn` char(1) NOT NULL DEFAULT 'Y',
  `inquiry_yn` char(1) NOT NULL DEFAULT 'Y',
  `inquiry_regdate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_id` varchar(255) NOT NULL,
  `reply_content` varchar(2000) DEFAULT NULL,
  `reply_regdate` datetime DEFAULT NULL,
  `reply_title` varchar(300) DEFAULT NULL,
  `reply_yn` char(1) DEFAULT NULL,
  PRIMARY KEY (`inquiry_idx`),
  KEY `FKsau2b3ox2uak1opmfvkthmw3g` (`user_id`),
  CONSTRAINT `FKsau2b3ox2uak1opmfvkthmw3g` FOREIGN KEY (`user_id`) REFERENCES `t_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_inquiry`
--

LOCK TABLES `t_inquiry` WRITE;
/*!40000 ALTER TABLE `t_inquiry` DISABLE KEYS */;
INSERT INTO `t_inquiry` VALUES (1,'user','SDFSㅇㅇㅇ','DFSDFㅇㅇㅇ','Y','Y','2022-09-26 12:08:42','ddbb97',NULL,NULL,NULL,NULL),(2,'user','SDFSㅇㅇㅇㅂㅂㅂ','DFSDFㅇㅇㅇㅂㅂㅂ','Y','Y','2022-09-26 12:08:52','ddbb97',NULL,NULL,NULL,NULL),(3,'user','test','test','Y','Y','2022-09-26 19:22:06','aa',NULL,NULL,NULL,NULL),(4,'user','ff','ff','Y','Y','2022-09-27 11:51:11','ddbb97',NULL,NULL,NULL,NULL),(5,'user','로그인이 안돼요 ㅠㅠ','비밀번호를 잊어버렸어요... 도와주세요...','Y','Y','2022-09-29 06:26:43','user1',NULL,NULL,NULL,'N');
/*!40000 ALTER TABLE `t_inquiry` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-29 12:29:42
