-- MySQL dump 10.13  Distrib 5.5.53, for debian-linux-gnu (x86_64)
--
-- Host: 0.0.0.0    Database: REGISTRATION
-- ------------------------------------------------------
-- Server version	5.5.53-0ubuntu0.14.04.1

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
-- Table structure for table `ADMIN`
--

DROP TABLE IF EXISTS `ADMIN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ADMIN` (
  `Username` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL,
  PRIMARY KEY (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ADMIN`
--

LOCK TABLES `ADMIN` WRITE;
/*!40000 ALTER TABLE `ADMIN` DISABLE KEYS */;
INSERT INTO `ADMIN` VALUES ('newrajsubedi@gmail.com','MONROE');
/*!40000 ALTER TABLE `ADMIN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `STATE`
--

DROP TABLE IF EXISTS `STATE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `STATE` (
  `Statename` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `STATE`
--

LOCK TABLES `STATE` WRITE;
/*!40000 ALTER TABLE `STATE` DISABLE KEYS */;
INSERT INTO `STATE` VALUES ('State'),('MS'),('MD'),('LA'),('DC'),('TN'),('FL'),('MN'),('MD'),('TN'),('TX'),('TX'),('MO'),('AR'),('AR'),('AR'),('AL'),('MO'),('LA'),('WA'),('AR'),('PA'),('MN'),('MS'),('TX'),('MO'),('WI'),('MI'),('MI'),('MN'),('VA'),('MD'),('VA'),('VA'),('IA'),('AR'),('AL'),('AL'),('GA'),('OK'),('FL'),('KY'),('KS'),('FL'),('PA'),('WI'),('AR'),('VA'),('LA'),('TX'),('MS'),('TX'),('AL'),('MO'),('NC'),('OK'),('IL'),('LA'),('AR'),('IL'),('CA'),('IA'),('FL'),('ME'),('NC'),('WA'),('AR'),('CA'),('PA'),('CA'),('MO'),('AL'),('VA'),('AL'),('AL'),('RI'),('IN'),('FL'),('MS'),('OH'),('AR'),('IN'),('FL'),('MS'),('TX'),('AR'),('AR'),('OH'),('AR'),('TX'),('IA'),('TN'),('IA'),('LA'),('MS'),('WV'),('CT'),('ON'),('OK'),('AL'),('TX'),('TX'),('TX'),('OR'),('KS'),('TN'),('KS'),('OK'),('MO'),('MO'),('AR'),('WI'),('ON'),('IL'),('GA'),('HI'),('FL'),('TN'),('ND'),('KS'),('OH'),('LA'),('GA'),('NM'),('TX'),('TX'),('FL'),('MS'),('FL'),('AR'),('MS'),('MO'),('PA'),('IN'),('IL'),('KS'),('WI'),('TN'),('TN'),('OK'),('AL'),('OK'),('WI'),('OK'),('AR'),('IA'),('WI'),('OH'),('AL'),('CA'),('AL'),('OK'),('TX'),('TX'),('FL'),('MS'),('MI'),('LA'),('WI'),('NC'),('AR'),('OK'),('PA'),('KY'),('GA'),('IN'),('IL'),('IA'),('CA'),('AZ'),('MI'),('MS'),('FL'),('AZ'),('TX'),('MO'),('TX'),('IL'),('OH'),('FL'),('OK'),('AZ'),('MS'),('OK'),('AR'),('LA'),('CA'),('FL'),('TN'),('TN'),('PA'),('MS'),('SC'),('OK'),('CA'),('MA'),('MS'),('MS'),('MO'),('AL'),('FL'),('FL'),('WA'),('TN'),('TX'),('TX'),('TX'),('MS'),('MS'),('LA'),('OK'),('TN'),('OK'),('MD'),('LA'),('OK'),('OK'),('MO'),('LA'),('LA'),('KS'),('AL'),('AL'),('AL'),('CA'),('VA'),('OK'),('OK'),('AL'),('IL'),('FL'),('CO'),('MI'),('MO'),('NC'),('MO'),('AL'),('OH'),('AR'),('MO'),('OH'),('OK'),('WA'),('LA'),('MI'),('IL'),('AL'),('PA'),('MN'),('NC'),('AL'),('TN'),('MO'),('MI'),('WI'),('AL'),('AL'),('OK'),('GA'),('OK'),('FL'),('AL'),('AL'),('AR'),('AR'),('MD'),('GA'),('GA'),('TX'),('NY'),('MO'),('OK'),('SD'),('MS'),('GA'),('PA'),('TX'),('NY'),('LA'),('LA'),('AR'),('LA'),('OH'),('WI'),('TX'),('TX'),('MO'),('SC'),('KY'),('FL'),('IN'),('KY'),('TX'),('LA'),('OR'),('MS'),('MS'),('MS'),('OH'),('IN'),('MO'),('OH'),('AR'),('PA'),('MO'),('MN'),('CO'),('OH'),('SC'),('MS'),('FL'),('AL'),('AL'),('CA'),('GA'),('NY'),('OH'),('LA'),('FL'),('IL'),('NC'),('SC'),('UT'),('TX'),('CA'),('FL'),('IN'),('LA'),('TN'),('OK'),('IL'),('MS'),('OH'),('WI'),('TX'),('NM'),('FL'),('FL'),('TN'),('TN'),('OK'),('AR'),('AR'),('NC'),('IA'),('IN'),('AR'),('AR'),('FL'),('FL'),('UT'),('MS'),('LA'),('GA'),('AR'),('CA'),('MS'),('LA'),('NH'),('AL'),('OK'),('OK'),('AR'),('LA'),('NC'),('KY'),('LA'),('AR'),('TN'),('IN'),('TX'),('MO'),('TX'),('VA'),('VA'),('TX'),('TX'),('LA'),('TX'),('AZ'),('NY'),('TX'),('LA'),('TN'),('NC'),('AL'),('NC'),('TX'),('TN'),('MS'),('LA'),('TX'),('MO'),('AR'),('NE'),('NE'),('OK'),('IN'),('LA'),('LA'),('LA'),('LA'),('LA'),('SC'),('PA'),('IL');
/*!40000 ALTER TABLE `STATE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `STATECSS`
--

DROP TABLE IF EXISTS `STATECSS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `STATECSS` (
  `Statename` varchar(30) NOT NULL,
  `Lat` varchar(30) NOT NULL,
  `Lng` varchar(30) NOT NULL,
  PRIMARY KEY (`Statename`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `STATECSS`
--

LOCK TABLES `STATECSS` WRITE;
/*!40000 ALTER TABLE `STATECSS` DISABLE KEYS */;
INSERT INTO `STATECSS` VALUES ('','37.09024','-95.712891'),('AL','32.3182314','-86.902298'),('AR','35.20105','-91.8318334'),('AZ','34.0489281','-111.0937311'),('CA','36.778261','-119.4179324'),('CO','39.5500507','-105.7820674'),('CT','41.6032207','-73.087749'),('DC','38.929591','-77.0331936'),('FL','27.6648274','-81.5157535'),('GA','32.1656221','-82.9000751'),('HI','19.8967662','-155.5827818'),('IA','41.8780025','-93.097702'),('IL','40.6331249','-89.3985283'),('IN','37.09024','-95.712891'),('KS','39.011902','-98.4842465'),('KY','37.8393332','-84.2700179'),('LA','34.0522342','-118.2436849'),('MA','42.4072107','-71.3824374'),('MD','39.0457549','-76.6412712'),('ME','45.253783','-69.4454689'),('MI','44.3148443','-85.6023643'),('MN','46.729553','-94.6858998'),('MO','37.9642529','-91.8318334'),('MS','32.3546679','-89.3985283'),('NC','35.7595731','-79.0192997'),('ND','47.5514926','-101.0020119'),('NE','41.4925374','-99.9018131'),('NH','43.1938516','-71.5723953'),('NM','34.5199402','-105.8700901'),('NY','40.7127837','-74.0059413'),('OH','40.4172871','-82.907123'),('OK','35.0077519','-97.092877'),('ON','51.253775','-85.3232139'),('OR','43.8041334','-120.5542012'),('PA','41.2033216','-77.1945247'),('RI','41.5800945','-71.4774291'),('SC','33.836081','-81.1637245'),('SD','43.9695148','-99.9018131'),('State','32.5641645','-116.9452974'),('TN','35.5174913','-86.5804473'),('TX','31.9685988','-99.9018131'),('UT','39.3209801','-111.0937311'),('VA','37.4315734','-78.6568942'),('WA','47.7510741','-120.7401386'),('WI','43.7844397','-88.7878678'),('WV','38.5976262','-80.4549026');
/*!40000 ALTER TABLE `STATECSS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `STATELATLONG`
--

DROP TABLE IF EXISTS `STATELATLONG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `STATELATLONG` (
  `Fname` varchar(30) NOT NULL,
  `Lname` varchar(30) NOT NULL,
  `City` varchar(10) NOT NULL,
  `State` varchar(5) NOT NULL,
  `Zipcode` int(6) NOT NULL,
  `Country` varchar(15) NOT NULL,
  `No. In Party` int(100) NOT NULL,
  `Traveling For` varchar(10) NOT NULL,
  `How did you hear about MWMC&VB ?` varchar(10) NOT NULL,
  `Did you stay in MWM hotel ?` varchar(5) NOT NULL,
  `Email` varchar(15) NOT NULL,
  `Time` datetime NOT NULL,
  `Vcount` int(100) NOT NULL,
  `Lat` varchar(30) NOT NULL,
  `Lng` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `STATELATLONG`
--

LOCK TABLES `STATELATLONG` WRITE;
/*!40000 ALTER TABLE `STATELATLONG` DISABLE KEYS */;
INSERT INTO `STATELATLONG` VALUES ('Raj','Subedi','Monroe','LA',71203,'US',2,'Convention','Billboard','yes','','2017-02-27 04:16:33',1,'32.5662435','-92.027319'),('Roshan','Koirala','Monroe','LA',71209,'US',3,'Convention','Billboard','yes','','2017-02-27 04:18:01',1,'32.5291557','-92.0698902'),('Pabitra ','Subedi','Chitwan','AK',71209,'NP',3,'business','Billboard','yes','','2017-02-27 06:09:23',1,'',''),('Giselle','Callahan','Covington','LA',70433,'US',4,'Others','Interstate','no','','2017-03-01 03:30:21',1,'30.4754702','-90.1009108');
/*!40000 ALTER TABLE `STATELATLONG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `VISITOR`
--

DROP TABLE IF EXISTS `VISITOR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `VISITOR` (
  `Fname` varchar(15) DEFAULT NULL,
  `Lname` varchar(15) NOT NULL,
  `City` varchar(15) DEFAULT NULL,
  `State` varchar(15) DEFAULT NULL,
  `Zipcode` int(15) DEFAULT NULL,
  `Country` varchar(15) NOT NULL,
  `No. in Party` int(5) NOT NULL,
  `Traveling For` varchar(15) NOT NULL,
  `How did you hear about MWM CVB ?` varchar(15) NOT NULL,
  `Did you stay in MWM hotel ?` varchar(3) NOT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Time` datetime NOT NULL,
  `Vcount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `VISITOR`
--

LOCK TABLES `VISITOR` WRITE;
/*!40000 ALTER TABLE `VISITOR` DISABLE KEYS */;
INSERT INTO `VISITOR` VALUES ('Raj','Subedi','Monroe','LA',71210,'USA',3,'Pleasure','Interstate Sign','Yes','','2017-02-23 01:17:30',1),('Pabitra ','subedi','Jackson','MS',39056,'USA',2,'Pleasure','Interstate Sign','Yes','','2017-02-25 01:33:54',1),('Gajadhar ','subedi','Newyork','WA',20005,'USA',2,'Other','Others','Yes','','2017-02-25 01:36:14',1),('Nanimaya','subedi','Los Angless','CA',90001,'USA',2,'Pleasure','Others','No','','2017-02-25 01:38:39',1),('Samjana','subedi','Denton','TX',73301,'USA',2,'Pleasure','Others','No','','2017-02-25 01:40:27',1),('Raj','Sharma','Monroe','LA',71210,'USA',3,'Business','Interstate Sign','Yes','','2017-02-25 05:16:03',1),('Sandip','subedi','Mobile','AL',36525,'US',2,'Pleasure','Interstate Sign','yes','','2017-02-26 12:20:08',1),('Bikash','Thapa','Grande','AZ',85001,'US',5,'Others','Interstate Sign','yes','','2017-02-26 12:29:47',1);
/*!40000 ALTER TABLE `VISITOR` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-02  0:46:21
