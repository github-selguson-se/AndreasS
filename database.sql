CREATE DATABASE  IF NOT EXISTS `andreass` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `andreass`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: andreass
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Table structure for table `cast`
--

DROP TABLE IF EXISTS `cast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cast` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  `Role` varchar(45) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cast`
--

LOCK TABLES `cast` WRITE;
/*!40000 ALTER TABLE `cast` DISABLE KEYS */;
INSERT INTO `cast` (`Id`, `Name`, `Role`) VALUES (1,'Aaron Eckhart','Skådespelare'),(2,'Albert Finney','Skådespelare'),(3,'Benicio Del Toro','Skådespelare'),(4,'Charlize Theron','Skådespelare'),(5,'Claes Eriksson','Regi'),(6,'Claes Eriksson','Skådespelare'),(7,'Connie Nielsen','Skådespelare'),(8,'Daniel Craig','Skådespelare'),(9,'David Fincher','Regi'),(10,'Johnny Depp','Skådespelare'),(11,'Julia Roberts','Skådespelare'),(12,'Juliette Lewis','Skådespelare'),(13,'Klaus Härö','Regi'),(14,'Lasse Hallström','Regi'),(15,'Lena Endre','Skådespelare'),(16,'Leonardo DiCaprio','Skådespelare'),(17,'Maria Lundqvist','Skådespelare'),(18,'Michael Caine','Skådespelare'),(19,'Michael Nyqvist','Skådespelare'),(20,'Mikael Persbrandt','Skådespelare'),(21,'Robin Wright','Skådespelare'),(22,'Rooney Mara','Skådespelare'),(23,'Simon Staho','Regi'),(24,'Steven Soderbergh','Regi'),(25,'Susanne Bier','Regi'),(26,'Tobey Maguire','Skådespelare'),(27,'Tommy Lee Jones','Skådespelare'),(28,'Topi Majaniemi','Skådespelare'),(29,'Trine Dyrholm','Skådespelare'),(30,'Ulrich Thomsen','Skådespelare'),(31,'William Friedkin','Regi');
/*!40000 ALTER TABLE `cast` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` (`Id`, `Name`) VALUES (1,'USA'),(2,'Sverige'),(3,'Danmark');
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  `Email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` (`Id`, `Name`, `Email`) VALUES (1,'Anna','anna@andreass.se'),(2,'Anders','anders@andreass.se'),(3,'Adam','adam@andreass.se'),(4,'Agneta','agneta@andreass.se'),(5,'Anja','anja@andreass.se'),(6,'Angelika','angelika@andreass.se'),(7,'Arvid','arvid@andreass.se'),(8,'Andre','andre@andreass.se'),(9,'Alva','alva@andreass.se'),(10,'Ann','ann@andreass.se');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  `Email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` (`Id`, `Name`, `Email`) VALUES (1,'Kalle','kalle@andreass.se'),(2,'Kajsa','kajsa@andreass.se'),(3,'Klara','klara@andreass.se'),(4,'Klas','klas@andreass.se'),(5,'Kent','kent@andreass.se'),(6,'Karin','karin@andreass.se'),(7,'Kristina','kristina@andreass.se'),(8,'Kerstin','kerstin@andreass.se'),(9,'Kjell','kjell@andreass.se'),(10,'Knut','knut@andreass.se');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genre`
--

DROP TABLE IF EXISTS `genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genre` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` (`Id`, `Name`) VALUES (1,'Drama'),(2,'Romantik'),(3,'Komedi'),(4,'Action'),(5,'Krig'),(6,'Familj'),(7,'Musikal'),(8,'Kriminalitet'),(9,'Mystik'),(10,'Thriller'),(11,'Äventyr');
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `leased`
--

