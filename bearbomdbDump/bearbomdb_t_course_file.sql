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
-- Table structure for table `t_course_file`
--

DROP TABLE IF EXISTS `t_course_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_course_file` (
  `course_idx` int NOT NULL,
  `course_file_idx` int NOT NULL,
  `course_file_new_nm` varchar(255) NOT NULL,
  `course_file_org_nm` varchar(255) NOT NULL,
  `course_file_path` varchar(255) NOT NULL,
  PRIMARY KEY (`course_idx`,`course_file_idx`),
  CONSTRAINT `FK4larx28u71w7kv1fhypb9kvbt` FOREIGN KEY (`course_idx`) REFERENCES `t_course` (`course_idx`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_course_file`
--

LOCK TABLES `t_course_file` WRITE;
/*!40000 ALTER TABLE `t_course_file` DISABLE KEYS */;
INSERT INTO `t_course_file` VALUES (1,0,'fca28a9c-f8ed-4394-8653-ad0fe21d964f플라워.jpg','플라워.jpg','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/'),(1,1,'d4593094-c33e-485f-b599-761a95c33645플라워2.jpg','플라워2.jpg','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/'),(1,2,'fd12d1e0-fe71-44b6-8b5a-4f172abfcbcb플라워3.jpg','플라워3.jpg','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/'),(1,3,'05910d2d-1ec8-4d7e-ab66-f9872b3c2983플라워4.jpg','플라워4.jpg','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/'),(2,0,'611f4194-5321-4b6a-b06b-e72bcbe53b36드로잉.jpg','드로잉.jpg','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/'),(2,1,'41db3da6-0e79-4d2f-ba2c-ca3ee52f8b5e드로잉.jpg','드로잉.jpg','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/'),(14,0,'0dacda82-3c5b-4a01-9e27-a93e6240cf79egg2.png','egg2.png','/Users/kenny/Programming/Project/Final_Project/BearBom/Final_BearBom/BearBom/src/main/webapp//upload/');
/*!40000 ALTER TABLE `t_course_file` ENABLE KEYS */;
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
