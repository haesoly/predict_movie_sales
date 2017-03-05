-- MySQL dump 10.13  Distrib 5.6.23, for Win64 (x86_64)
--
-- Host: ec2-52-38-25-32.us-west-2.compute.amazonaws.com    Database: project
-- ------------------------------------------------------
-- Server version	5.7.17-0ubuntu0.16.04.1

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
-- Table structure for table `director`
--

DROP TABLE IF EXISTS `director`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `director` (
  `director_id` int(11) NOT NULL AUTO_INCREMENT,
  `movie_id` int(11) DEFAULT NULL,
  `director` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`director_id`),
  KEY `fk_director` (`movie_id`),
  CONSTRAINT `fk_director` FOREIGN KEY (`movie_id`) REFERENCES `movie_inf` (`movie_id`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `director`
--

LOCK TABLES `director` WRITE;
/*!40000 ALTER TABLE `director` DISABLE KEYS */;
INSERT INTO `director` VALUES (1,702,'Charlie Kaufman'),(2,703,'Angelina Jolie'),(3,704,'Leslye Headland'),(4,706,'James Vanderbilt'),(5,707,'Noah Baumbach'),(6,708,'Lone Scherfig'),(7,716,'Ethan Hawke'),(8,733,'David Gordon Green'),(9,747,'Eli Roth'),(10,756,'Anthony Russo'),(11,756,'Joe Russo'),(12,757,'Gareth Edwards'),(13,758,'Andrew Stanton'),(14,759,'Rich Moore'),(15,760,'Jon Favreau'),(16,761,'Chris Renaud'),(17,762,'Zack Snyder'),(18,763,'David Yates'),(19,765,'David Ayer'),(20,766,'Scott Derrickson'),(21,768,'Bryan Singer'),(22,769,'Jennifer Yuh Nelson'),(23,770,'Garth Jennings'),(24,771,'Duncan Jones'),(25,772,'Paul Greengrass'),(26,774,'Roland Emmerich'),(27,776,'David Yates'),(28,778,'Justin Lin'),(29,779,'Mike Mitchell'),(30,780,'Jon Chu'),(31,781,'James Wan'),(32,783,'Damien Chazelle'),(33,784,'Morten Tyldum'),(34,785,'Tim Burton'),(35,786,'Dave Green'),(36,787,'Clint Eastwood'),(37,788,'Paul Feig'),(38,789,'Ron Howard'),(39,794,'Denis Villeneuve'),(40,795,'Steven Spielberg'),(41,796,'Nick Stoller'),(42,797,'Robert Schwentke'),(43,799,'Mel Gibson'),(44,800,'Antoine Fuqua'),(45,801,'Edward Zwick'),(46,803,'Fede Alvarez'),(47,804,'Gavin O\'Connor'),(48,805,'Alex Proyas'),(49,809,'Peter Berg'),(50,810,'Jaume Collet-Serra'),(51,811,'Robert Zemeckis'),(52,816,'Timur Bekmambetov'),(53,817,'Jodie Foster'),(54,818,'Kirk Jones'),(55,820,'Henry Joost'),(56,820,'Ariel Schulman'),(57,821,'Mike Flanagan'),(58,824,'Travis Knight'),(59,825,'Michael Bay'),(60,826,'William Brent Bell'),(61,827,'Joel Coen'),(62,827,'Ethan Coen'),(63,828,'Ben Stiller'),(64,832,'Kenneth Lonergan'),(65,833,'Kevin Reynolds'),(66,834,'Adam Wingard'),(67,835,'Woody Allen'),(68,839,'Oliver Stone'),(69,840,'Shane Black'),(70,841,'Tom Ford'),(71,842,'Stephen Frears'),(72,844,'Stephen Hopkins'),(73,845,'John Hillcoat'),(74,846,'John Requa'),(75,846,'Glenn Ficarra'),(76,847,'Pedro Almodovar'),(77,848,'Ben Affleck'),(78,851,'Barry Sonnenfeld'),(79,853,'Alejandro Amenabar'),(80,855,'Burr Steers'),(81,856,'Brad Furman'),(82,857,'James Watkins'),(83,859,'Whit Stillman'),(84,861,'Pablo Larrain'),(85,862,'Ron Howard'),(86,870,'Michael Moore'),(87,872,'Richard Linklater'),(88,874,'Stephen Frears'),(89,875,'Jonas Cuaron'),(90,876,'Don Cheadle'),(91,880,'Jean-Marc Vallee'),(92,881,'Nicolas Winding Refn'),(93,886,'Natalie Portman'),(94,888,'Terrence Malick'),(95,890,'Jee-woon Kim'),(96,898,'Jason Bateman'),(97,899,'Jacques Audiard'),(98,919,'Michel Gondry');
/*!40000 ALTER TABLE `director` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-01 21:30:56