DROP TABLE IF EXISTS `leased`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `leased` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Movie_Id` int(11) NOT NULL,
  `Employee_Id` int(11) NOT NULL,
  `Customer_Id` int(11) NOT NULL,
  `StartDate` datetime NOT NULL,
  `ReturnDate` datetime DEFAULT NULL,
  `Late` bit(1) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `FK_Leased_Movie_idx` (`Movie_Id`),
  KEY `FK_Leased_Employee_idx` (`Employee_Id`),
  KEY `FK_Leased_Customer_idx` (`Customer_Id`),
  CONSTRAINT `FK_Leased_Customer` FOREIGN KEY (`Customer_Id`) REFERENCES `customer` (`Id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_Leased_Employee` FOREIGN KEY (`Employee_Id`) REFERENCES `employee` (`Id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_Leased_Movie` FOREIGN KEY (`Movie_Id`) REFERENCES `movie` (`Id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leased`
--

LOCK TABLES `leased` WRITE;
/*!40000 ALTER TABLE `leased` DISABLE KEYS */;
-- INSERT INTO `leased` (`Id`, `Movie_Id`, `Employee_Id`, `Customer_Id`, `StartDate`, `ReturnDate`, `Late`) VALUES (1,1,1,1,'2018-04-01 00:00:00','2018-04-07 12:32:49','\0'),(2,2,2,2,'2018-04-03 00:00:00','2018-04-07 12:28:16','\0'),(3,3,3,3,'2018-03-31 00:00:00','2018-04-07 12:28:54',''),(4,1,2,3,'2018-04-05 00:00:00','2018-04-07 12:32:49','\0'),(5,2,3,4,'2018-04-07 00:00:00','2018-04-07 12:28:16','\0'),(6,2,3,4,'2018-04-07 00:00:00',NULL,NULL);
/*!40000 ALTER TABLE `leased` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER trUpdateStatistics
AFTER INSERT ON leased
FOR EACH ROW
BEGIN
INSERT INTO statistics (Movie_Id, LeasedStart, LeasedEnd) VALUES (new.Movie_Id, new.StartDate, (select date_add(new.StartDate, interval 4 day)));
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movie` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(45) NOT NULL,
  `ReleaseYear` date DEFAULT NULL,
  `PlayTime` int(11) DEFAULT NULL,
  `AgeLimit` int(11) DEFAULT NULL,
  `Country_Id` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `FK_Movie_Country_idx` (`Country_Id`),
  CONSTRAINT `FK_Movie_Country` FOREIGN KEY (`Country_Id`) REFERENCES `country` (`Id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` (`Id`, `Title`, `ReleaseYear`, `PlayTime`, `AgeLimit`, `Country_Id`) VALUES (1,'The Haunted','2003-01-01',90,15,1),(2,'Hämnden','2010-01-01',115,15,3),(3,'Himlens hjärta','2008-01-01',92,11,2),(4,'Gilbert Grape','1993-01-01',113,11,1),(5,'The girl with the dragon tattoo','2011-01-01',157,15,1),(6,'C Eriksson solo','2010-01-01',140,0,2),(7,'C Eriksson max','2011-01-01',126,0,2),(8,'Erin Brokovich','2000-01-01',131,11,1),(9,'Den bästa av mödrar','2005-01-01',104,7,2),(10,'Ciderhusreglerna','1999-01-01',120,11,1),(11,'Ciderhusreglerna','1999-01-01',120,11,1);
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie_cast`
--

DROP TABLE IF EXISTS `movie_cast`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movie_cast` (
  `Movie_Id` int(11) NOT NULL,
  `Cast_Id` int(11) NOT NULL,
  PRIMARY KEY (`Movie_Id`,`Cast_Id`),
  KEY `FK_Movie_Cast_Cast_idx` (`Cast_Id`),
  CONSTRAINT `FK_Movie_Cast_Cast` FOREIGN KEY (`Cast_Id`) REFERENCES `cast` (`Id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_Movie_Cast_Movie` FOREIGN KEY (`Movie_Id`) REFERENCES `movie` (`Id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_cast`
--

LOCK TABLES `movie_cast` WRITE;
/*!40000 ALTER TABLE `movie_cast` DISABLE KEYS */;
INSERT INTO `movie_cast` (`Movie_Id`, `Cast_Id`) VALUES (8,1),(8,2),(1,3),(10,4),(11,4),(6,5),(7,5),(6,6),(7,6),(1,7),(5,8),(5,9),(4,10),(8,11),(4,12),(9,13),(4,14),(10,14),(11,14),(3,15),(4,16),(3,17),(9,17),(10,18),(11,18),(9,19),(2,20),(3,20),(5,21),(5,22),(3,23),(8,24),(2,25),(10,26),(11,26),(1,27),(9,28),(2,29),(2,30),(1,31);
/*!40000 ALTER TABLE `movie_cast` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie_genre`
--

DROP TABLE IF EXISTS `movie_genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movie_genre` (
  `Movie_Id` int(11) NOT NULL,
  `Genre_Id` int(11) NOT NULL,
  PRIMARY KEY (`Movie_Id`,`Genre_Id`),
  KEY `FK_Movie_Genre_Genre_idx` (`Genre_Id`),
  CONSTRAINT `FK_Movie_Genre_Genre` FOREIGN KEY (`Genre_Id`) REFERENCES `genre` (`Id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_Movie_Genre_Movie` FOREIGN KEY (`Movie_Id`) REFERENCES `movie` (`Id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie_genre`
--

LOCK TABLES `movie_genre` WRITE;
/*!40000 ALTER TABLE `movie_genre` DISABLE KEYS */;
INSERT INTO `movie_genre` (`Movie_Id`, `Genre_Id`) VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(7,1),(8,1),(9,1),(10,1),(11,1),(4,2),(8,2),(10,2),(11,2),(4,3),(6,3),(7,3),(8,3),(1,4),(4,4),(5,4),(9,4),(9,5),(6,6),(7,6),(6,7),(5,8),(5,9),(1,10),(5,10),(1,11),(5,11);
/*!40000 ALTER TABLE `movie_genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `statistics`
--

DROP TABLE IF EXISTS `statistics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `statistics` (
  `Movie_Id` int(11) NOT NULL,
  `LeasedStart` datetime NOT NULL,
  `LeasedEnd` datetime NOT NULL,
  PRIMARY KEY (`Movie_Id`,`LeasedStart`,`LeasedEnd`),
  CONSTRAINT `FK_Statistics_Movie` FOREIGN KEY (`Movie_Id`) REFERENCES `movie` (`Id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `statistics`
--

LOCK TABLES `statistics` WRITE;
/*!40000 ALTER TABLE `statistics` DISABLE KEYS */;
-- INSERT INTO `statistics` (`Movie_Id`, `LeasedStart`, `LeasedEnd`) VALUES (2,'2018-04-07 00:00:00','2018-04-11 00:00:00');
/*!40000 ALTER TABLE `statistics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `vwemployeelease`
--

DROP TABLE IF EXISTS `vwemployeelease`;
/*!50001 DROP VIEW IF EXISTS `vwemployeelease`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vwemployeelease` AS SELECT 
 1 AS `EmployeeName`,
 1 AS `QtyOfLease`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vwgetleased`
--

DROP TABLE IF EXISTS `vwgetleased`;
/*!50001 DROP VIEW IF EXISTS `vwgetleased`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vwgetleased` AS SELECT 
 1 AS `Title`,
 1 AS `EmployeeName`,
 1 AS `CustomerName`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vwlatelease`
--

DROP TABLE IF EXISTS `vwlatelease`;
/*!50001 DROP VIEW IF EXISTS `vwlatelease`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vwlatelease` AS SELECT 
 1 AS `Title`,
 1 AS `CustomerName`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vwmostleasedmovie`
--

DROP TABLE IF EXISTS `vwmostleasedmovie`;
/*!50001 DROP VIEW IF EXISTS `vwmostleasedmovie`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vwmostleasedmovie` AS SELECT 
 1 AS `Title`,
 1 AS `QtyOfLease`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vwmovies`
--

DROP TABLE IF EXISTS `vwmovies`;
/*!50001 DROP VIEW IF EXISTS `vwmovies`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vwmovies` AS SELECT 
 1 AS `id`,
 1 AS `Title`,
 1 AS `ReleaseYear`,
 1 AS `Playtime`,
 1 AS `AgeLimit`,
 1 AS `Country`,
 1 AS `Genre`,
 1 AS `Cast`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vwmoviesgenre`
--

DROP TABLE IF EXISTS `vwmoviesgenre`;
/*!50001 DROP VIEW IF EXISTS `vwmoviesgenre`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vwmoviesgenre` AS SELECT 
 1 AS `Title`,
 1 AS `Genre`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping routines for database 'andreass'
--
/*!50003 DROP FUNCTION IF EXISTS `LateLease` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `LateLease`(m INT) RETURNS int(11)
    DETERMINISTIC
begin
set @x = (select StartDate from leased where movie_id = m order by StartDate desc limit 1);
set @x = (select date_add(@x, interval 4 day));
set @x = (select if (@x < now(), 1, 0));
RETURN @x;
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spStartLease` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spStartLease`(IN movie_id INT, employee_id INT, customer_id INT)
begin
		insert into leased (movie_id, employee_id, customer_id, startdate) values (movie_id, employee_id, customer_id, now());
    end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spStopLease` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spStopLease`(IN m_id INT)
BEGIN
UPDATE Leased SET ReturnDate = now(), late = (select latelease(m_id)) where movie_id = m_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `vwemployeelease`
--

/*!50001 DROP VIEW IF EXISTS `vwemployeelease`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vwemployeelease` AS select `t0`.`Name` AS `EmployeeName`,(select count(0) from `leased` where (`t0`.`Id` = `employee_id`)) AS `QtyOfLease` from `employee` `t0` order by 2 desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vwgetleased`
--

/*!50001 DROP VIEW IF EXISTS `vwgetleased`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vwgetleased` AS select `t1`.`Title` AS `Title`,`t2`.`Name` AS `EmployeeName`,`t3`.`Name` AS `CustomerName` from (((`leased` `t0` left join `movie` `t1` on((`t0`.`Movie_Id` = `t1`.`Id`))) join `employee` `t2` on((`t0`.`Employee_Id` = `t2`.`Id`))) join `customer` `t3` on((`t0`.`Customer_Id` = `t3`.`Id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vwlatelease`
--

/*!50001 DROP VIEW IF EXISTS `vwlatelease`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vwlatelease` AS select `t1`.`Title` AS `Title`,`t2`.`Name` AS `CustomerName` from ((`leased` `t0` left join `movie` `t1` on((`t0`.`Movie_Id` = `t1`.`Id`))) left join `customer` `t2` on((`t0`.`Customer_Id` = `t2`.`Id`))) where (((`t0`.`StartDate` + interval 4 day) <= cast(now() as date)) and isnull(`t0`.`ReturnDate`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vwmostleasedmovie`
--

/*!50001 DROP VIEW IF EXISTS `vwmostleasedmovie`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vwmostleasedmovie` AS select `t1`.`Title` AS `Title`,count(0) AS `QtyOfLease` from (`statistics` `t0` join `movie` `t1` on((`t0`.`Movie_Id` = `t1`.`Id`))) group by `t0`.`Movie_Id` order by count(0) desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vwmovies`
--

/*!50001 DROP VIEW IF EXISTS `vwmovies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vwmovies` AS select `t0`.`Id` AS `id`,`t0`.`Title` AS `Title`,`t0`.`ReleaseYear` AS `ReleaseYear`,`t0`.`PlayTime` AS `Playtime`,`t0`.`AgeLimit` AS `AgeLimit`,`t1`.`Name` AS `Country`,group_concat(distinct `t3`.`Name` order by `t3`.`Name` ASC separator ', ') AS `Genre`,group_concat(distinct concat(`t5`.`Role`,': ',`t5`.`Name`) order by `t5`.`Role` ASC separator ', ') AS `Cast` from (((((`movie` `t0` join `country` `t1` on((`t0`.`Country_Id` = `t1`.`Id`))) join `movie_genre` `t2` on((`t0`.`Id` = `t2`.`Movie_Id`))) join `genre` `t3` on((`t2`.`Genre_Id` = `t3`.`Id`))) join `movie_cast` `t4` on((`t0`.`Id` = `t4`.`Movie_Id`))) join `cast` `t5` on((`t4`.`Cast_Id` = `t5`.`Id`))) group by `t0`.`Id`,`t0`.`Title`,`t0`.`ReleaseYear`,`t0`.`PlayTime`,`t0`.`AgeLimit`,`t1`.`Name` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vwmoviesgenre`
--

/*!50001 DROP VIEW IF EXISTS `vwmoviesgenre`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vwmoviesgenre` AS select `t0`.`Title` AS `Title`,group_concat(distinct `t3`.`Name` order by `t3`.`Name` ASC separator ', ') AS `Genre` from ((`movie` `t0` join `movie_genre` `t2` on((`t0`.`Id` = `t2`.`Movie_Id`))) join `genre` `t3` on((`t2`.`Genre_Id` = `t3`.`Id`))) group by `t0`.`Title` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-04-07 13:09:38
INSERT INTO `andreass`.`leased` (`Movie_Id`, `Employee_Id`, `Customer_Id`, `StartDate`) VALUES ('1', '1', '1', '2018-04-02');

INSERT INTO `andreass`.`leased` (`Movie_Id`, `Employee_Id`, `Customer_Id`, `StartDate`) VALUES ('6', '2', '2', '2018-04-03');

INSERT INTO `andreass`.`leased` (`Movie_Id`, `Employee_Id`, `Customer_Id`, `StartDate`) VALUES ('7', '1', '1', '2018-04-01');

INSERT INTO `andreass`.`leased` (`Movie_Id`, `Employee_Id`, `Customer_Id`, `StartDate`) VALUES ('8', '2', '2', '2018-04-04');

INSERT INTO `andreass`.`leased` (`Movie_Id`, `Employee_Id`, `Customer_Id`, `StartDate`) VALUES ('9', '3', '8', '2018-04-05');

INSERT INTO `andreass`.`leased` (`Movie_Id`, `Employee_Id`, `Customer_Id`, `StartDate`) VALUES ('10', '4', '6', '2018-04-06');

INSERT INTO `andreass`.`leased` (`Movie_Id`, `Employee_Id`, `Customer_Id`, `StartDate`) VALUES ('11', '4', '7', '2018-04-07');

