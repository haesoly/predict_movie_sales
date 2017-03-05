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
-- Table structure for table `franchise`
--

DROP TABLE IF EXISTS `franchise`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `franchise` (
  `movie_id` int(11) DEFAULT NULL,
  `franchise_movie` varchar(50) DEFAULT NULL,
  `gross` int(11) DEFAULT NULL,
  KEY `fk_franchise` (`movie_id`),
  CONSTRAINT `fk_franchise` FOREIGN KEY (`movie_id`) REFERENCES `movie_inf` (`movie_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `franchise`
--

LOCK TABLES `franchise` WRITE;
/*!40000 ALTER TABLE `franchise` DISABLE KEYS */;
INSERT INTO `franchise` VALUES (756,'Captain America: The First Avenger',3814179),(756,'Captain America: Civil War',62859896),(756,'Captain America: The Winter Soldier',30177601),(757,'Star Wars',NULL),(757,'Star Wars: Episode II - Attack of the Clones',7139915),(757,'Star Wars: The Force Awakens',24142352),(757,'Star Wars (Special Edition)',NULL),(757,'Return of the Jedi (Re-issue)',NULL),(757,'The Empire Strikes Back (Re-issue)',NULL),(757,'The Empire Strikes Back',NULL),(757,'Star Wars (Re-issue)',NULL),(757,'The Empire Strikes Back (Special Edition)',NULL),(757,'Star Wars: The Clone Wars',567100),(757,'Star Wars: Episode III - Revenge of the Sith',10330455),(757,'Attack of the Clones: The IMAX Experience (IMAX)',NULL),(757,'Rogue One: A Star Wars Story',7512448),(757,'Star Wars: Episode I - The Phantom Menace',NULL),(757,'Star Wars: Episode I - The Phantom Menace (in 3D)',682049),(757,'Return of the Jedi',NULL),(757,'Return of the Jedi (Special Edition)',NULL),(761,'The Secret Life of Pets',17494325),(762,'Batman and Robin',NULL),(762,'Batman Begins',6252155),(762,'Batman Returns',NULL),(762,'Batman',NULL),(762,'Batman v Superman: Dawn of Justice',16457193),(762,'Batman: Mask of the Phantasm',NULL),(762,'The Dark Knight',25024391),(762,'Batman: The Killing Joke',NULL),(762,'The Dark Knight Rises',41992822),(762,'The LEGO Batman Movie',951582),(762,'Batman Forever',NULL),(763,'Fantastic Beasts and Where To Find Them',32658059),(764,'X-Men: First Class',18028314),(764,'X-Men',NULL),(764,'Deadpool',23658636),(764,'X-Men Origins: Wolverine',6631942),(764,'X2: X-Men United',7360012),(764,'The Wolverine',6967413),(764,'X-Men: The Last Stand',12406569),(764,'X-Men: Days of Future Past',33716901),(765,'Batman v Superman: Dawn of Justice',16457193),(765,'Man of Steel',14993036),(765,'Suicide Squad',14300000),(766,'Captain America: The First Avenger',3814179),(766,'Iron Man',25169783),(766,'Iron Man 3',64211513),(766,'Thor: The Dark World',21114584),(766,'Marvel\'s The Avengers',50683851),(766,'The Incredible Hulk',6383794),(766,'Avengers: Age of Ultron',78286828),(766,'Doctor Strange',41325970),(766,'Captain America: Civil War',62859896),(766,'Guardians of the Galaxy',10013310),(766,'Iron Man 2',27095727),(766,'Thor',14791773),(766,'Captain America: The Winter Soldier',30177601),(766,'Ant-Man',20784172),(768,'X-Men: First Class',18028314),(768,'X-Men',NULL),(768,'Deadpool',23658636),(768,'X-Men Origins: Wolverine',6631942),(768,'X2: X-Men United',7360012),(768,'The Wolverine',6967413),(768,'X-Men: The Last Stand',12406569),(768,'X-Men: Days of Future Past',33716901),(769,'Kung Fu Panda 3',26388997),(769,'Kung Fu Panda',28616543),(769,'Kung Fu Panda 2',41146233),(770,'Sing',11053196),(772,'Jason Bourne',19102134),(772,'The Bourne Supremacy',3152215),(772,'The Bourne Ultimatum',14503283),(772,'The Bourne Legacy',6446308),(772,'The Bourne Identity',2640510),(773,'Ice Age: Dawn of the Dinosaurs',5166601),(773,'Ice Age',4498748),(773,'Ice Age: Collision Course',3665148),(773,'Ice Age: Continental Drift',10583728),(773,'Ice Age: The Meltdown',5301013),(778,'Star Trek: Insurrection',NULL),(778,'Star Trek: The Motion Picture',NULL),(778,'Star Trek IV: The Voyage Home',NULL),(778,'Star Trek VI: The Undiscovered Country',NULL),(778,'Star Trek II: The Wrath of Khan',NULL),(778,'Star Trek: Generations',NULL),(778,'Star Trek: Nemesis',NULL),(778,'Star Trek',5686001),(778,'Star Trek V: The Final Frontier',NULL),(778,'Star Trek Into Darkness',11427281),(778,'Star Trek: First Contact',NULL),(778,'Star Trek III: The Search for Spock',NULL),(778,'Star Trek Beyond',9126493),(781,'The Conjuring',15213635),(781,'Annabelle',6341652),(781,'The Conjuring 2',13838970),(786,'Teenage Mutant Ninja Turtles: Out of the Shadows',1607665),(786,'Teenage Mutant Ninja Turtles III',NULL),(786,'TMNT',1280002),(786,'Teenage Mutant Ninja Turtles (2014)',2592317),(786,'Teenage Mutant Ninja Turtles',NULL),(786,'Teenage Mutant Ninja Turtles II',NULL),(788,'Ghostbusters (2016)',3693843),(788,'Ghostbusters (Re-issue)',NULL),(788,'Ghostbusters (30th Anniversary re-release)',NULL),(788,'Ghostbusters',NULL),(788,'Ghostbusters II',NULL),(789,'Inferno',5013643),(789,'Angels & Demons',9887278),(789,'The Da Vinci Code',21959009),(791,'Bridget Jones\'s Baby',6027546),(791,'Bridget Jones: The Edge of Reason',9462984),(791,'Bridget Jones\'s Diary',NULL),(797,'The Divergent Series: Insurgent',1915843),(797,'The Divergent Series: Allegiant',695661),(797,'Divergent',2998675),(801,'Jack Reacher: Never Go Back',3856365),(801,'Jack Reacher',5039774),(802,'Ip Man 3',336820),(802,'Ip Man 2: Legend of the Grandmaster',346491),(802,'Ip Man: The Final Fight',NULL),(813,'Cloverfield',3869339),(813,'10 Cloverfield Lane',2525730),(834,'The Blair Witch Project',NULL),(834,'Blair Witch',312205),(834,'Book of Shadows: Blair Witch 2',NULL);
/*!40000 ALTER TABLE `franchise` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-01 21:31:00
