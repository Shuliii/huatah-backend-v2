-- MySQL dump 10.13  Distrib 8.0.39, for Linux (x86_64)
--
-- Host: localhost    Database: Huatah
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `betlist`
--

DROP TABLE IF EXISTS `betlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `betlist` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Username` text NOT NULL,
  `Bet_Time` datetime DEFAULT NULL,
  `Match_Time` datetime DEFAULT NULL,
  `Match_Name` text NOT NULL,
  `Bet_Name` text NOT NULL,
  `Amount` double NOT NULL,
  `Odds` double NOT NULL,
  `Match_Result` text,
  `Bet_Result` text,
  `Balance` double DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=78187 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `betlist`
--

LOCK TABLES `betlist` WRITE;
/*!40000 ALTER TABLE `betlist` DISABLE KEYS */;
INSERT INTO `betlist` VALUES (73555,'Test123','2023-12-28 18:53:45','2023-12-29 03:30:00','Brighton vs Tottenham','Tottenham -0.25',2,2.24,NULL,'L',-2),(76918,'Aaron','2024-06-30 23:45:23','2024-07-01 03:00:00','Spain vs Georgia','Georgia Winner',10,16,'4-1','L',-10),(77418,'Vito','2024-07-16 20:29:26','2024-07-16 20:30:00','Entity vs GG Match','GG Winner',10,1.79,NULL,'W',7.9),(77419,'Vito','2024-07-16 20:29:26','2024-07-16 20:30:00','Entity vs GG Match','GG -1.5',5,3.12,NULL,'W',10.600000000000001),(77420,'Vito','2024-07-16 20:29:41','2024-07-16 20:30:00','Falcons vs Xtreme Match','Xtreme Winner',10,2.63,NULL,'L',-10),(77421,'Vito','2024-07-16 20:29:41','2024-07-16 20:30:00','Falcons vs Xtreme Match','Xtreme -1.5',5,5,NULL,'L',-5),(77425,'Vito','2024-07-16 23:42:30','2024-07-17 00:00:00','Spirit vs Liquid Match','Liquid Winner',5,2.17,NULL,'W',5.85),(77426,'Vito','2024-07-16 23:42:30','2024-07-17 00:00:00','Spirit vs Liquid Match','Over 2.5',10,1.94,NULL,'L',-10),(77427,'Vito','2024-07-16 23:47:49','2024-07-17 00:00:00','TH vs Vitality Match','Map score 2-1',5,2.96,NULL,'L',-5),(77433,'Vito','2024-07-17 14:07:57','2024-07-17 17:00:00','Xtreme vs Aurora Match','Over 2.5',5,2.07,NULL,'L',-5),(77434,'Vito','2024-07-17 14:07:57','2024-07-17 17:00:00','Xtreme vs Aurora Match','Aurora +1.5',5,1.63,NULL,'L',-5),(77435,'Vito','2024-07-17 14:07:57','2024-07-17 17:00:00','Xtreme vs Aurora Match','Map score 2-1',5,3.32,NULL,'L',-5),(77439,'Vito','2024-07-17 19:13:41','2024-07-17 20:30:00','Entity vs BB Match','Entity Winner',10,1.58,NULL,'L',-10),(77440,'Vito','2024-07-17 19:13:41','2024-07-17 20:30:00','Entity vs BB Match','Map score 2-0',5,2.69,NULL,'L',-5),(77660,'Mcspicy',NULL,NULL,'Past bets','Past bets',300,2,NULL,'L',-300),(77672,'Mcspicy','2024-08-31 13:06:24','2024-08-31 19:30:00','Arsenal vs Brighton','Arsenal -1.5',10,2.1,NULL,'L',-10),(77673,'Mcspicy','2024-08-31 13:06:24','2024-08-31 19:30:00','Arsenal vs Brighton','Over 3',10,1.81,NULL,'L',-10),(77682,'Mcspicy','2024-08-31 21:31:10','2024-08-31 22:00:00','Leicester City vs Aston Villa','Aston Villa -0.75',20,2.02,NULL,'W',10.2),(77683,'Mcspicy','2024-08-31 21:34:35','2024-08-31 22:00:00','Brentford vs Southampton','Brentford -0.75',20,2.04,NULL,'W',20.8),(77684,'Mcspicy','2024-09-01 00:01:16','2024-09-01 00:30:00','West Ham vs Man City','West Ham +1.5',10,1.9,NULL,'L',-10),(77685,'Mcspicy','2024-09-01 00:01:16','2024-09-01 00:30:00','West Ham vs Man City','Under 3',10,2.17,NULL,'L',-10),(77686,'Mcspicy','2024-09-01 22:56:39','2024-09-01 23:00:00','Man United vs Liverpool','Liverpool -1',20,2.35,NULL,'W',27),(77985,'Mcspicy','2024-09-14 19:19:49','2024-09-14 19:30:00','Southampton vs Man United','Southampton +0.5',20,2.22,'0-3','L',-20),(78007,'Jasperlee11','2024-09-15 00:03:24','2024-09-15 03:00:00','Bournemouth vs Chelsea','Draw',5,4,NULL,'L',-5),(78008,'Jasperlee11','2024-09-15 00:03:24','2024-09-15 00:30:00','Aston Villa vs Everton','Draw',5,4.3,NULL,'L',-5),(78009,'Jasperlee11','2024-09-15 00:03:24','2024-09-15 00:30:00','Holstein Kiel vs Bayern','Draw',5,7.3,NULL,'L',-5),(78010,'Jasperlee11','2024-09-15 00:03:24','2024-09-15 02:45:00','Milan vs Venezia','Draw',5,5.6,NULL,'L',-5),(78030,'Mcspicy','2024-09-15 19:19:13','2024-09-15 21:00:00','Tottenham vs Arsenal','Arsenal -0.5',20,2.31,NULL,'W',26.200000000000003),(78041,'Mcspicy','2024-09-15 22:56:57','2024-09-15 23:30:00','Wolves vs Newcastle','Newcastle -0.5',20,2.06,NULL,'W',21.200000000000003),(78057,'Mcspicy','2024-09-21 16:15:03','2024-09-21 19:30:00','West Ham vs Chelsea','West Ham +0.5',20,1.92,NULL,'L',-20),(78058,'Mcspicy','2024-09-21 20:09:13','2024-09-21 22:00:00','Aston Villa vs Wolves','Aston Villa -1',100,1.93,NULL,'W',93),(78059,'Mcspicy','2024-09-21 20:09:39','2024-09-21 22:00:00','Fulham vs Newcastle','Newcastle +0',50,1.79,NULL,'L',-50),(78060,'Mcspicy','2024-09-21 20:09:55','2024-09-21 22:00:00','Southampton vs Ipswich','Southampton -0.25',50,2,NULL,'L',-25),(78061,'Mcspicy','2024-09-21 20:10:16','2024-09-21 22:00:00','Liverpool vs Bournemouth','Liverpool -1.5',50,1.83,NULL,'W',41.5),(78069,'Jasperlee11','2024-09-21 21:32:14','2024-09-21 22:00:00','Aston Villa vs Wolves','Aston Villa -0.75',5,1.71,NULL,'W',3.55),(78070,'Jasperlee11','2024-09-21 21:32:14','2024-09-21 22:00:00','Southampton vs Ipswich','Draw',5,3.5,NULL,'W',12.5),(78071,'Jasperlee11','2024-09-21 21:32:14','2024-09-21 22:00:00','Fulham vs Newcastle','Newcastle Winner',5,2.42,NULL,'L',-5),(78072,'Jasperlee11','2024-09-21 21:32:14','2024-09-21 22:00:00','Liverpool vs Bournemouth','Draw',5,6.4,NULL,'L',-5),(78073,'Jasperlee11','2024-09-21 21:32:14','2024-09-21 22:00:00','Tottenham vs Brentford','Draw',5,4.6,NULL,'L',-5),(78074,'Jasperlee11','2024-09-21 21:32:14','2024-09-21 22:00:00','Leicester City vs Everton','Draw',5,3.4,NULL,'W',12),(78075,'Jasperlee11','2024-09-21 21:32:14','2024-09-22 00:30:00','Crystal Palace vs Man United','Man United Winner',5,2.36,NULL,'L',-5),(78080,'Mcspicy','2024-09-21 22:50:38','2024-09-22 00:30:00','Crystal Palace vs Man United','Man United -0.25',100,2.04,NULL,'L',-50),(78081,'Mcspicy','2024-09-22 17:43:14','2024-09-22 21:00:00','Brighton vs N. Forest','Brighton -0.75',50,2.01,NULL,'L',-50),(78082,'Mcspicy','2024-09-22 17:43:14','2024-09-22 21:00:00','Brighton vs N. Forest','Over 2.5',20,1.8,NULL,'W',16),(78083,'Mcspicy','2024-09-22 17:43:34','2024-09-22 23:30:00','Man City vs Arsenal','Man City -0.75',20,2.04,NULL,'L',-20),(78084,'Mcspicy','2024-09-22 17:43:34','2024-09-22 23:30:00','Man City vs Arsenal','Over 2.25',50,1.84,NULL,'W',42.00000000000001),(78085,'Jasperlee11','2024-09-22 18:30:08','2024-09-22 21:00:00','Brighton vs N. Forest','Draw',5,3.85,NULL,'W',14.25),(78086,'Jasperlee11','2024-09-22 18:30:08','2024-09-22 23:30:00','Man City vs Arsenal','Draw',5,3.6,NULL,'W',13),(78087,'Jasperlee11','2024-09-22 18:30:08','2024-09-22 21:30:00','Leverkusen vs Wolfsburg','Draw',5,6.2,NULL,'L',-5),(78088,'Jasperlee11','2024-09-22 18:30:08','2024-09-23 01:30:00','FC St. Pauli vs RB Leipzig','Draw',5,4.15,NULL,'W',15.750000000000002),(78089,'Jasperlee11','2024-09-22 18:30:08','2024-09-22 23:30:00','Vfb Stuttgart vs Dortmund','Draw',5,3.95,NULL,'L',-5),(78121,'Mcspicy','2024-09-28 18:55:30','2024-09-28 19:30:00','Newcastle vs Man City','Newcastle +1',20,1.93,NULL,'W',18.6),(78122,'Mcspicy','2024-09-28 18:55:46','2024-09-28 19:30:00','Newcastle vs Man City','Under 3.25',50,1.92,NULL,'W',46),(78123,'Mcspicy','2024-09-28 18:55:55','2024-09-28 22:00:00','Arsenal vs Leicester City','Arsenal -1.75',50,1.77,NULL,'W',38.5),(78124,'Mcspicy','2024-09-28 22:45:06','2024-09-29 00:30:00','Wolves vs Liverpool','Liverpool -1.5',50,1.86,NULL,'L',-50),(78125,'Mcspicy','2024-09-29 19:41:30','2024-09-29 21:00:00','Ipswich vs Aston Villa','Aston Villa -1',50,2.29,NULL,'L',-50),(78126,'Mcspicy','2024-09-29 21:57:53','2024-09-29 23:30:00','Man United vs Tottenham','Man United -0.5',50,2.24,NULL,'L',-50),(78127,'Mcspicy','2024-09-29 21:58:17','2024-09-29 23:30:00','Man United vs Tottenham','Under 3.25',20,1.98,NULL,'W',9.8),(78164,'Mcspicy','2024-10-05 13:03:41','2024-10-05 19:30:00','Crystal Palace vs Liverpool','Liverpool -1.25',50,2.13,NULL,'L',-50),(78165,'Mcspicy','2024-10-05 13:03:41','2024-10-05 22:00:00','Arsenal vs Southampton','Arsenal -2.25',50,1.91,NULL,'L',-25),(78166,'Mcspicy','2024-10-05 13:03:41','2024-10-05 22:00:00','Brentford vs Wolves','Brentford -0.5',50,2.11,NULL,'W',55.49999999999999),(78167,'Mcspicy','2024-10-05 13:03:41','2024-10-05 22:00:00','Man City vs Fulham','Fulham Winner',20,11,NULL,'L',-20),(78182,'Mcspicy','2024-10-05 23:33:37','2024-10-06 00:30:00','Everton vs Newcastle','Newcastle -0.5',50,2.21,NULL,'L',-50);
/*!40000 ALTER TABLE `betlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userlist`
--

DROP TABLE IF EXISTS `userlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userlist` (
  `id` int DEFAULT NULL,
  `Username` text,
  `isActive` text,
  `isAdmin` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userlist`
--

LOCK TABLES `userlist` WRITE;
/*!40000 ALTER TABLE `userlist` DISABLE KEYS */;
INSERT INTO `userlist` VALUES (1,'Markc1','True','False'),(2,'Mcspicy','True','False'),(3,'Sodjabb2993','True','True'),(4,'test123','True','True'),(5,'nk1','True','False'),(6,'xxmm','True','False'),(7,'Hecateee','True','False'),(8,'Vito','True','False'),(9,'Acong','True','False'),(NULL,'Ramesh','True','False'),(NULL,'Karel','True','False'),(NULL,'indra','True','False'),(NULL,'Johnsen','True','False'),(NULL,'Aaron','True','False'),(NULL,'ym1','True','False'),(NULL,'JasperLee11','True','False');
/*!40000 ALTER TABLE `userlist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-06  4:41:39
