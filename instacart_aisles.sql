-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: instacart
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `aisles`
--

DROP TABLE IF EXISTS `aisles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aisles` (
  `aisle_id` int(11) NOT NULL,
  `aisle` text,
  PRIMARY KEY (`aisle_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aisles`
--

LOCK TABLES `aisles` WRITE;
/*!40000 ALTER TABLE `aisles` DISABLE KEYS */;
INSERT INTO `aisles` VALUES (1,'prepared soups salads'),(2,'specialty cheeses'),(3,'energy granola bars'),(4,'instant foods'),(5,'marinades meat preparation'),(6,'other'),(7,'packaged meat'),(8,'bakery desserts'),(9,'pasta sauce'),(10,'kitchen supplies'),(11,'cold flu allergy'),(12,'fresh pasta'),(13,'prepared meals'),(14,'tofu meat alternatives'),(15,'packaged seafood'),(16,'fresh herbs'),(17,'baking ingredients'),(18,'bulk dried fruits vegetables'),(19,'oils vinegars'),(20,'oral hygiene'),(21,'packaged cheese'),(22,'hair care'),(23,'popcorn jerky'),(24,'fresh fruits'),(25,'soap'),(26,'coffee'),(27,'beers coolers'),(28,'red wines'),(29,'honeys syrups nectars'),(30,'latino foods'),(31,'refrigerated'),(32,'packaged produce'),(33,'kosher foods'),(34,'frozen meat seafood'),(35,'poultry counter'),(36,'butter'),(37,'ice cream ice'),(38,'frozen meals'),(39,'seafood counter'),(40,'dog food care'),(41,'cat food care'),(42,'frozen vegan vegetarian'),(43,'buns rolls'),(44,'eye ear care'),(45,'candy chocolate'),(46,'mint gum'),(47,'vitamins supplements'),(48,'breakfast bars pastries'),(49,'packaged poultry'),(50,'fruit vegetable snacks'),(51,'preserved dips spreads'),(52,'frozen breakfast'),(53,'cream'),(54,'paper goods'),(55,'shave needs'),(56,'diapers wipes'),(57,'granola'),(58,'frozen breads doughs'),(59,'canned meals beans'),(60,'trash bags liners'),(61,'cookies cakes'),(62,'white wines'),(63,'grains rice dried goods'),(64,'energy sports drinks'),(65,'protein meal replacements'),(66,'asian foods'),(67,'fresh dips tapenades'),(68,'bulk grains rice dried goods'),(69,'soup broth bouillon'),(70,'digestion'),(71,'refrigerated pudding desserts'),(72,'condiments'),(73,'facial care'),(74,'dish detergents'),(75,'laundry'),(76,'indian foods'),(77,'soft drinks'),(78,'crackers'),(79,'frozen pizza'),(80,'deodorants'),(81,'canned jarred vegetables'),(82,'baby accessories'),(83,'fresh vegetables'),(84,'milk'),(85,'food storage'),(86,'eggs'),(87,'more household'),(88,'spreads'),(89,'salad dressing toppings'),(90,'cocoa drink mixes'),(91,'soy lactosefree'),(92,'baby food formula'),(93,'breakfast bakery'),(94,'tea'),(95,'canned meat seafood'),(96,'lunch meat'),(97,'baking supplies decor'),(98,'juice nectars'),(99,'canned fruit applesauce'),(100,'missing'),(101,'air fresheners candles'),(102,'baby bath body care'),(103,'ice cream toppings'),(104,'spices seasonings'),(105,'doughs gelatins bake mixes'),(106,'hot dogs bacon sausage'),(107,'chips pretzels'),(108,'other creams cheeses'),(109,'skin care'),(110,'pickled goods olives'),(111,'plates bowls cups flatware'),(112,'bread'),(113,'frozen juice'),(114,'cleaning products'),(115,'water seltzer sparkling water'),(116,'frozen produce'),(117,'nuts seeds dried fruit'),(118,'first aid'),(119,'frozen dessert'),(120,'yogurt'),(121,'cereal'),(122,'meat counter'),(123,'packaged vegetables fruits'),(124,'spirits'),(125,'trail mix snack mix'),(126,'feminine care'),(127,'body lotions soap'),(128,'tortillas flat bread'),(129,'frozen appetizers sides'),(130,'hot cereal pancake mixes'),(131,'dry pasta'),(132,'beauty'),(133,'muscles joints pain relief'),(134,'specialty wines champagnes');
/*!40000 ALTER TABLE `aisles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-19 17:00:44
