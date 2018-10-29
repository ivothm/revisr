
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2018-10-26 14:41:31','Successfully created a new repository.','init','admin'),(2,'2018-10-26 14:41:48','Successfully backed up the database.','backup','admin'),(3,'2018-10-26 14:43:44','Committed <a href=\"http://35.184.206.37/wp-admin/admin.php?page=revisr_view_commit&commit=716693b&success=true\">#716693b</a> to the local repository.','commit','admin'),(4,'2018-10-26 14:56:17','Successfully imported the database. ','import','admin'),(5,'2018-10-26 14:56:30','Successfully imported the database. ','import','admin'),(6,'2018-10-26 14:56:42','Successfully imported the database. ','import','admin'),(7,'2018-10-26 14:56:54','Successfully imported the database. ','import','admin'),(8,'2018-10-26 14:57:06','Successfully imported the database. ','import','admin'),(9,'2018-10-26 14:57:19','Successfully imported the database. ','import','admin'),(10,'2018-10-26 14:57:30','Successfully imported the database. ','import','admin'),(11,'2018-10-26 15:01:41','Successfully pushed 10 commits to origin/test.','push','admin'),(12,'2018-10-26 15:01:51','Successfully backed up the database.','backup','Revisr Bot'),(13,'2018-10-26 15:01:52','Successfully pushed 0 commits to origin/test.','push','Revisr Bot'),(14,'2018-10-26 15:01:52','Successfully backed up the database.','backup','Revisr Bot'),(15,'2018-10-26 15:01:56','Successfully pushed 1 commit to origin/test.','push','Revisr Bot'),(16,'2018-10-26 15:02:02','Successfully backed up the database.','backup','Revisr Bot'),(17,'2018-10-26 15:02:04','Error pushing changes to the remote repository.','error','Revisr Bot'),(18,'2018-10-29 17:59:20','Created new branch: accept','branch','admin');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

