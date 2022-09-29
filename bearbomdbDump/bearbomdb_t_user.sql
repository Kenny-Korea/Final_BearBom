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
-- Table structure for table `t_user`
--

DROP TABLE IF EXISTS `t_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_user` (
  `user_id` varchar(255) NOT NULL,
  `lecturer_info` varchar(255) DEFAULT NULL,
  `role` varchar(45) NOT NULL DEFAULT 'ROLE_USER',
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
  `user_yn` char(1) NOT NULL DEFAULT 'Y',
  `user_zipcode` varchar(255) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_user`
--

LOCK TABLES `t_user` WRITE;
/*!40000 ALTER TABLE `t_user` DISABLE KEYS */;
INSERT INTO `t_user` VALUES ('aa','식물, 사람, 그리고 이야기가 흐르는 곳”\n\n메리플랜트는 식물과 사람이 만나는 작은 라운지입니다.\n\n식물과 사람이 만나 인연이 이루어지는 작은 라운지를 꿈꾸고 있습니다.\n\n화이팅!','ROLE_LECTURER','서울 강남구 개포로 202 (개포동, 석인빌딩)','asdasd','jkwhd3@naver.com','aa','aaa','8ad4d7ee-c387-4561-889f-ce1122db085fegg2.png','egg2.png','/Users/kenny/Programming/Project/Final_Project/BearBom/Final_BearBom/BearBom/src/main/webapp//upload/',0,'$2a$10$y2UkgmBTBpuHvEq/2sZVLeYTphVTj.Zs8v9JgrcP/JxjD3wXrO/5q',0,'010-1234-1234','Y','123'),('admin',NULL,'ROLE_ADMIN','경기 성남시 중원구 광명로 1 (성남동)','503호','mooooo1997@naver.com','관리자','관리자','4b007031-f18c-4291-a85d-d6ee8a8fb99ecreditcard.png','mainlogo.png','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/',0,'$2a$10$oc2PQMXUCjA6zCwchZxShexabl0wVn2WSuRVSAYNwnHs1k.HdCDFm',0,'010-3199-1234','Y','13355'),('bb','aaaaaaaaaa','ROLE_USER','서울 강남구 개포로 202 (개포동, 석인빌딩)','asdasd','jkwhd3@naver.com','앵무새','앵무새','008419de-c739-4855-9451-ca77fca6d1cfmainlogo.png','mainlogo.png','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/',0,'$2a$10$y2UkgmBTBpuHvEq/2sZVLeYTphVTj.Zs8v9JgrcP/JxjD3wXrO/5q',0,'010-1234-5678','Y','123'),('cc','ㅁㅁㅁㅁㅁㅁ','ROLE_USER','서울 강남구 개포로 202 (개포동, 석인빌딩)','asdasd','jkwhd3@naver.com','비둘기','비둘기','e73b849e-6a00-4167-af0d-804931eb3e63베이킹.jpg','베이킹.jpg','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/',0,'$2a$10$y2UkgmBTBpuHvEq/2sZVLeYTphVTj.Zs8v9JgrcP/JxjD3wXrO/5q',0,'010-1234-5678','Y','123'),('dd','ㅁㅁㅁㅁㅁㅁㅁ','ROLE_LECTURER','서울 강남구 개포로 202 (개포동, 석인빌딩)','asdasd','jkwhd3@naver.com','거북이','거북이','68589c9c-c1a4-4294-ba55-051eb873c0b7커피.jpg','커피.jpg','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/',0,'$2a$10$y2UkgmBTBpuHvEq/2sZVLeYTphVTj.Zs8v9JgrcP/JxjD3wXrO/5q',0,'010-1234-5678','Y','123'),('ddbb97',NULL,'ROLE_ADMIN','경기 성남시 중원구 광명로 1 (성남동)','503호','mooooo1997@naver.com','재현','문재현','4b007031-f18c-4291-a85d-d6ee8a8fb99ecreditcard.png','creditcard.png','/Users/kenny/Programming/Project/Final_Project/BearBom/Final_BearBom/BearBom/src/main/webapp//upload/',0,'$2a$10$oc2PQMXUCjA6zCwchZxShexabl0wVn2WSuRVSAYNwnHs1k.HdCDFm',0,'010-3199-1234','Y','13355'),('ee','식물, 사람, 그리고 이야기가 흐르는 곳”\r\n\r\n메리플랜트는 식물과 사람이 만나는 작은 라운지입니다.\r\n\r\n식물과 사람이 만나 인연이 이루어지는 작은 라운지를 꿈꾸고 있습니다.','ROLE_LECTURER','서울 강남구 개포로 202 (개포동, 석인빌딩)','asdasd','jkwhd3@naver.com','샤이가이재현','aa','c960fc89-9ba7-437f-aedc-b216ea26b795향초.jpg','향초.jpg','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/',0,'$2a$10$y2UkgmBTBpuHvEq/2sZVLeYTphVTj.Zs8v9JgrcP/JxjD3wXrO/5q',0,'010-1234-5678','Y','123'),('ff','ㅁㅁㅁㅁㅁㅁㅁ','ROLE_LECTURER','서울 강남구 개포로 202 (개포동, 석인빌딩)','asdasd','jkwhd3@naver.com','aa','aa','008419de-c739-4855-9451-ca77fca6d1cfmainlogo.png','mainlogo.png','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/',0,'$2a$10$y2UkgmBTBpuHvEq/2sZVLeYTphVTj.Zs8v9JgrcP/JxjD3wXrO/5q',0,'010-1234-5678','Y','123'),('gg','ㅁㅁㅁㅁㅁㅁ','ROLE_LECTURER','서울 강남구 개포로 202 (개포동, 석인빌딩)','asdasd','jkwhd3@naver.com','aa','aa','008419de-c739-4855-9451-ca77fca6d1cfmainlogo.png','mainlogo.png','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/',0,'$2a$10$y2UkgmBTBpuHvEq/2sZVLeYTphVTj.Zs8v9JgrcP/JxjD3wXrO/5q',0,'010-1234-5678','Y','123'),('hh','ㅁㅁㅁㅁㅁㅁ','ROLE_LECTURER','서울 강남구 개포로 202 (개포동, 석인빌딩)','asdasd','jkwhd3@naver.com','aa','aa','e192bb11-846c-4b5c-a91e-032193dcbf8bclass003.webp','class003.webp','/Users/jhyunlee/Desktop/BearBom_0921/Final_BearBom/BearBom/src/main/webapp//upload/',0,'$2a$10$y2UkgmBTBpuHvEq/2sZVLeYTphVTj.Zs8v9JgrcP/JxjD3wXrO/5q',0,'010-1234-5678','Y','123'),('jj','ㅁㄴㅇㅁㄴㅇ','ROLE_LECTURER','서울 강남구 개포로 202 (개포동, 석인빌딩)','asdasd','jkwhd3@naver.com','aa','aa','7f045025-eef7-45de-8c87-0609b91f092eclass001.webp','class001.webp','/Users/jhyunlee/Desktop/BearBom_0921/Final_BearBom/BearBom/src/main/webapp//upload/',0,'$2a$10$y2UkgmBTBpuHvEq/2sZVLeYTphVTj.Zs8v9JgrcP/JxjD3wXrO/5q',0,'010-1234-5678','Y','123'),('kakao_pandapys',NULL,'ROLE_USER','kakao',NULL,'pandapys@naver.com','p','p',NULL,NULL,NULL,0,'$2a$10$Kcx9QqcxpyLZpBwRW/Jb6.YWyFfREXZrwPNW/9rPBfyYs1U.B9TOm',0,'0','Y','0'),('kk','ㅁㄴㅇㅁㄴㅇ','ROLE_LECTURER','서울 강남구 개포로 202 (개포동, 석인빌딩)','asdasd','jkwhd3@naver.com','aa','aa','008419de-c739-4855-9451-ca77fca6d1cfmainlogo.png','mainlogo.png','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/',0,'$2a$10$y2UkgmBTBpuHvEq/2sZVLeYTphVTj.Zs8v9JgrcP/JxjD3wXrO/5q',0,'010-1234-5678','Y','123'),('ll','식물, 사람, 그리고 이야기가 흐르는 곳”\r\n\r\n메리플랜트는 식물과 사람이 만나는 작은 라운지입니다.\r\n\r\n식물과 사람이 만나 인연이 이루어지는 작은 라운지를 꿈꾸고 있습니다.','ROLE_LECTURER','서울 강남구 개포로 202 (개포동, 석인빌딩)','asdasd','jkwhd3@naver.com','aa','aa','','','',0,'$2a$10$y2UkgmBTBpuHvEq/2sZVLeYTphVTj.Zs8v9JgrcP/JxjD3wXrO/5q',0,'010-1234-5678','Y','123'),('pp','내 이름은 우빈, 탐정이지','ROLE_LECTURER','aaaaa','aa','jkwhd3@naver.com','ppp','pp','ea40eb75-4dd8-4639-a0dd-213a8239cae7creditcard.png','creditcard.png','/Users/kenny/Programming/Project/Final_Project/BearBom/Final_BearBom/BearBom/src/main/webapp//upload/',100,'$2a$10$/39uKvwPM4JTP6Wel4Tof.uBTT7WDB2kAcs6PkwXd4ucKbBUiF0pS',0,'010-0000-0000','N','6307'),('user1','유튜버로 활동하고 있는 김계란입니다.','ROLE_LECTURER','경기 성남시 분당구 판교역로 4 (백현동)','1호','yspark8300@naver.com','샤이가이','문재현','d8929f2b-b044-447a-b410-b0080ba9a885defaultProfilePicture.png','defaultProfilePicture.png','/Users/kenny/Programming/Project/Final_Project/BearBom/Final_BearBom/BearBom/src/main/webapp//upload/',0,'$2a$10$DyLDTnQWBPeHDvtvlWTSR.Hug5EtFPZwxNtAwHxnp1XGvCwDxzw1C',0,'010-1234-1234','Y','13536'),('user2',NULL,'ROLE_USER','서울 관악구 관악로 1 (신림동, 서울대학교)','1동 101호','yspark8300@naver.com','섹시가이','문재현',NULL,NULL,NULL,0,'$2a$10$Kungy/Q5aOBxnKokLBMff.MK8Kp436W6aajHib5CliJiFm96CsHdu',0,'010-1234-5678','Y','08826'),('user3',NULL,'ROLE_USER','서울 관악구 관악로 1 (신림동, 서울대학교)','1동 101호','yspark8300@naver.com','큐티보이','문재현',NULL,NULL,NULL,0,'$2a$10$0g9.OZ5FEEBxZBgJ.4ujmuJkIWMcVx3Cs5uuYyqMw6xBG0XLygqWm',0,'010-1234-5678','Y','08826'),('user4',NULL,'ROLE_USER','서울 관악구 관악로 1 (신림동, 서울대학교)','1호','yspark8300@naver.com','섹시보이','문재현',NULL,NULL,NULL,0,'$2a$10$pIuLyTRnvKc3btBc9lPoeuPKY3SugieH/TH5yezNRv9G.FQBklUeq',0,'010-1234-5678','Y','08826');
/*!40000 ALTER TABLE `t_user` ENABLE KEYS */;
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
