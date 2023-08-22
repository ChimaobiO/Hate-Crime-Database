DROP DATABASE IF EXISTS `hate_crime`;
CREATE DATABASE  IF NOT EXISTS `hate_crime` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `hate_crime`;

-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: hate_crimes
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
-- Table structure for table `article`
--

DROP TABLE IF EXISTS `article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `article` (
  `ArticleID` int NOT NULL AUTO_INCREMENT,
  `ArticleTitle` varchar(250) NOT NULL,
  `ArticleDate` datetime NOT NULL,
  `ArticleURL` varchar(250) NOT NULL,
  PRIMARY KEY (`ArticleID`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article`
--

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` VALUES (1,'Pizza Hut driver who killed co-worker with shotgun found mentally competent','2017-02-13 09:01:00','http://www.lgbtqnation.com/2017/02/man-accused-killing-co-worker-hate-crime-stands-trial/'),(2,'Police: Davis hate crime suspect had \'aspirations\' to kill','2017-02-14 11:55:00','http://www.davisenterprise.com/local-news/crime-fire-courts/arrest-made-in-davis-mosque-vandalism/'),(3,'Woman Facing Hate Crime Charges In Attack On Davis Mosque','2017-02-15 13:41:00','http://sanfrancisco.cbslocal.com/2017/02/15/davis-mosque-hate-crime-arrest-lauren-kirk-coehlo/'),(4,'First-Ever Tracker Of Hate Crimes Against Asian-Americans Launched','2017-02-17 15:55:00','http://capeandislands.org/post/first-ever-tracker-hate-crimes-against-asian-americans-launched'),(5,'Two men face sentencing for Kansas hate crime attack','2017-02-22 07:45:00','http://www.kwch.com/content/news/Two-men-face-sentencing-for-Kansas-hate-crime-attack-414508163.html'),(6,'First-degree murder charge filed in possible hate crime shooting at Olathe\'s Austins bar','2017-02-23 07:22:00','http://www.kansascity.com/news/local/crime/article134459444.html'),(7,'Man Pleads Guilty To Hate Crime Charge In Beating Of Black Man At T Station','2017-02-23 08:14:00','http://pittsburgh.cbslocal.com/2017/02/23/ryan-kyle-hate-crime-charge/'),(8,'Georgia Pair, Who Led Racist Attack At Birthday Party, Gets Combined 35-Year Sentence','2017-02-27 19:45:00','https://newsone.com/3682225/georgia-pair-who-led-racist-attack-at-birthday-party-gets-combined-35-year-sentence/'),(9,'They terrorized a black child\'s party, then cried when a judge read their sentences','2017-02-28 08:41:00','http://www.sacbee.com/news/nation-world/national/article135427529.html'),(10,'Arrest made in \'You live in Trump country now\' gay-bashing attack','2017-03-01 02:53:00','http://www.miamiherald.com/news/local/community/florida-keys/article135654693.html'),(11,'Shot fired through Evansville temple, FBI says likely a hate crime','2017-02-28 12:37:00','https://www.14news.com/story/34625251/shot-fired-through-evansville-temple-fbi-says-likely-a-hate-crime/'),(12,'The Latest: FBI probes Kansas bar shooting as hate crime','2017-05-03 11:43:00','http://www.mysuncoast.com/ap/domestic/the-latest-fbi-probes-kansas-bar-shooting-as-hate-crime/article_3c3a3f59-769e-570c-849b-784e4819ae53.html'),(13,'Woman accused of attacking couple with hammer over \'fancy\' boat, being white','2017-04-05 14:22:00','http://6abc.com/news/woman-accused-of-hammer-attack-over-fancy-boat-being-white/1839895/'),(14,'NYC butcher gives black delivery man noose, police investigating as a hate crime','2017-04-07 07:48:00','https://mic.com/articles/173496/nyc-butcher-gives-black-delivery-man-noose-police-investigating-as-a-hate-crime'),(15,'Muslim civil rights group calls beating of Somali in Fargo \'possible hate crime\'','2017-07-03 16:48:00','http://www.thedickinsonpress.com/news/4292657-muslim-civil-rights-group-calls-beating-somali-fargo-possible-hate-crime'),(16,'US Marine caught on video in Iraqi restaurant attack indicted on hate crime charges','2017-07-06 17:22:00','http://katu.com/news/local/us-marine-caught-on-video-in-iraqi-restaurant-attack-indicted-on-hate-crime-charges'),(17,'Muslim civil rights group calls beating of Somali in Fargo \'possible hate crime\'','2017-07-03 16:48:00','http://www.thedickinsonpress.com/news/4292657-muslim-civil-rights-group-calls-beating-somali-fargo-possible-hate-crime'),(18,'Vermont man faces hate crime charge after threats to Muslim chairman','2017-07-08 09:07:00','https://www.boston.com/news/local-news/2017/07/08/vermont-man-faces-hate-crime-charge-after-threats-to-muslim-chairman'),(19,'Man accused of intimidating Muslim couple expected in court Monday for hate crime charges','2017-07-10 06:41:00','http://fox4beaumont.com/news/nation-world/man-accused-of-intimidating-muslim-couple-expected-in-court-monday-for-hate-crime-charges'),(20,'Man Indicted For Murder Of Black Bowie State Student Dodges Hate Crime Charges Due To Lack Of Evidence','2017-07-15 13:10:00','https://www.vibe.com/2017/07/murder-bowie-state-student-no-hate-crime-charges/'),(21,'Man shot to death defending his gay cousin in shocking hate crime','2017-08-08 06:07:00','https://www.lgbtqnation.com/2017/08/man-shot-death-defending-gay-cousin-shocking-hate-crime/'),(22,'Sentenced Man Yelled Racial Slurs, Chased Victim With Bat','2017-08-10 13:37:00','https://patch.com/virginia/delray/sentenced-man-yelled-racial-slurs-chased-victim-bat'),(23,'Jewish cemetery vandalized; Cuomo starts investigation','2017-03-02 07:06:00','http://www.democratandchronicle.com/story/news/2017/03/02/jewish-cemetery-vandalized-rochester/98626108/'),(24,'Richlands man charged in \'You live in Trump country now\' gay-bashing attack','2017-03-02 08:27:00','http://www.witn.com/content/news/Richlands-man-charged-in-You-live-in-Trump-country-now-gay-bashing-attack--415225773.html'),(25,'Two women charged with hate crime after attack on Denver RTD bus driver','2017-03-02 10:25:00','http://www.denverpost.com/2017/03/02/hate-crime-denver-rtd-bus-driver/'),(26,'Man Accused Of Vandalizing Columbus Mosque Charged With Hate Crime','2017-03-02 11:31:00','http://radio.wosu.org/post/man-accused-vandalizing-columbus-mosque-charged-hate-crime'),(27,'Mexican-Jewish hate crime victim? \'Illegal\' painted, family in US for genertions','2017-03-02 12:09:00','http://mynewsla.com/crime/2017/03/02/mexican-jewish-hate-crime-victim-illegal-painted-family-in-us-for-genertions/'),(28,'McLean Man Arrested for Hate Crime','2017-03-02 13:11:00','http://www.connectionnewspapers.com/news/2017/mar/02/mclean-man-arrested-hate-crime/'),(29,'Vandal Spray Paints \'Illegal\' On Man\'s Van, But It Didn\'t Dawn On Him It Was Possible Hate Crime','2017-03-02 17:59:00','http://losangeles.cbslocal.com/2017/03/02/vandal-spray-paints-illegal-on-mans-van-and-it-didnt-dawn-on-him-it-was-possible-hate-crime/'),(30,'Holocaust survivor shocked by surge of anti-Semitic threats','2017-03-02 20:09:00','http://nypost.com/2017/03/02/holocaust-survivor-shocked-by-surge-of-anti-semitic-threats/'),(31,'Hampden vigil to honor New York man killed in alleged hate crime','2017-03-24 16:15:00','http://www.baltimoresun.com/bs-md-ci-hampden-vigil-20170324-story.html'),(32,'Junction City gunman to face hate crimes charges','2017-03-24 16:26:00','http://www.sheboyganpress.com/story/news/2017/03/24/junction-city-gunman-face-hate-crimes-charges/99597568/'),(33,'UPDATED: Police Arrest Man In DC LGBT Community Center Attack','2017-03-13 09:18:00','http://dcist.com/2017/03/casa_ruby_vandalized_and_employee_a.php'),(34,'Man arrested in suspected bias crime at Salem restaurant','2017-03-13 13:26:00','http://kval.com/news/local/man-arrested-in-suspected-bias-crime-at-oregon-restaurant-jason-kendall'),(35,'James Jackson indicted for murder as act of terrorism, hate crime in stabbing of black man in New York','2017-03-27 14:59:00','http://www.baltimoresun.com/news/maryland/crime/bs-md-jackson-indicted-20170327-story.html'),(36,'African American man arrested for attacking Nepali-Indian store in NC','2017-04-11 11:33:00','https://www.americanbazaaronline.com/2017/04/11/man-arrested-for-attacking-nepali-indian-store-424386/'),(37,'Auburn man charged with hate crime for attacking Mexican neighbor','2017-04-11 06:41:00','http://kgmi.com/news/007700-auburn-man-charged-with-hate-crime-for-attacking-mexican-neighbor/'),(38,'Brandon Ricardo Pascual Accused of Scary Hijab Hate Crimes in Irvine','2017-07-27 08:00:00','http://www.ocweekly.com/news/hijab-hatin-8290490'),(39,'UC Berkeley student arrested on suspicion of hate crime, vandalism','2017-07-14 12:18:00','http://www.sfgate.com/bayarea/article/UC-Berkeley-student-arrested-on-suspicion-of-hate-11289622.php'),(40,'68-year-old Spokane Valley woman accused of hate crime after tirade against neighbors','2017-07-13 11:43:00','http://www.khq.com/story/35879495/68-year-old-spokane-valley-woman-accused-of-hate-crime-after-tirade-against-neighbors'),(41,'Man gets 49 years for anti-transgender hate crime killing','2017-05-17 09:57:00','https://spartanecho.org/2017/05/17/man-gets-49-years-for-anti-transgender-hate-crime-killing/'),(42,'Documents: Women Spat At, Yelled Racial Slurs At Bus Driver','2017-03-03 07:45:00','http://denver.cbslocal.com/2017/03/03/documents-women-spat-at-yelled-racial-slurs-at-rtd-driver/'),(43,'New Albany woman says attack outside bar was a hate crime - WDRB 41 Louisville News','2017-03-06 18:26:00','http://www.wdrb.com/story/34680171/new-albany-woman-says-attack-outside-bar-was-a-hate-crime'),(44,'Bail continued for man accused of hate crime','2017-03-08 07:11:00','http://www.evesun.com/news/stories/2017-03-08/26292/Bail-continued-for-man-accused-of-hate-crime/'),(45,'Kent Police Chief Ken Thomas and FBI special agent release latest information on alleged hate crime | Press Conference Video','2017-03-09 19:22:00','http://www.courierherald.com/news/kent-police-chief-ken-thomas-and-fbi-special-agent-release-latest-information-on-alleged-hate-crime-press-conference-video/');
/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `article_hate`
--

DROP TABLE IF EXISTS `article_hate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `article_hate` (
  `ArticleID` int NOT NULL,
  `HateCrimeID` int NOT NULL,
  PRIMARY KEY (`ArticleID`,`HateCrimeID`),
  KEY `fk_Article_has_Hate_Crimes_Hate_Crimes1_idx` (`HateCrimeID`),
  KEY `fk_Article_has_Hate_Crimes_Article1_idx` (`ArticleID`),
  CONSTRAINT `fk_Article_has_Hate_Crimes_Article1` FOREIGN KEY (`ArticleID`) REFERENCES `article` (`ArticleID`),
  CONSTRAINT `fk_Article_has_Hate_Crimes_Hate_Crimes1` FOREIGN KEY (`HateCrimeID`) REFERENCES `hate_crimes` (`HateCrimeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article_hate`
--

LOCK TABLES `article_hate` WRITE;
/*!40000 ALTER TABLE `article_hate` DISABLE KEYS */;
INSERT INTO `article_hate` VALUES (2,1),(3,1),(11,1),(15,1),(16,1),(17,1),(18,1),(19,1),(23,1),(26,1),(30,1),(38,1),(1,2),(10,2),(21,2),(24,2),(33,2),(41,2),(4,3),(5,3),(6,3),(7,3),(8,3),(9,3),(12,3),(13,3),(14,3),(20,3),(22,3),(25,3),(27,3),(28,3),(29,3),(31,3),(32,3),(34,3),(35,3),(36,3),(37,3),(39,3),(40,3),(42,3),(43,3),(44,3),(45,3);
/*!40000 ALTER TABLE `article_hate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `article_location`
--

DROP TABLE IF EXISTS `article_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `article_location` (
  `ArticleID` int NOT NULL,
  `LocationID` int NOT NULL,
  PRIMARY KEY (`ArticleID`,`LocationID`),
  KEY `fk_Location_has_Article_Article1_idx` (`ArticleID`),
  KEY `fk_Location_has_Article_Location1_idx` (`LocationID`),
  CONSTRAINT `fk_Location_has_Article_Article1` FOREIGN KEY (`ArticleID`) REFERENCES `article` (`ArticleID`),
  CONSTRAINT `fk_Location_has_Article_Location1` FOREIGN KEY (`LocationID`) REFERENCES `location` (`LocationID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article_location`
--

LOCK TABLES `article_location` WRITE;
/*!40000 ALTER TABLE `article_location` DISABLE KEYS */;
INSERT INTO `article_location` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,3),(8,3),(9,7),(10,8),(11,9),(12,10),(13,11),(14,3),(15,12),(16,13),(17,12),(18,14),(19,15),(20,16),(21,1),(22,3),(23,17),(24,18),(25,19),(26,20),(27,21),(28,22),(29,21),(30,3),(31,23),(32,24),(33,25),(34,26),(35,23),(36,25),(37,27),(38,28),(39,29),(40,30),(41,31),(42,3),(43,9),(44,32),(45,33);
/*!40000 ALTER TABLE `article_location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `crimes_in_california`
--

DROP TABLE IF EXISTS `crimes_in_california`;
/*!50001 DROP VIEW IF EXISTS `crimes_in_california`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `crimes_in_california` AS SELECT 
 1 AS `ArticleTitle`,
 1 AS `ArticleURL`,
 1 AS `OrganizationName`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `hate_crimes`
--

DROP TABLE IF EXISTS `hate_crimes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hate_crimes` (
  `HateCrimeID` int NOT NULL AUTO_INCREMENT,
  `HateCrimeCategory` varchar(45) NOT NULL,
  PRIMARY KEY (`HateCrimeID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hate_crimes`
--

LOCK TABLES `hate_crimes` WRITE;
/*!40000 ALTER TABLE `hate_crimes` DISABLE KEYS */;
INSERT INTO `hate_crimes` VALUES (1,'religion'),(2,'sexual orientation'),(3,'race');
/*!40000 ALTER TABLE `hate_crimes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `location`
--

DROP TABLE IF EXISTS `location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `location` (
  `LocationID` int NOT NULL AUTO_INCREMENT,
  `City` varchar(200) NOT NULL,
  `State` varchar(2) NOT NULL,
  PRIMARY KEY (`LocationID`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `location`
--

LOCK TABLES `location` WRITE;
/*!40000 ALTER TABLE `location` DISABLE KEYS */;
INSERT INTO `location` VALUES (1,'Phoenix','AZ'),(2,'Davis','CA'),(3,'New York','NY'),(4,'Woods Hole','MA'),(5,'Wichita','KS'),(6,'Kansas City','MO'),(7,'Sacramento','CA'),(8,'Miami','FL'),(9,'Louisville','KY'),(10,'Sarasota','FL'),(11,'Philadelphia','PA'),(12,'Dickinson','ND'),(13,'Portland','OR'),(14,'Boston','MA'),(15,'Beaumont','TX'),(16,'College Park','MD'),(17,'Rochester','NY'),(18,'Key West','FA'),(19,'Denver','CO'),(20,'Columbus','OH'),(21,'Los Angeles','CA'),(22,'Mclean','VA'),(23,'Baltimore','MD'),(24,'Sheboygan','WI'),(25,'Washington','DC'),(26,'Eugene','OR'),(27,'Bellingham','WA'),(28,'Santa Ana','CA'),(29,'San Francisco','CA'),(30,'Spokane','WA'),(31,'Norfolk','VA'),(32,'Norwich','NY'),(33,'Enumclaw','WA');
/*!40000 ALTER TABLE `location` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `organization`
--

DROP TABLE IF EXISTS `organization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `organization` (
  `OrganizationID` int NOT NULL AUTO_INCREMENT,
  `OrganizationName` varchar(100) NOT NULL,
  `LocationID` int NOT NULL,
  PRIMARY KEY (`OrganizationID`),
  KEY `fk_Organization_Location1_idx` (`LocationID`),
  CONSTRAINT `fk_Organization_Location1` FOREIGN KEY (`LocationID`) REFERENCES `location` (`LocationID`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organization`
--

LOCK TABLES `organization` WRITE;
/*!40000 ALTER TABLE `organization` DISABLE KEYS */;
INSERT INTO `organization` VALUES (1,'LGBTQ Nation',1),(2,'Davis Enterprise',2),(3,'WCAI',4),(4,'KWCH',5),(5,'Kansas City Star',6),(6,'CBS Local',3),(7,'News One',3),(8,'Sacramento Bee',7),(9,'Miami Herald',8),(10,'WAVE 3',9),(11,'WWSB ABC 7',10),(12,'WPVI-TV',11),(13,'Mic',3),(14,'The Dickinson Press',12),(15,'KATU',13),(16,'Boston.com',14),(17,'KBTV Fox 4 Beaumont',15),(18,'Vibe',16),(19,'Patch.com',3),(20,'Rochester Democrat and Chronicle',17),(21,'WITN',18),(22,'The Denver Post',19),(23,'WOSU Public Media',20),(24,'MyNewsLA.com',21),(25,'Virginia Connection Newspapers',22),(26,'CBS Los Angeles',21),(27,'New York Post',3),(28,'Baltimore Sun',23),(29,'The Sheboygan Press',24),(30,'DCist.com',25),(31,'KVAL',26),(32,'The American Bazaar',25),(33,'KGMI',27),(34,'OC Weekly',28),(35,'SFGate',29),(36,'KHQ Right Now',30),(37,'Spartan Echo',31),(38,'WDRB',9),(39,'Evening Sun',32),(40,'Enumclaw Courier-Herald',33);
/*!40000 ALTER TABLE `organization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `organization_has_article`
--

DROP TABLE IF EXISTS `organization_has_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `organization_has_article` (
  `OrganizationID` int NOT NULL,
  `ArticleID` int NOT NULL,
  PRIMARY KEY (`OrganizationID`,`ArticleID`),
  KEY `fk_Organization_has_Article_Article1_idx` (`ArticleID`),
  KEY `fk_Organization_has_Article_Organization1_idx` (`OrganizationID`),
  CONSTRAINT `fk_Organization_has_Article_Article1` FOREIGN KEY (`ArticleID`) REFERENCES `article` (`ArticleID`),
  CONSTRAINT `fk_Organization_has_Article_Organization1` FOREIGN KEY (`OrganizationID`) REFERENCES `organization` (`OrganizationID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organization_has_article`
--

LOCK TABLES `organization_has_article` WRITE;
/*!40000 ALTER TABLE `organization_has_article` DISABLE KEYS */;
INSERT INTO `organization_has_article` VALUES (1,1),(2,2),(6,3),(3,4),(4,5),(5,6),(6,7),(7,8),(8,9),(9,10),(10,11),(11,12),(12,13),(13,14),(14,15),(15,16),(14,17),(16,18),(17,19),(18,20),(1,21),(19,22),(20,23),(21,24),(22,25),(23,26),(24,27),(25,28),(26,29),(27,30),(28,31),(29,32),(30,33),(31,34),(28,35),(32,36),(33,37),(34,38),(35,39),(36,40),(37,41),(6,42),(38,43),(39,44),(40,45);
/*!40000 ALTER TABLE `organization_has_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `perpetrator`
--

DROP TABLE IF EXISTS `perpetrator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `perpetrator` (
  `PerpetratorID` int NOT NULL AUTO_INCREMENT,
  `PrepetratorName` varchar(200) NOT NULL,
  PRIMARY KEY (`PerpetratorID`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `perpetrator`
--

LOCK TABLES `perpetrator` WRITE;
/*!40000 ALTER TABLE `perpetrator` DISABLE KEYS */;
INSERT INTO `perpetrator` VALUES (1,'Miguel Ramirez'),(2,'Dylann Roof'),(3,'Lauren Coehlo'),(4,'Johnathan Cromwell'),(5,'Armando Sotelo'),(6,'Adam W. Purinton'),(7,'Ryan Kyle'),(8,'Kayla Norton'),(9,'Jose Torres'),(10,'Brandon Davis'),(11,'Adam Purinton'),(12,'Angela Jones'),(13,'Joe Ottomanelli'),(14,'James Patrick Billiot'),(15,'Damien Rodriguez'),(16,'Justin William Rifanburg '),(17,'Christopher Hayden'),(18,'Frederick Nolan Sorrell'),(19,'Sean Christopher Urbanski'),(20,'Hernandez Mena'),(21,'John Michael Ready'),(22,'Kevin Paul Taylor'),(23,'Arrona'),(24,'Joe Solis'),(25,'Inge Auerbacher'),(26,'Timothy Caughman'),(27,'Andrew Cook '),(28,'Jason Kendall'),(29,'James Jackson'),(30,'Curtis Flournoy'),(31,'Travis Senner'),(32,'Brandon Ricardo Pascual'),(33,'Ismael Chamu'),(34,'Shalisha Israel'),(35,'Joshua Vallum'),(36,'Destiny Sandoval'),(37,'Jacob Fowlston');
/*!40000 ALTER TABLE `perpetrator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `perpetrator_hate_crime`
--

DROP TABLE IF EXISTS `perpetrator_hate_crime`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `perpetrator_hate_crime` (
  `PerpetratorID` int NOT NULL,
  `HateCrimeID` int NOT NULL,
  PRIMARY KEY (`PerpetratorID`,`HateCrimeID`),
  KEY `fk_Hate Crimes_has_Perpetrator_Perpetrator1_idx` (`PerpetratorID`),
  KEY `fk_Hate Crimes_has_Perpetrator_Hate Crimes1_idx` (`HateCrimeID`),
  CONSTRAINT `fk_Hate Crimes_has_Perpetrator_Hate Crimes1` FOREIGN KEY (`HateCrimeID`) REFERENCES `hate_crimes` (`HateCrimeID`),
  CONSTRAINT `fk_Hate Crimes_has_Perpetrator_Perpetrator1` FOREIGN KEY (`PerpetratorID`) REFERENCES `perpetrator` (`PerpetratorID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `perpetrator_hate_crime`
--

LOCK TABLES `perpetrator_hate_crime` WRITE;
/*!40000 ALTER TABLE `perpetrator_hate_crime` DISABLE KEYS */;
INSERT INTO `perpetrator_hate_crime` VALUES (1,2),(2,1),(3,1),(4,3),(5,3),(6,3),(7,3),(8,3),(9,3),(10,2),(11,1),(12,3),(13,3),(14,3),(15,1),(16,1),(17,1),(18,1),(19,1),(20,3),(21,2),(22,3),(23,1),(24,2),(25,3),(26,1),(27,3),(28,3),(29,3),(30,1),(31,3),(32,3),(33,2),(34,3),(35,3),(36,3),(37,3);
/*!40000 ALTER TABLE `perpetrator_hate_crime` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `race_crimes_in_maryland`
--

DROP TABLE IF EXISTS `race_crimes_in_maryland`;
/*!50001 DROP VIEW IF EXISTS `race_crimes_in_maryland`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `race_crimes_in_maryland` AS SELECT 
 1 AS `OrganizationName`,
 1 AS `ArticleCount`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `religion_hate_crimes`
--

DROP TABLE IF EXISTS `religion_hate_crimes`;
/*!50001 DROP VIEW IF EXISTS `religion_hate_crimes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `religion_hate_crimes` AS SELECT 
 1 AS `LocationID`,
 1 AS `City`,
 1 AS `State`,
 1 AS `HatecrimeID`,
 1 AS `HateCrimeCategory`,
 1 AS `ArticleID`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `reports_per_org`
--

DROP TABLE IF EXISTS `reports_per_org`;
/*!50001 DROP VIEW IF EXISTS `reports_per_org`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `reports_per_org` AS SELECT 
 1 AS `OrganizationName`,
 1 AS `NumArticles`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `types_of_crimes_everywhere`
--

DROP TABLE IF EXISTS `types_of_crimes_everywhere`;
/*!50001 DROP VIEW IF EXISTS `types_of_crimes_everywhere`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `types_of_crimes_everywhere` AS SELECT 
 1 AS `City`,
 1 AS `State`,
 1 AS `ReligionHateCrimes`,
 1 AS `SexualOrientationHateCrimes`,
 1 AS `RaceHateCrimes`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `victim_hate_crime`
--

DROP TABLE IF EXISTS `victim_hate_crime`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `victim_hate_crime` (
  `VictimsID` int NOT NULL,
  `HateCrimeID` int NOT NULL,
  PRIMARY KEY (`VictimsID`,`HateCrimeID`),
  KEY `fk_Location_has_Victims_Hate Crimes1_idx` (`HateCrimeID`),
  CONSTRAINT `fk_Location_has_Victims_Hate Crimes1` FOREIGN KEY (`HateCrimeID`) REFERENCES `hate_crimes` (`HateCrimeID`),
  CONSTRAINT `fk_Location_has_Victims_Victims1` FOREIGN KEY (`VictimsID`) REFERENCES `victims` (`VictimsID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `victim_hate_crime`
--

LOCK TABLES `victim_hate_crime` WRITE;
/*!40000 ALTER TABLE `victim_hate_crime` DISABLE KEYS */;
INSERT INTO `victim_hate_crime` VALUES (2,1),(3,1),(11,1),(15,1),(16,1),(17,1),(18,1),(19,1),(23,1),(26,1),(30,1),(1,2),(10,2),(21,2),(24,2),(4,3),(5,3),(6,3),(7,3),(8,3),(9,3),(12,3),(13,3),(14,3),(20,3),(22,3),(25,3),(27,3),(28,3),(29,3),(31,3);
/*!40000 ALTER TABLE `victim_hate_crime` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `victims`
--

DROP TABLE IF EXISTS `victims`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `victims` (
  `VictimsID` int NOT NULL AUTO_INCREMENT,
  `VictimName` varchar(200) NOT NULL,
  PRIMARY KEY (`VictimsID`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `victims`
--

LOCK TABLES `victims` WRITE;
/*!40000 ALTER TABLE `victims` DISABLE KEYS */;
INSERT INTO `victims` VALUES (1,'Juan Ceballos'),(2,'Alexandre Bissonnette'),(3,'Jiansheng Chen'),(4,'Som Alim'),(5,'Srinivas Kuchibhotla'),(6,'Kevin Lockett'),(7,'Hyesha Bryant'),(8,'Melissa Alford'),(9,'Kevin Seymour'),(10,'Gary Mazo'),(11,'Srinivas Kuchibhotla'),(12,'Bob (Redacted) '),(13,'Victor Sheppard'),(14,'Shuib Ali '),(15,'Tiffany Sahib '),(16,'Shuib Ali '),(17,'Faisal Gill '),(18,'Richard Collins III '),(19,'Juan Javier Cruz '),(20,'brandon davis'),(21,'Deanne Y. Sandoval'),(22,'Todd Williams'),(23,'Robin McGreer'),(24,'nazi'),(25,'James Harris Jackson'),(26,'STEVENS POINT'),(27,'Casa Ruby'),(28,'Timothy Caughman'),(29,'Mercedes Williamson'),(30,'Angela Rockey'),(31,'Deep Rai');
/*!40000 ALTER TABLE `victims` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `crimes_in_california`
--

/*!50001 DROP VIEW IF EXISTS `crimes_in_california`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `crimes_in_california` AS select `a`.`ArticleTitle` AS `ArticleTitle`,`a`.`ArticleURL` AS `ArticleURL`,`o`.`OrganizationName` AS `OrganizationName` from ((`article` `a` join `organization_has_article` `oa` on((`a`.`ArticleID` = `oa`.`ArticleID`))) join `organization` `o` on((`oa`.`OrganizationID` = `o`.`OrganizationID`))) where `a`.`ArticleID` in (select `ah`.`ArticleID` from (((`article_hate` `ah` join `hate_crimes` `hc` on((`ah`.`HateCrimeID` = `hc`.`HateCrimeID`))) join `article_location` `al` on((`ah`.`ArticleID` = `al`.`ArticleID`))) join `location` `l` on((`al`.`LocationID` = `l`.`LocationID`))) where (`l`.`State` = 'CA')) group by `a`.`ArticleTitle`,`a`.`ArticleURL`,`o`.`OrganizationName` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `race_crimes_in_maryland`
--

/*!50001 DROP VIEW IF EXISTS `race_crimes_in_maryland`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `race_crimes_in_maryland` AS select `o`.`OrganizationName` AS `OrganizationName`,count(distinct `a`.`ArticleID`) AS `ArticleCount` from ((((`organization` `o` join `organization_has_article` `oha` on((`o`.`OrganizationID` = `oha`.`OrganizationID`))) join `article` `a` on((`oha`.`ArticleID` = `a`.`ArticleID`))) join `article_hate` `ah` on((`a`.`ArticleID` = `ah`.`ArticleID`))) join `hate_crimes` `hc` on((`ah`.`HateCrimeID` = `hc`.`HateCrimeID`))) where ((`hc`.`HateCrimeCategory` = 'race') and `o`.`LocationID` in (select `l`.`LocationID` from `location` `l` where (`l`.`State` = 'MD'))) group by `o`.`OrganizationName` with rollup order by `ArticleCount` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `religion_hate_crimes`
--

/*!50001 DROP VIEW IF EXISTS `religion_hate_crimes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `religion_hate_crimes` AS select `article_location`.`LocationID` AS `LocationID`,`location`.`City` AS `City`,`location`.`State` AS `State`,`hate_crimes`.`HateCrimeID` AS `HatecrimeID`,`hate_crimes`.`HateCrimeCategory` AS `HateCrimeCategory`,`article_hate`.`ArticleID` AS `ArticleID` from (((`hate_crimes` join `article_hate` on((`hate_crimes`.`HateCrimeID` = `article_hate`.`HateCrimeID`))) join `article_location` on((`article_hate`.`ArticleID` = `article_location`.`ArticleID`))) join `location` on((`article_location`.`LocationID` = `location`.`LocationID`))) where `hate_crimes`.`HateCrimeCategory` in (select `hate_crimes`.`HateCrimeCategory` from `article_hate` where (`hate_crimes`.`HateCrimeCategory` = 'religion')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `reports_per_org`
--

/*!50001 DROP VIEW IF EXISTS `reports_per_org`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `reports_per_org` AS select `o`.`OrganizationName` AS `OrganizationName`,count(0) AS `NumArticles` from ((`article` `a` join `organization_has_article` `oa` on((`a`.`ArticleID` = `oa`.`ArticleID`))) join `organization` `o` on((`oa`.`OrganizationID` = `o`.`OrganizationID`))) group by `o`.`OrganizationName` order by `NumArticles` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `types_of_crimes_everywhere`
--

/*!50001 DROP VIEW IF EXISTS `types_of_crimes_everywhere`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `types_of_crimes_everywhere` AS select `l`.`City` AS `City`,`l`.`State` AS `State`,sum((case when (`hc`.`HateCrimeID` = 1) then 1 else 0 end)) AS `ReligionHateCrimes`,sum((case when (`hc`.`HateCrimeID` = 2) then 1 else 0 end)) AS `SexualOrientationHateCrimes`,sum((case when (`hc`.`HateCrimeID` = 3) then 1 else 0 end)) AS `RaceHateCrimes` from (((`location` `l` join `article_location` `al` on((`l`.`LocationID` = `al`.`LocationID`))) join `article_hate` `ah` on((`al`.`ArticleID` = `ah`.`ArticleID`))) join `hate_crimes` `hc` on((`ah`.`HateCrimeID` = `hc`.`HateCrimeID`))) group by `l`.`City`,`l`.`State` */;
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

-- Dump completed on 2023-05-14 17:43:23
