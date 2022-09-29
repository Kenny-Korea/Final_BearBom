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
-- Table structure for table `t_cmmn_code`
--

DROP TABLE IF EXISTS `t_cmmn_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_cmmn_code` (
  `cmmn_code_idx` varchar(255) NOT NULL,
  `cmmn_code_nm` varchar(255) DEFAULT NULL,
  `cmmn_code_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cmmn_code_idx`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_cmmn_code`
--

LOCK TABLES `t_cmmn_code` WRITE;
/*!40000 ALTER TABLE `t_cmmn_code` DISABLE KEYS */;
INSERT INTO `t_cmmn_code` VALUES ('101','핸드메이드','A'),('102','쿠킹','A'),('103','플라워','A'),('104','드로잉','A'),('105','음악','A'),('106','요가','A'),('107','필라테스','A'),('108','레져','A'),('109','뷰티','A'),('110','반려동물','A'),('111','체험','A'),('112','자기계발','A'),('201','서울','B'),('202','경기','B'),('203','부산','B'),('204','인천','B'),('205','대구','B'),('206','울산','B'),('207','광주','B'),('208','대전','B'),('209','경상남도','B'),('210','경상북도','B'),('211','전라남도','B'),('212','전라북도','B'),('213','충청남도','B'),('214','충청북도','B'),('215','강원도','B'),('216','제주도','B'),('217','세종','B'),('aa','aa',NULL);
/*!40000 ALTER TABLE `t_cmmn_code` ENABLE KEYS */;
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
