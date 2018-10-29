
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
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2018-10-26 14:41:31','Successfully created a new repository.','init','admin'),(2,'2018-10-26 14:41:48','Successfully backed up the database.','backup','admin'),(3,'2018-10-26 14:43:44','Committed <a href=\"http://35.184.206.37/wp-admin/admin.php?page=revisr_view_commit&commit=716693b&success=true\">#716693b</a> to the local repository.','commit','admin'),(4,'2018-10-26 14:56:17','Successfully imported the database. ','import','admin'),(5,'2018-10-26 14:56:30','Successfully imported the database. ','import','admin'),(6,'2018-10-26 14:56:42','Successfully imported the database. ','import','admin'),(7,'2018-10-26 14:56:54','Successfully imported the database. ','import','admin'),(8,'2018-10-26 14:57:06','Successfully imported the database. ','import','admin'),(9,'2018-10-26 14:57:19','Successfully imported the database. ','import','admin'),(10,'2018-10-26 14:57:30','Successfully imported the database. ','import','admin'),(11,'2018-10-26 15:01:41','Successfully pushed 10 commits to origin/test.','push','admin'),(12,'2018-10-26 15:01:51','Successfully backed up the database.','backup','Revisr Bot'),(13,'2018-10-26 15:01:52','Successfully pushed 0 commits to origin/test.','push','Revisr Bot'),(14,'2018-10-26 15:01:52','Successfully backed up the database.','backup','Revisr Bot'),(15,'2018-10-26 15:01:56','Successfully pushed 1 commit to origin/test.','push','Revisr Bot'),(16,'2018-10-29 18:00:23','Successfully imported the database. <a href=\"http://35.184.206.37/wp-admin/admin-post.php?action=process_revert&amp;revert_type=db&amp;db_hash=5f212c5&amp;revisr_revert_nonce=d65131958d\">Undo</a>','import','admin'),(17,'2018-10-29 18:00:38','Successfully imported the database. ','import','admin'),(18,'2018-10-29 18:36:12','Successfully imported the database. <a href=\"http://35.184.206.37/wp-admin/admin-post.php?action=process_revert&amp;revert_type=db&amp;db_hash=2038f03&amp;revisr_revert_nonce=ec5cb2e8ae\">Undo</a>','import','admin'),(19,'2018-10-29 18:37:13','Successfully pushed 2 commits to origin/accept.','push','admin'),(20,'2018-10-29 18:37:24','Successfully backed up the database.','backup','Revisr Bot'),(21,'2018-10-29 18:37:24','Successfully pushed 0 commits to origin/accept.','push','Revisr Bot'),(22,'2018-10-29 18:37:24','Successfully backed up the database.','backup','Revisr Bot'),(23,'2018-10-29 18:37:25','Successfully pushed 0 commits to origin/accept.','push','Revisr Bot'),(24,'2018-10-29 18:44:21','Committed <a href=\"http://35.184.206.37/wp-admin/admin.php?page=revisr_view_commit&commit=05e2caf&success=true\">#05e2caf</a> to the local repository.','commit','admin'),(25,'2018-10-29 18:44:24','Successfully pushed 1 commit to origin/accept.','push','admin'),(26,'2018-10-29 18:44:32','Successfully backed up the database.','backup','Revisr Bot'),(27,'2018-10-29 18:44:36','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(28,'2018-10-29 18:44:45','Successfully backed up the database.','backup','Revisr Bot'),(29,'2018-10-29 18:44:48','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(30,'2018-10-29 18:44:56','Successfully backed up the database.','backup','Revisr Bot'),(31,'2018-10-29 18:44:59','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(32,'2018-10-29 18:45:06','Successfully backed up the database.','backup','Revisr Bot'),(33,'2018-10-29 18:45:12','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(34,'2018-10-29 18:45:22','Successfully backed up the database.','backup','Revisr Bot'),(35,'2018-10-29 18:45:26','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(36,'2018-10-29 18:45:33','Successfully backed up the database.','backup','Revisr Bot'),(37,'2018-10-29 18:45:37','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(38,'2018-10-29 18:45:44','Successfully backed up the database.','backup','Revisr Bot'),(39,'2018-10-29 18:45:47','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(40,'2018-10-29 18:45:54','Successfully backed up the database.','backup','Revisr Bot'),(41,'2018-10-29 18:45:58','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(42,'2018-10-29 18:46:06','Successfully backed up the database.','backup','Revisr Bot'),(43,'2018-10-29 18:46:11','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(44,'2018-10-29 18:46:19','Successfully backed up the database.','backup','Revisr Bot'),(45,'2018-10-29 18:46:23','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(46,'2018-10-29 18:46:29','Successfully backed up the database.','backup','Revisr Bot'),(47,'2018-10-29 18:46:33','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(48,'2018-10-29 18:46:41','Successfully backed up the database.','backup','Revisr Bot'),(49,'2018-10-29 18:46:44','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(50,'2018-10-29 18:46:52','Successfully backed up the database.','backup','Revisr Bot'),(51,'2018-10-29 18:46:55','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(52,'2018-10-29 18:47:02','Successfully backed up the database.','backup','Revisr Bot'),(53,'2018-10-29 18:47:07','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(54,'2018-10-29 18:47:20','Successfully backed up the database.','backup','Revisr Bot'),(55,'2018-10-29 18:47:24','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(56,'2018-10-29 18:47:31','Successfully backed up the database.','backup','Revisr Bot'),(57,'2018-10-29 18:47:35','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(58,'2018-10-29 18:47:42','Successfully backed up the database.','backup','Revisr Bot'),(59,'2018-10-29 18:47:46','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(60,'2018-10-29 18:47:52','Successfully backed up the database.','backup','Revisr Bot'),(61,'2018-10-29 18:47:56','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(62,'2018-10-29 18:48:02','Successfully backed up the database.','backup','Revisr Bot'),(63,'2018-10-29 18:48:07','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(64,'2018-10-29 18:48:16','Successfully backed up the database.','backup','Revisr Bot'),(65,'2018-10-29 18:48:19','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(66,'2018-10-29 18:48:27','Successfully backed up the database.','backup','Revisr Bot'),(67,'2018-10-29 18:48:30','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(68,'2018-10-29 18:48:40','Successfully backed up the database.','backup','Revisr Bot'),(69,'2018-10-29 18:48:44','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(70,'2018-10-29 18:48:51','Successfully backed up the database.','backup','Revisr Bot'),(71,'2018-10-29 18:48:55','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(72,'2018-10-29 18:49:04','Successfully backed up the database.','backup','Revisr Bot'),(73,'2018-10-29 18:49:07','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(74,'2018-10-29 18:49:15','Successfully backed up the database.','backup','Revisr Bot'),(75,'2018-10-29 18:49:19','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(76,'2018-10-29 18:49:25','Successfully backed up the database.','backup','Revisr Bot'),(77,'2018-10-29 18:49:29','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(78,'2018-10-29 18:49:37','Successfully backed up the database.','backup','Revisr Bot'),(79,'2018-10-29 18:49:41','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(80,'2018-10-29 18:49:47','Successfully backed up the database.','backup','Revisr Bot'),(81,'2018-10-29 18:49:51','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(82,'2018-10-29 18:49:59','Successfully backed up the database.','backup','Revisr Bot'),(83,'2018-10-29 18:50:02','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(84,'2018-10-29 18:50:11','Successfully backed up the database.','backup','Revisr Bot'),(85,'2018-10-29 18:50:15','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(86,'2018-10-29 18:50:23','Successfully backed up the database.','backup','Revisr Bot'),(87,'2018-10-29 18:50:27','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(88,'2018-10-29 18:50:33','Successfully backed up the database.','backup','Revisr Bot'),(89,'2018-10-29 18:50:37','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(90,'2018-10-29 18:50:46','Successfully backed up the database.','backup','Revisr Bot'),(91,'2018-10-29 18:50:49','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(92,'2018-10-29 18:50:58','Successfully backed up the database.','backup','Revisr Bot'),(93,'2018-10-29 18:51:01','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(94,'2018-10-29 18:51:09','Successfully backed up the database.','backup','Revisr Bot'),(95,'2018-10-29 18:51:12','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(96,'2018-10-29 18:51:17','Error staging files.','error','admin'),(97,'2018-10-29 18:51:17','There was an error committing the changes to the local repository.','error','admin'),(98,'2018-10-29 18:51:21','Successfully backed up the database.','backup','Revisr Bot'),(99,'2018-10-29 18:51:25','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(100,'2018-10-29 18:51:32','Successfully backed up the database.','backup','Revisr Bot'),(101,'2018-10-29 18:51:36','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(102,'2018-10-29 18:51:44','Successfully backed up the database.','backup','Revisr Bot'),(103,'2018-10-29 18:51:48','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(104,'2018-10-29 18:51:55','Successfully backed up the database.','backup','Revisr Bot'),(105,'2018-10-29 18:51:58','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(106,'2018-10-29 18:52:07','Successfully backed up the database.','backup','Revisr Bot'),(107,'2018-10-29 18:52:10','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(108,'2018-10-29 18:52:11','Error pulling changes from the remote repository.','error','Revisr Bot'),(109,'2018-10-29 18:52:20','Successfully backed up the database.','backup','Revisr Bot'),(110,'2018-10-29 18:52:23','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(111,'2018-10-29 18:52:31','Successfully backed up the database.','backup','Revisr Bot'),(112,'2018-10-29 18:52:34','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(113,'2018-10-29 18:52:42','Successfully backed up the database.','backup','Revisr Bot'),(114,'2018-10-29 18:52:45','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(115,'2018-10-29 18:52:52','Successfully backed up the database.','backup','Revisr Bot'),(116,'2018-10-29 18:52:56','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(117,'2018-10-29 18:53:02','Successfully backed up the database.','backup','Revisr Bot'),(118,'2018-10-29 18:53:07','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(119,'2018-10-29 18:53:14','Successfully backed up the database.','backup','Revisr Bot'),(120,'2018-10-29 18:53:18','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(121,'2018-10-29 18:53:24','Successfully backed up the database.','backup','Revisr Bot'),(122,'2018-10-29 18:53:28','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(123,'2018-10-29 18:53:35','Successfully backed up the database.','backup','Revisr Bot'),(124,'2018-10-29 18:53:38','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(125,'2018-10-29 18:53:45','Successfully backed up the database.','backup','Revisr Bot'),(126,'2018-10-29 18:53:49','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(127,'2018-10-29 18:53:56','Successfully backed up the database.','backup','Revisr Bot'),(128,'2018-10-29 18:54:00','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(129,'2018-10-29 18:54:07','Successfully backed up the database.','backup','Revisr Bot'),(130,'2018-10-29 18:54:11','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(131,'2018-10-29 18:54:23','Successfully backed up the database.','backup','Revisr Bot'),(132,'2018-10-29 18:54:27','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(133,'2018-10-29 18:54:34','Successfully backed up the database.','backup','Revisr Bot'),(134,'2018-10-29 18:54:37','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(135,'2018-10-29 18:54:44','Successfully backed up the database.','backup','Revisr Bot'),(136,'2018-10-29 18:54:48','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(137,'2018-10-29 18:54:55','Successfully backed up the database.','backup','Revisr Bot'),(138,'2018-10-29 18:54:58','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(139,'2018-10-29 18:55:05','Successfully backed up the database.','backup','Revisr Bot'),(140,'2018-10-29 18:55:09','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(141,'2018-10-29 18:55:17','Successfully backed up the database.','backup','Revisr Bot'),(142,'2018-10-29 18:55:21','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(143,'2018-10-29 18:55:28','Successfully backed up the database.','backup','Revisr Bot'),(144,'2018-10-29 18:55:31','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(145,'2018-10-29 18:55:39','Successfully backed up the database.','backup','Revisr Bot'),(146,'2018-10-29 18:55:42','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(147,'2018-10-29 18:55:50','Successfully backed up the database.','backup','Revisr Bot'),(148,'2018-10-29 18:55:53','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(149,'2018-10-29 18:56:01','Successfully backed up the database.','backup','Revisr Bot'),(150,'2018-10-29 18:56:06','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(151,'2018-10-29 18:56:15','Successfully backed up the database.','backup','Revisr Bot'),(152,'2018-10-29 18:56:19','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(153,'2018-10-29 18:56:26','Successfully backed up the database.','backup','Revisr Bot'),(154,'2018-10-29 18:56:29','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot'),(155,'2018-10-29 18:56:41','Successfully backed up the database.','backup','Revisr Bot'),(156,'2018-10-29 18:56:44','Successfully pushed 1 commit to origin/accept.','push','Revisr Bot');
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

