-- MySQL dump 10.13  Distrib 5.7.18, for Linux (x86_64)
--
-- Host: localhost    Database: accounts
-- ------------------------------------------------------
-- Server version	5.7.18-0ubuntu0.16.10.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,'ROLE_USER');
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `userEmail` varchar(255) DEFAULT NULL,
  `profileImg` varchar(255) DEFAULT NULL,
  `profileImgPath` varchar(255) DEFAULT NULL,
  `dateOfBirth` varchar(255) DEFAULT NULL,
  `fatherName` varchar(255) DEFAULT NULL,
  `motherName` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `maritalStatus` varchar(255) DEFAULT NULL,
  `permanentAddress` varchar(255) DEFAULT NULL,
  `tempAddress` varchar(255) DEFAULT NULL,
  `primaryOccupation` varchar(255) DEFAULT NULL,
  `secondaryOccupation` varchar(255) DEFAULT NULL,
  `skills` varchar(255) DEFAULT NULL,
  `phoneNumber` varchar(255) DEFAULT NULL,
  `secondaryPhoneNumber` varchar(255) DEFAULT NULL,
  `nationality` varchar(255) DEFAULT NULL,
  `language` varchar(255) DEFAULT NULL,
  `workingExperience` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;

INSERT INTO `user` VALUES (7,'admin_vp','admin@example.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'$2a$11$0a7VdTr4rfCQqtsvpng6GuJnzUmQ7gZiHXgzGPgm5hkRa3avXgBLK')
,(8,'Budi Santoso','budi.santoso@example.com',NULL,NULL,'27/01/1995','Slamet','Siti','male','Married','Jakarta, Indonesia','Jakarta, Indonesia','Software Engineer','Software Engineer','Java Spring Boot','+628123456789','+628123456789','Indonesian','Indonesian','5 ','$2a$11$UgG9TkHcgl02LxlqxRHYhOf7Xv4CxFmFEgS0FpUdk42OeslI.6JAW'),
(9,'Siti Aminah','siti.aminah@example.com',NULL,NULL,'20/06/1993','Ahmad','Aminah','female','Married','Surabaya, Indonesia','Surabaya, Indonesia','Data Scientist','Data Scientist','Python SQL','+628223456789','+628223456789','Indonesian','Indonesian','7','$2a$11$gwvsvUrFU.YirMM1Yb7NweFudLUM91AzH5BDFnhkNzfzpjG.FplYO'),
(10,'Andi Wijaya','andi.wijaya@example.com',NULL,NULL,'27/01/2000','Bambang','Wati','male','unMarried','Bandung, Indonesia','Bandung, Indonesia','DevOps Engineer','DevOps Engineer','Kubernetes Docker','+628323456789','+628323456789','Indonesian','Indonesian','4','$2a$11$6oZEgfGGQAH23EaXLVZ2WOSKxcEJFnBSw2N2aghab0s2kcxSQwjhC'),
(11,'Michael Smith','michael.smith@example.com',NULL,NULL,'8/12/1990','John Smith','Mary Smith','male','Married','New York, USA','New York, USA','Cloud Architect','Cloud Architect','AWS Azure GCP','+12025550123','+12025550123','American','English','12','$2a$11$EXwpna1MlFFlKW5ut1iVi.AoeIulkPPmcOHFO8pOoQt1IYU9COU0m'),
(12,'John Doe','john.doe@example.com',NULL,NULL,'20/06/1988','Richard Doe','Jane Doe','male','Married','London, UK','London, UK','Backend Developer','Backend Developer','Node.js Go','+442079460958','+442079460958','British','English','15','$2a$11$pzWNzzR.HUkHzz2zhAgqOeCl0WaTgY33NxxJ7n0l.rnEqjB9JO7vy'),
(4,'David Wilson','david.wilson@example.com',NULL,NULL,'6/09/1998','Peter Wilson','Sarah Wilson','male','unMarried','Sydney, Australia','Sydney, Australia','Frontend Developer','Frontend Developer','React Vue.js','+61298765432','+61298765432','Australian','English','6 ','$2a$11$UgG9TkHcgl02LxlqxRHYhOf7Xv4CxFmFEgS0FpUdk42OeslI.6JAR'),
(5,'Linda Kurniawan','linda.kurniawan@example.com',NULL,NULL,'16/02/1997','Agus','Dewi','female','unMarried','Yogyakarta, Indonesia','Yogyakarta, Indonesia','UI/UX Designer','UI/UX Designer','Figma Adobe XD','+628523456789','+628523456789','Indonesian','Indonesian','5 ','$2a$11$UgG9TkHcgl02LxlqxRHYhOf7Xv4CxFmFEgS0FpUdk42OeslI.6JAR'),
(6,'Jack Ryan','jack.ryan@example.com',NULL,NULL,'28/09/1985','Thomas Ryan','Martha Ryan','male','Married','Washington DC, USA','Washington DC, USA','Security Engineer','Security Engineer','Ethical Hacking','+12025550987','+12025550987','American','English','18 ','$2a$11$UgG9TkHcgl02LxlqxRHYhOf7Xv4CxFmFEgS0FpUdk42OeslI.6RAR'),
(13,'Robert Brown','robert.brown@example.com',NULL,NULL,'15/05/1992','William Brown','Elizabeth Brown','male','unMarried','Toronto, Canada','Toronto, Canada','Full Stack Developer','Full Stack Developer','Java JavaScript','+14165550111','+14165550111','Canadian','English','8 ','$2a$11$6BSmYPrT8I8b9yHmx.uTRu/QxnQM2vhZYQa8mR33aReWA4WFihyGK');


/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_role`
--

DROP TABLE IF EXISTS `user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_role` (
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `fk_user_role_roleid_idx` (`role_id`),
  CONSTRAINT `fk_user_role_roleid` FOREIGN KEY (`role_id`) REFERENCES `role` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk_user_role_userid` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_role`
--

LOCK TABLES `user_role` WRITE;
/*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
INSERT INTO `user_role` VALUES (4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1);
/*!40000 ALTER TABLE `user_role` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-21-06 05:49:31
