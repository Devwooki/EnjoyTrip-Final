-- MySQL dump 10.13  Distrib 8.0.31, for macos12 (x86_64)
--
-- Host: 127.0.0.1    Database: enjoytrip
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `board`
--

DROP TABLE IF EXISTS `board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `board` (
  `no` int NOT NULL AUTO_INCREMENT,
  `type_no` int NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` varchar(4000) NOT NULL,
  `hit` int DEFAULT '0',
  `like_cnt` int DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` tinyint DEFAULT '0',
  PRIMARY KEY (`no`),
  KEY `board_fk_id` (`user_id`),
  KEY `type_no` (`type_no`),
  CONSTRAINT `board_fk_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE,
  CONSTRAINT `board_ibfk_1` FOREIGN KEY (`type_no`) REFERENCES `board_type` (`type_no`)
) ENGINE=InnoDB AUTO_INCREMENT=409 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `board`
--

LOCK TABLES `board` WRITE;
/*!40000 ALTER TABLE `board` DISABLE KEYS */;
INSERT INTO `board` VALUES (1,1,'admin','enjoytrip을 사용해주셔서 감사합니다.','감사하다고요',0,0,'2023-04-22 15:00:00',0),(2,1,'admin','enjoytrip을 사용해주셔서 감사합니다.','감사하다고요',0,0,'2023-04-22 15:00:00',0),(3,1,'admin','enjoytrip을 사용해주셔서 감사합니다.','감사하다고요',0,0,'2023-04-22 15:00:00',0),(4,1,'admin','enjoytrip을 사용해주셔서 감사합니다.','감사하다고요',0,0,'2023-04-22 15:00:00',0),(5,1,'admin','enjoytrip을 사용해주셔서 감사합니다.','감사하다고요',0,0,'2023-04-22 15:00:00',0),(6,1,'admin','enjoytrip을 사용해주셔서 감사합니다.','감사하다고요',0,0,'2023-04-22 15:00:00',0),(7,1,'admin','enjoytrip을 사용해주셔서 감사합니다.','감사하다고요',0,0,'2023-04-22 15:00:00',0),(8,1,'admin','enjoytrip을 사용해주셔서 감사합니다.','감사하다고요',1,0,'2023-04-22 15:00:00',0),(9,1,'admin','enjoytrip을 사용해주셔서 감사합니다.','감사하다고요',0,0,'2023-04-22 15:00:00',0),(10,1,'admin','enjoytrip을 사용해주셔서 감사합니다.','감사하다고요',0,0,'2023-04-22 15:00:00',0),(11,1,'admin','enjoytrip을 사용해주셔서 감사합니다.','감사하다고요',6,0,'2023-04-22 15:00:00',0),(12,1,'admin','enjoytrip을 사용해주셔서 감사합니다.','감사하다고요',3,0,'2023-04-22 15:00:00',0),(13,1,'admin','enjoytrip을 사용해주셔서 감사합니다.','감사하다고요',3,0,'2023-04-22 15:00:00',0),(14,1,'admin','enjoytrip을 사용해주셔서 감사합니다.','감사하다고요',3,0,'2023-04-22 15:00:00',0),(15,1,'admin','enjoytrip을 사용해주셔서 감사합니다.','감사하다고요',5,0,'2023-04-22 15:00:00',0),(16,1,'admin','enjoytrip을 사용해주셔서 감사합니다.','감사하다고요',4,0,'2023-04-22 15:00:00',1),(17,1,'admin','enjoytriasjsnknk라람닐p을 사용해주셔서 감사합니다.','감사하다고요',10,0,'2023-04-22 15:00:00',0),(18,1,'admin','enjoytrip을 사용해주셔서 감사합니다.','감사하다고요',19,0,'2023-04-22 15:00:00',0),(19,1,'admin','enjoytrip을 사용해주셔서 감사합니다.','감사하다고요',21,0,'2023-04-22 15:00:00',0),(20,2,'ssafy','일반 게시글 주르륵','본문 내용입니다 아무것도 없는데 속앗지!',0,0,'2023-04-27 15:00:00',0),(21,2,'ssafy','일반 게시글 주르륵','본문 내용입니다 아무것도 없는데 속앗지!',0,0,'2023-04-27 15:00:00',0),(22,2,'ssafy','일반 게시글 주르륵','본문 내용입니다 아무것도 없는데 속앗지!',0,0,'2023-04-27 15:00:00',0),(23,2,'ssafy','일반 게시글 주르륵','본문 내용입니다 아무것도 없는데 속앗지!',0,0,'2023-04-27 15:00:00',0),(24,2,'ssafy','일반 게시글 주르륵','본문 내용입니다 아무것도 없는데 속앗지!',0,0,'2023-04-27 15:00:00',1),(25,2,'ssafy','일반 게시글 주르륵','본문 내용입니다 아무것도 없는데 속앗지!',0,0,'2023-04-27 15:00:00',1),(26,2,'ssafy','일반 게시글 주르륵','본문 내용입니다 아무것도 없는데 속앗지!',1,0,'2023-04-27 15:00:00',0),(27,2,'ssafy','일반 게시글 주르륵','본문 내용입니다 아무것도 없는데 속앗지!',0,0,'2023-04-27 15:00:00',0),(28,2,'ssafy','일반 게시글 주르륵','본문 내용입니다 아무것도 없는데 속앗지!',1,0,'2023-04-27 15:00:00',0),(29,2,'ssafy','일반 게시글 주르륵','본문 내용입니다 아무것도 없는데 속앗지!',2,0,'2023-04-27 15:00:00',0),(30,2,'ssafy','일반 게시글 주르륵','본문 내용입니다 아무것도 없는데 속앗지!',1,0,'2023-04-27 15:00:00',0),(31,2,'ssafy','일반 게시글 주르륵','본문 내용입니다 아무것도 없는데 속앗지!',1,0,'2023-04-27 15:00:00',0),(32,2,'ssafy','일반 게시글 주르륵','본문 내용입니다 아무것도 없는데 속앗지!ㄴㅁㄴㄴㅁㄹㅁㄹㄴ',1,0,'2023-04-27 15:00:00',0),(33,2,'ssafy','일반 게시글 주르륵','본문 내용입니다 아무것도 없는데 속앗지!',3,0,'2023-04-27 15:00:00',0),(34,2,'admin','ㅎㅎㅎㅎ구분했 주르륵','본문 내용입니다 아무것도 없는데 속앗지!',9,0,'2023-04-27 15:00:00',0),(35,2,'admin','ㅎㅎㅎㅎ구분했 주르륵','본문 내용입니다 아무것도 없는데 속앗지!',7,0,'2023-04-27 15:00:00',0),(53,1,'ssafy','이제 좀 정상으로 들어가나','본분 내용은 이것',6,0,'2023-04-30 07:40:45',0),(54,1,'ssafy','글작성테스트','ㄴ러마니러미',1,0,'2023-05-02 16:52:10',0),(55,1,'ssafy','공지사항 글 작성','ㅎㅎㅎㅎㅎ',0,0,'2023-05-02 16:52:47',0),(56,1,'ssafy','어라 이상한데','엥',0,0,'2023-05-02 16:53:12',0),(57,1,'ssafy','일반게시판 글 적는데','왜 안올라오지',0,0,'2023-05-02 16:54:02',0),(58,1,'ssafy','일반게시판!!','업로드 되라!!',1,0,'2023-05-02 16:54:20',0),(59,1,'ssafy','어 반대로 했나,,?','1번이 공지시항?',0,0,'2023-05-02 16:54:44',0),(60,1,'ssafy','1번이 공지사항이라니가','어허 엄한 곳에 글 적지 말고',0,0,'2023-05-02 16:55:58',0),(61,1,'ssafy','반대로아님','ㅣ제 좀 제대로 나오겠군',0,0,'2023-05-02 16:59:21',0),(62,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:29:11',0),(111,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:31:41',0),(112,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:31:41',0),(113,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:31:41',0),(114,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:31:41',0),(115,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:31:41',0),(116,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:31:41',0),(117,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:31:41',0),(118,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:31:41',0),(119,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:31:41',0),(120,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:31:41',0),(121,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:31:41',0),(122,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:31:41',0),(123,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:31:41',0),(124,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:31:41',0),(125,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:31:41',0),(126,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:31:41',0),(127,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:31:41',0),(128,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:31:41',0),(129,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:31:41',0),(130,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:31:41',0),(131,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:31:41',0),(132,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:31:41',0),(133,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:31:41',0),(134,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:31:41',0),(135,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:31:41',0),(136,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:31:41',0),(137,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:31:41',0),(138,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:31:41',0),(139,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:31:41',0),(140,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:31:41',0),(141,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:31:41',0),(142,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:31:41',0),(143,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:31:41',0),(144,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:31:41',0),(145,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:31:41',0),(146,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:31:41',0),(147,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:31:41',0),(148,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:31:41',0),(149,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:31:41',0),(150,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:31:41',0),(151,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(152,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(153,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(154,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(155,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(156,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(157,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(158,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(159,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(160,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(161,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(162,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(163,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(164,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(165,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(166,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(167,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(168,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(169,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(170,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(171,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(172,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(173,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(174,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(175,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(176,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(177,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(178,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(179,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(180,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(181,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(182,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(183,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(184,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(185,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(186,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(187,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(188,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(189,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(190,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(191,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(192,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(193,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(194,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(195,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(196,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(197,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(198,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(199,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(200,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(201,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(202,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(203,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(204,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(205,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(206,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(207,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(208,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(209,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(210,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(211,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(212,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(213,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(214,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(215,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(216,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(217,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(218,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(219,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(220,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(221,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(222,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(223,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(224,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(225,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(226,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(227,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(228,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(229,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(230,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(231,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(232,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(233,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(234,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(235,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(236,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(237,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(238,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(239,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(240,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(241,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(242,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(243,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(244,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(245,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(246,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(247,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(248,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(249,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(250,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(251,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(252,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(253,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(254,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(255,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(256,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(257,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(258,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(259,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(260,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(261,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(262,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(263,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(264,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(265,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(266,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(267,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(268,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(269,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(270,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(271,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(272,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(273,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(274,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(275,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(276,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(277,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(278,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(279,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(280,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(281,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(282,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(283,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(284,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(285,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(286,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(287,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(288,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(289,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(290,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(291,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(292,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(293,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(294,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(295,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(296,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(297,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(298,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(299,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(300,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(301,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(302,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(303,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(304,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(305,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(306,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(307,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(308,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(309,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(310,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(311,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(312,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(313,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(314,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(315,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(316,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(317,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(318,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(319,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(320,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(321,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(322,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(323,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(324,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(325,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(326,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(327,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(328,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(329,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(330,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(331,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(332,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(333,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(334,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(335,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(336,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(337,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(338,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(339,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(340,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(341,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(342,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(343,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(344,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(345,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(346,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(347,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(348,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(349,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(350,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(351,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(352,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(353,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(354,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(355,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(356,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(357,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(358,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(359,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(360,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(361,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(362,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(363,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(364,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(365,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(366,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(367,1,'ssafy','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(368,1,'admin','게시글 제목','게시글 내용',0,0,'2023-05-10 11:32:22',0),(369,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(370,2,'admin','다른 게시글 제목','일반???게시글 내용',0,0,'2023-05-10 11:32:22',0),(371,1,'ssafy','게시글 제목','게시글 내용',10,0,'2023-05-10 11:32:22',0),(372,1,'admin','게시글 제목','게시글 내용',2,0,'2023-05-10 11:32:22',0),(373,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(374,2,'admin','다른 게시글 제목','일반???게시글 내용',1,0,'2023-05-10 11:32:22',0),(375,1,'ssafy','게시글 제목','게시글 내용',5,0,'2023-05-10 11:32:22',0),(376,1,'admin','게시글 제목','게시글 내용',1,0,'2023-05-10 11:32:22',1),(377,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',0,0,'2023-05-10 11:32:22',0),(378,2,'admin','다른 게시글 제목','일반???게시글 내용',1,0,'2023-05-10 11:32:22',0),(379,1,'ssafy','게시글 제목','게시글 내용',1,0,'2023-05-10 11:32:22',1),(380,1,'admin','게시글 제목','게시글 내용',2,0,'2023-05-10 11:32:22',1),(381,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',7,0,'2023-05-10 11:32:22',0),(382,2,'admin','다른 게시글 제목','일반???게시글 내용',2,0,'2023-05-10 11:32:22',0),(383,1,'ssafy','게시글 제목','게시글 내용',3,0,'2023-05-10 11:32:22',1),(384,1,'admin','게시글 제목','게시글 내용',6,0,'2023-05-10 11:32:22',1),(385,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',6,0,'2023-05-10 11:32:22',0),(386,2,'admin','다른 게시글 제목','일반???게시글 내용',10,0,'2023-05-10 11:32:22',0),(387,1,'ssafy','게시글 제목','게시글 내용',2,0,'2023-05-10 11:32:22',1),(388,1,'admin','게시글 제목','게시글 내용',24,0,'2023-05-10 11:32:22',1),(389,2,'ssafy','다르 게시글 제목','일반 게시판?게시글 내용',8,0,'2023-05-10 11:32:22',0),(390,2,'admin','다른 게시글 제목','일반???게시글 내용',13,0,'2023-05-10 11:32:22',0),(391,2,'ssafy','sddg','daafaf',1,0,'2023-05-11 17:57:32',0),(392,2,'ssafy','sddg','daafaf',1,0,'2023-05-11 17:59:58',0),(393,2,'ssafy','오 글작성!!','daafafㄹㅁㄴㄹㅁㄹ',2,0,'2023-05-11 18:00:31',1),(394,2,'ssafy','파일 업로드 시바','ㅁㄹㅁㄹㅁ',2,0,'2023-05-11 18:30:36',0),(395,2,'ssafy','파일 업로드 a설마설마','ㅁㄹㅁㄹㅁ',11,0,'2023-05-11 18:32:32',0),(396,2,'ssafy','또올리기 잇힝','ㅁㄹㅁㄹㅁ',5,0,'2023-05-11 18:36:58',0),(397,2,'ssafy','또올리기 잇힝','ㅁㄹㅁㄹㅁ',3,0,'2023-05-11 18:41:53',0),(398,2,'ssafy','파일존재함','파일파일',8,0,'2023-05-12 15:06:55',0),(399,2,'ssafy','이거 진짜 파일 있음','ㅎㅎ',71,0,'2023-05-12 15:07:18',1),(400,2,'ssafy','어머 진짜니','정말이니',5,0,'2023-05-14 17:02:57',0),(401,2,'ssafy','어머 진짜니','정말이니',9,0,'2023-05-14 17:03:03',1),(402,2,'ssafy','글을적ㅈ','끄적끄적',24,0,'2023-05-14 17:04:30',1),(403,2,'ssafy','제목 바꿔떠','어라 ^^; 추가가 안됬네;;',34,0,'2023-05-14 17:05:07',1),(404,2,'ssafy','파일 업로드 체크','ㅋㅋ',5,0,'2023-05-18 11:15:11',0),(405,2,'ssafy','d','s',3,0,'2023-05-18 11:45:10',0),(406,2,'ssafy','dd','ddd',1,0,'2023-05-18 11:55:19',0),(407,2,'ssafy','ㅇ','ㅇㅇ',3,0,'2023-05-18 12:02:26',0),(408,2,'ssafy','경로체크','sdd',8,1,'2023-05-19 02:26:19',0);
/*!40000 ALTER TABLE `board` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-21 21:36:30