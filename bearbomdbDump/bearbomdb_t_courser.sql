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
-- Table structure for table `t_courser`
--

DROP TABLE IF EXISTS `t_courser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_courser` (
  `course_idx` int NOT NULL,
  `courser_idx` int NOT NULL,
  `courser_content` varchar(2000) NOT NULL,
  `courser_mdfdate` datetime DEFAULT NULL,
  `courser_rate` varchar(255) NOT NULL,
  `courser_regdate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `courser_use_yn` char(1) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  PRIMARY KEY (`course_idx`,`courser_idx`),
  KEY `FKlrulolr333ran236j8rjxcjpb` (`user_id`),
  CONSTRAINT `FK6m0uwa3xahbg367hciy28lnxl` FOREIGN KEY (`course_idx`) REFERENCES `t_course` (`course_idx`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FKlrulolr333ran236j8rjxcjpb` FOREIGN KEY (`user_id`) REFERENCES `t_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_courser`
--

LOCK TABLES `t_courser` WRITE;
/*!40000 ALTER TABLE `t_courser` DISABLE KEYS */;
INSERT INTO `t_courser` VALUES (1,1,'너무 유익한 시간이었어요!',NULL,'5','2022-09-28 14:20:28','Y','bb'),(1,2,'너무 친절히 설명해주셔서 쉽게 배울수 있었습니다^^',NULL,'4','2022-09-28 14:21:15','Y','cc'),(1,3,'재밌고 쉽고 재수강 의사 있습니다!!',NULL,'4','2022-09-28 14:22:17','Y','dd'),(1,4,'처음해봐서 어려웠지만 재미있었습니다.',NULL,'3','2022-09-28 14:23:15','Y','ee'),(1,6,'재밌었어요',NULL,'4','2022-09-28 17:42:19','Y','pp'),(1,7,'좋아요',NULL,'4','2022-09-28 20:58:45','Y','aa'),(1,8,'좋아요',NULL,'4','2022-09-28 21:00:23','Y','user1');
/*!40000 ALTER TABLE `t_courser` ENABLE KEYS */;
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
