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
-- Table structure for table `t_course`
--

DROP TABLE IF EXISTS `t_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_course` (
  `course_idx` int NOT NULL,
  `course_cnt` int NOT NULL DEFAULT '0',
  `course_contents` varchar(255) NOT NULL,
  `course_cost` int NOT NULL,
  `course_cur_cnt` int NOT NULL DEFAULT '0',
  `course_end_date` date NOT NULL,
  `course_end_time` time NOT NULL,
  `course_level` varchar(255) NOT NULL,
  `course_level_content` varchar(1000) NOT NULL,
  `course_limit_yn` char(1) NOT NULL DEFAULT 'N',
  `course_max` int NOT NULL,
  `course_min` int NOT NULL,
  `course_nm` varchar(255) NOT NULL,
  `course_on_off` varchar(255) NOT NULL,
  `course_runtime` varchar(255) NOT NULL,
  `course_address` varchar(255) NOT NULL,
  `course_address_def` varchar(255) NOT NULL,
  `course_address_ex` varchar(255) DEFAULT NULL,
  `course_zipcode` varchar(45) NOT NULL,
  `course_st_date` date NOT NULL,
  `course_st_time` time NOT NULL,
  `course_thumbnail_nm` varchar(255) NOT NULL,
  `course_thumbnail_org_nm` varchar(255) NOT NULL,
  `course_thumbnail_path` varchar(255) NOT NULL,
  `course_use_yn` char(1) NOT NULL DEFAULT 'D',
  `user_id` varchar(255) NOT NULL,
  `course_category` varchar(255) NOT NULL,
  `course_location` varchar(255) NOT NULL,
  `course_regdate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`course_idx`),
  KEY `FKho2r4qg1DA56S156` (`user_id`),
  CONSTRAINT `FKho2r4qg1DA56S156` FOREIGN KEY (`user_id`) REFERENCES `t_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_course`
--

LOCK TABLES `t_course` WRITE;
/*!40000 ALTER TABLE `t_course` DISABLE KEYS */;
INSERT INTO `t_course` VALUES (1,96,'여러분은 반려동물을 키우시나요?\r\n\r\n반려동물과 마찬가지로 식물친구와 잘지내기 위해서는 어떻게 해야할까요?\r\n\r\n저희 메리플랜트는 식물친구를 어떻게 돌봐줘야 하는지 등을 이야기해보며 식물 친구들을 가족으로 맞이하는 프로그램입니다.\r\n\r\n기본적인 관엽식물과 다육식물을 식재한 후 메리플랜트 하면 떠오르는 아기자기한 식물 친구를 만들어요\r\n\r\n연락주시면 편한시간에 맞게 일정을 조율해 드려요',30000,0,'2022-09-30','18:00:00','입문','STEP.1\r\n\r\n1. 관엽식물 하나와 다육식물 하나, 그리고 시크릿식물 하나 이렇게 3가지 식물친구를 만들어요!\r\n\r\nSTEP.2\r\n\r\n2.새 친구들이 살 흙을 소개해드려요.\r\n\r\nSTEP.3\r\n\r\n3.식재가 끝난 후 물주기 방법과 보살 펴 주는 방법을 배워요!','N',6,3,'[서울 강남] 다양한 플라워 원데이 클래스','off','1','서울 강남구 가로수길 5','123-4',' (신사동)','06035','2022-09-29','17:00:00','c69fd7ce-c8ea-460e-be29-f1c314ed5a07플라워1.jpg','플라워1.jpg','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/','Y','aa','103','201','2022-09-28 13:34:16'),(2,15,'안녕하세요 \r\n\r\n취미미술원데이클래스 파인트 클래스입니다 ?\r\n\r\n​새로운 경험을 찾고 있지는 않나요?\r\n\r\n\r\n\r\n파인트 클래스에서 ?올해 여름?을 기억할 수 있는 \r\n\r\n시원한 그림을 그려보는 건 어떨까요?',35000,0,'2022-09-29','19:00:00','중급','<1-Day Class_Acrylic Painting>\r\n\r\n? 1:1 개별 커리큘럼, 5인 이하 소수 정원으로 수업 합니다\r\n\r\n? 원데이클래스, 취미미술 정규반 문의는 채팅이나 댓글로 문의 부탁드려요 :)','N',4,2,'감성 취미 미술 파인트 클래스','off','2','인천 강화군 강화읍 갑룡길 3','1','','23036','2022-09-28','17:00:00','421651ec-652e-4163-aa03-cf3230228e45드로잉.jpg','드로잉.jpg','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/','N','aa','104','204','2022-09-28 13:48:11'),(3,3,'aaaaaaaaa',40000,0,'2022-09-30','15:00:00','중급','aaaaaaaa','N',2,1,'세상에 하나 뿐인 나만의 도자기 만들기 원데이 클래스','off','2','서울 강북구 수유동 45-1','1','','01081','2022-09-29','13:00:00','a2e2d56d-c80c-425f-953c-2877c6420929도자기.jpg','도자기.jpg','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/','Y','aa','101','201','2022-09-28 13:52:20'),(4,1,'ㅁㅁㅁㅁㅁㅁㅁㅁ',20000,0,'2022-09-30','12:00:00','중급','ㅁㅁㅁㅁㅁㅁㅁ','N',3,1,'[문래 공방] 가죽 리폼 원데이 클래스','off','1','경기 성남시 분당구 분당내곡로 117','1',' (백현동)','13529','2022-09-29','11:00:00','3b6dbb8e-0c12-4c93-bf06-1dc584e83d0b리폼.jpg','리폼.jpg','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/','Y','aa','101','202','2022-09-28 13:53:57'),(5,1,'aaaaaaa',35000,0,'2022-09-30','14:00:00','중급','aaaaaaaaaa','N',5,3,'속은 촉촉 겉은 달콤한, 레몬 마들렌 / 초코 마들렌 만들기','off','2','대구 수성구 고모로 32','1',' (가천동)','42260','2022-09-29','12:00:00','364a5246-4b7d-4e0a-9d41-30a4e0f6aa2c베이킹.jpg','베이킹.jpg','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/','Y','bb','102','205','2022-09-28 13:56:00'),(6,1,'ㅁㅁㅁㅁㅁㅁㅁ',40000,0,'2022-09-30','11:00:00','입문','ㅁㅁㅁㅁㅁㅁㅁㅁㅁ','N',5,4,'지금 여기에, 함께 숨쉬는 요가','off','1','서울 동대문구 겸재로 16','1',' (휘경동)','02512','2022-09-29','10:00:00','ba9f6327-b91b-455e-b5a2-ad83928abea8요가.jpg','요가.jpg','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/','Y','cc','106','201','2022-09-28 13:59:57'),(7,1,'ㅁㅁㅁㅁㅁ',25000,0,'2022-09-30','11:00:00','입문','ㅁㅁㅁㅁㅁㅁ','N',6,5,'커피 위의 도화지, 라떼아트-basics','off','1','부산 사상구 가야대로 1','1',' (감전동)','46990','2022-09-29','10:00:00','cc2b7624-531d-4e68-9d23-338bd0fd8947커피.jpg','커피.jpg','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/','Y','dd','111','203','2022-09-28 14:01:30'),(8,0,'ㅁㅁㅁㅁㅁ',30000,0,'2022-09-30','11:00:00','입문','ㅁㅁㅁㅁㅁㅁ','N',6,5,'비건 베이킹 클래스 - No 우유,버터,계란','off','2','서울 도봉구 노해로 134','1',' (쌍문동)','01451','2022-09-29','09:00:00','e11e94d5-df0f-4e46-8778-079fe94e942a쿠킹.jpg','쿠킹.jpg','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/','Y','ff','102','201','2022-09-28 14:03:03'),(9,0,'ㅁㅁ',50000,0,'2022-09-30','16:00:00','중급','ㅁㅁㅁㅁㅁㅁ','N',4,3,'[서울] 클라이밍 원데이 클래스 모집','off','2','서울 강서구 가로공원로 173','1',' (화곡동)','07718','2022-09-29','14:00:00','1cc8afc3-88e8-4f36-95f6-ed00b3ad1ddd클라이밍.jpg','클라이밍.jpg','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/','Y','gg','111','201','2022-09-28 14:09:13'),(10,0,'ㅁㅁㅁㅁ',40000,0,'2022-09-30','14:00:00','입문','ㅁㅁㅁ','N',4,3,'은평구 필라테스 원데이 클래스','off','1','서울 은평구 가좌로 164','1',' (응암동)','03470','2022-09-29','13:00:00','9a3cbc4e-e0cd-4b7e-8a4c-efae47210234필라테스.jpg','필라테스.jpg','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/','Y','hh','107','201','2022-09-28 14:10:38'),(11,0,'ㅁㅁㅁㅁ',30000,0,'2022-09-30','15:00:00','입문','ㅁㄴㅇㅁㅇ','N',4,3,'한식 원데이 클래스 모집','off','1','경기 광주시 경안로 3','1',' (경안동)','12758','2022-09-29','14:00:00','c3c860f6-ff39-456d-8ef0-e496ea489edf한식.jpg','한식.jpg','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/','Y','jj','102','207','2022-09-28 14:12:02'),(12,0,'ㅁㅁㅁㅁㅁ',35000,0,'2022-09-30','18:00:00','입문','ㅁㅁㅁㅁㅁㅁ','N',4,2,'향초 공방 원데이 클래스','off','2','제주특별자치도 서귀포시 가가로 15','1',' (상예동)','63534','2022-09-29','17:00:00','8a588d06-6572-4937-a125-87453e7ff3d6향초.jpg','향초.jpg','C:\\Users\\82108\\Desktop\\bearbom_0928\\Final_BearBom\\BearBom\\src\\main\\webapp\\/upload/','Y','kk','111','216','2022-09-28 14:13:09'),(14,2,'단 2시간 만에 3대 500을 가능케하는 지옥의 헬스 클래스, 지금 당장 신청하세요',50000,0,'2022-09-30','09:00:00','입문','- 벤치프레스: 30분\r\n- 스쿼트: 30분\r\n- 데드리프트: 30분\r\n- 3대 500 실전: 30분','N',100,1,'김계란과 함께하는 지옥의 헬스 클래스','off','2','서울 강남구 강남대로94길 20','비트헬스 801호',' (역삼동)','06134','2022-09-29','07:00:00','56018391-d65a-44de-af66-2ff7a4b7cc7eegg1.png','egg1.png','/Users/kenny/Programming/Project/Final_Project/BearBom/Final_BearBom/BearBom/src/main/webapp//upload/','N','user1','112','201','2022-09-28 21:08:28'),(15,0,'단 2시간 만에 3대 500을 가능케하는 지옥의 헬스 클래스. 지금 당장 신청하세요\r\n',50000,0,'2022-10-06','08:00:00','입문','- 벤치프레스: 30분\r\n- 스쿼트: 30분\r\n- 데드리프트: 30분\r\n- 3대 500 실전: 30분\r\n','N',12,10,'김계란과 함께하는 지옥의 헬스 클래스','off','2','서울 강남구 강남대로94길 20','비트헬스 801호',' (역삼동)','06134','2022-10-05','06:00:00','a6827667-4630-4da3-b4f9-992158d43414egg2.png','egg2.png','/Users/kenny/Programming/Project/Final_Project/BearBom/Final_BearBom/BearBom/src/main/webapp//upload/','D','user1','109','201','2022-09-29 02:38:29');
/*!40000 ALTER TABLE `t_course` ENABLE KEYS */;
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
