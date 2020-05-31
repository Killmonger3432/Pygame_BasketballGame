-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `players`
--

DROP TABLE IF EXISTS `players`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `players` (
  `Jersey_number` char(2) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Position` char(2) NOT NULL,
  `Overall` int NOT NULL,
  `Shooting_Outside` int NOT NULL,
  `Shooting_Inside` int NOT NULL,
  `Defense_Outside` int NOT NULL,
  `Defense_Inside` int NOT NULL,
  `Passing` int NOT NULL,
  PRIMARY KEY (`Jersey_number`,`Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players`
--

LOCK TABLES `players` WRITE;
/*!40000 ALTER TABLE `players` DISABLE KEYS */;
INSERT INTO `players` VALUES ('0','D\'Angelo Russel','PG',86,93,84,85,86,91),('0','Damian Lillard','PG',93,98,92,91,84,95),('0','Jayson Tatum','SF',94,95,94,94,92,93),('0','Kevin Love','SF',87,90,91,84,93,86),('0','Russel Westbrook','PG',95,91,97,95,95,94),('1','Devin Booker','SG',92,97,93,88,88,95),('1','Jonathan Isaac','SF',86,88,90,86,87,88),('1','TJ Warren','SF',87,87,90,85,90,85),('1','Zion William','SF',93,91,98,93,95,92),('10','Demar Derozan','SF',92,91,95,91,91,90),('11','Domantas Sabonis','SF',90,93,92,89,89,90),('11','Klay Thompson','SG',93,99,91,97,93,88),('11','Kyrie Irving','PG',94,97,95,88,84,94),('11','Trae Young','PG',91,99,89,92,82,97),('12','Ja Morant','PG',87,88,94,85,86,92),('12','Steven Adams','C',86,83,94,86,94,87),('12','Tobias Harris','SF',90,90,93,92,91,87),('13','Bam Adebayo','C',88,84,96,84,93,86),('13','James Harden','SG',96,99,94,94,85,94),('13','Jaren Jackson Jr','SF',88,90,90,88,87,86),('13','Paul George','SG',94,92,96,97,93,92),('14','Brandon Ingram','SF',90,90,92,91,91,89),('15','Nikola Jokic','C',94,93,96,92,93,99),('17','Clint Capela','C',87,84,95,86,96,84),('2','Kawhi Leonard','SF',95,91,97,96,99,93),('2','Shai G Alexander','SG',88,92,90,85,87,92),('20','Gordon Hayward','SF',89,91,91,90,86,88),('20','John Collins','SF',92,91,95,90,90,92),('21','Hassan Whiteside','C',90,83,97,86,98,84),('21','Joel Embid','C',95,93,97,88,96,91),('22','Andrew Wiggins','SF',88,87,91,88,90,88),('22','Jimmy Butler','SF',93,92,93,94,94,88),('22','Khris Middleton','SF',93,96,90,93,92,91),('23','Blake Griffin','SF',90,91,93,88,89,88),('23','LeBron James','SF',97,92,98,97,95,99),('25','Ben Simmons','PG',90,81,90,91,92,97),('27','Rudy Gobert','C',92,89,95,88,99,84),('3','Andre Drummond','C',85,81,93,86,94,82),('3','Anthony Davis','SF',95,87,98,93,98,93),('3','Bradley Beal','SG',93,94,94,94,95,93),('3','Chris Paul','PG',93,90,90,91,90,98),('3','CJ Mcollum','SG',91,96,89,92,87,94),('30','Steph Curry','PG',96,99,91,95,88,99),('34','G Antetokounmpo','PF',97,88,96,90,99,92),('35','Kevin Durant','SF',96,99,93,91,95,92),('4','Victor Oladipo','SG',90,92,92,90,87,89),('42','Al Horford','SF',87,88,91,87,93,86),('42','Karl Anthony Towns','C',93,92,96,88,96,89),('43','Pascal Siakam','SF',95,88,97,95,96,93),('45','Donovan Mitchell','SG',91,94,93,90,88,92),('5','De\'Aaron Fox','PG',89,91,94,88,88,92),('5','Montrezl Harrel','C',85,79,92,89,94,83),('6','Kristaps Porzingis','C',89,88,96,86,94,87),('7','Jaylen Brown','SG',89,90,90,92,88,90),('7','Kyle Lowry','PG',88,90,90,91,92,94),('77','Luka Doncic','SG',96,97,97,96,91,98),('8','Danilo Gallinari','SF',89,92,91,89,89,89),('8','Kemba Walker','PG',92,95,91,88,88,94),('8','Zach Lavine','SG',90,96,94,88,87,92),('9','Nikola Vucevic','C',87,81,93,88,94,86);
/*!40000 ALTER TABLE `players` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-21 20:00:08