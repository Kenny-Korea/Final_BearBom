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
-- Table structure for table `t_guide`
--

DROP TABLE IF EXISTS `t_guide`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_guide` (
  `guide_idx` int NOT NULL,
  `guide_title` varchar(2000) NOT NULL,
  `guide_content` varchar(2000) NOT NULL,
  `guide_mdfdate` datetime DEFAULT NULL,
  `guide_regdate` datetime NOT NULL,
  `guide_use_yn` char(1) NOT NULL DEFAULT 'Y',
  PRIMARY KEY (`guide_idx`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_guide`
--

LOCK TABLES `t_guide` WRITE;
/*!40000 ALTER TABLE `t_guide` DISABLE KEYS */;
INSERT INTO `t_guide` VALUES (1,'베어봄은 어떤 서비스 인가요?','다양한 취미/여가/체험/원데이 클래스들을 찾아 오프라인 클래스에 참석 할 수 있는 서비스 입니다.','2022-09-05 11:44:09','2022-09-05 11:44:09','Y'),(2,'클래스에 어떻게 참여 할 수 있나요?','참여 하고자 하시는 클래스를 결제 하시면 참여 확인 티켓이 발급 됩니다. 결제와 동시에 강사님께도 알림이 가므로, 해당 시간에 수업에 참여 하실 수 있습니다.','2022-09-05 11:44:55','2022-09-05 11:44:55','Y'),(3,'클래스 수강 비용은 얼마 인가요?','클래스마다 강사님께서 책정해주신 금액으로 결제/신청 하실 수 있습니다. 무료로 진행 되는 클래스 부터 원데이클래스(평균2~7만원), 정규클래스 등에 따라 비용이 다양합니다.','2022-09-05 11:45:26','2022-09-05 11:45:26','Y'),(4,'취소/환불은 어떻게 할 수 있나요?','1.클래스 결제/예약 내역 페이지에서 취소하고자 하시는 클래스 티켓의 수강 취소 버튼을 클릭하시면 취소 신청이 완료됩니다.','2022-09-05 11:45:57','2022-09-05 11:45:57','Y'),(5,'기타 문의','기타 문의 사항은 우측 하단의 실시간 채팅 버튼을 통해 문의 주실 수 있습니다.','2022-09-05 11:46:21','2022-09-05 11:46:21','Y');
/*!40000 ALTER TABLE `t_guide` ENABLE KEYS */;
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
