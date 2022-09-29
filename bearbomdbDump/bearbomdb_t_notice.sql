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
-- Table structure for table `t_notice`
--

DROP TABLE IF EXISTS `t_notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_notice` (
  `notice_idx` int NOT NULL,
  `notice_title` varchar(255) NOT NULL,
  `notice_content` varchar(1000) NOT NULL,
  `notice_mdfdate` datetime DEFAULT NULL,
  `notice_regdate` datetime NOT NULL,
  `notice_use_yn` char(1) NOT NULL DEFAULT 'Y',
  `user_id` varchar(255) NOT NULL,
  PRIMARY KEY (`notice_idx`),
  KEY `FK9ujuvt8gexbrlsfx1bxfge28p` (`user_id`),
  CONSTRAINT `FK9ujuvt8gexbrlsfx1bxfge28p` FOREIGN KEY (`user_id`) REFERENCES `t_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_notice`
--

LOCK TABLES `t_notice` WRITE;
/*!40000 ALTER TABLE `t_notice` DISABLE KEYS */;
INSERT INTO `t_notice` VALUES (1,'[이벤트] 베어봄 서비스 오픈 맞이 최대 50% 이벤트','안녕하세요 베어봄 관리자입니다. 베어봄 서비스 오픈 맞이 최대 50% 할인 이벤트를 진행하고 있습니다. 자세한 내용은 하단을 참고해주세요.','2022-09-27 13:24:43','2022-09-27 13:24:43','Y','ddbb97'),(2,'[공지] 환불 정책 관련 안내사항','안녕하세요 베어봄 관리자입니다. 클래스 환불 관련하여 문의가 많아, 관련 정책을 보기 쉽게 하단에 정리하였으니 참고 부탁드리겠습니다.','2022-09-27 13:32:14','2022-09-27 00:00:00','Y','ddbb97'),(3,'[안내] 로그인이 되지 않을 때 가이드북','안녕하세요 베어봄 관리자입니다. 로그인이 되지 않는 경우, 로그인 - 아이디/비밀번호 찾기 메뉴를 통해 정확한 아이디와 비밀번호로 다시 로그인을 시도해주시기 바랍니다.','2022-09-27 13:32:35','2022-09-27 13:32:34','Y','ddbb97');
/*!40000 ALTER TABLE `t_notice` ENABLE KEYS */;
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
