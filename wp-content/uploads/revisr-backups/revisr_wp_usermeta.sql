
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
DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','admin'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'syntax_highlighting','true'),(7,1,'comment_shortcuts','false'),(8,1,'admin_color','fresh'),(9,1,'use_ssl','0'),(10,1,'show_admin_bar_front','true'),(11,1,'locale',''),(12,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(13,1,'wp_user_level','10'),(14,1,'dismissed_wp_pointers','wp496_privacy,theme_editor_notice'),(15,1,'show_welcome_panel','0'),(16,1,'session_tokens','a:3:{s:64:\"200fd2d70dc9cd2653a3334f8d143a6ba79fb375a9e94013cbfc7135281e1493\";a:4:{s:10:\"expiration\";i:1540911759;s:2:\"ip\";s:12:\"65.156.8.142\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36\";s:5:\"login\";i:1539702159;}s:64:\"446074fc93579e8ec67c905a770fbe8191e59c3fa066db46b287838dda4f1c35\";a:4:{s:10:\"expiration\";i:1541007840;s:2:\"ip\";s:12:\"65.156.8.142\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36\";s:5:\"login\";i:1540835040;}s:64:\"e421a5cde9bf3bedc19a83eff149b1ad5e2358bc23a089ab18cde0f64f557aa0\";a:4:{s:10:\"expiration\";i:1541009276;s:2:\"ip\";s:12:\"65.156.8.142\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36\";s:5:\"login\";i:1540836476;}}'),(17,1,'wp_dashboard_quick_press_last_post_id','2620'),(18,1,'community-events-location','a:1:{s:2:\"ip\";s:10:\"65.156.8.0\";}'),(19,2,'nickname','rdecanaga'),(20,2,'first_name','rosalie'),(21,2,'last_name','de canaga'),(22,2,'description',''),(23,2,'rich_editing','true'),(24,2,'syntax_highlighting','true'),(25,2,'comment_shortcuts','false'),(26,2,'admin_color','fresh'),(27,2,'use_ssl','0'),(28,2,'show_admin_bar_front','true'),(29,2,'locale',''),(30,2,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(31,2,'wp_user_level','10'),(32,2,'dismissed_wp_pointers','wp496_privacy'),(33,2,'session_tokens','a:1:{s:64:\"a01162358adadd088a424c1ebb66c693b74b0bbf433be4f0ba0c4506559d7dce\";a:4:{s:10:\"expiration\";i:1539875235;s:2:\"ip\";s:12:\"65.156.8.142\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36\";s:5:\"login\";i:1539702435;}}'),(34,2,'wp_dashboard_quick_press_last_post_id','4'),(35,2,'community-events-location','a:1:{s:2:\"ip\";s:10:\"65.156.8.0\";}'),(36,2,'_woocommerce_persistent_cart_1','a:1:{s:4:\"cart\";a:0:{}}'),(37,2,'wc_last_active','1539648000'),(38,2,'wp_user-settings','libraryContent=browse&edit_element_vcUIPanelWidth=650&edit_element_vcUIPanelLeft=968px&edit_element_vcUIPanelTop=74px&editor=tinymce'),(39,2,'wp_user-settings-time','1539714292'),(40,2,'nav_menu_recently_edited','112'),(41,2,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(42,2,'metaboxhidden_nav-menus','a:20:{i:0;s:23:\"add-post-type-stm_event\";i:1;s:26:\"add-post-type-event_member\";i:2;s:25:\"add-post-type-stm_service\";i:3;s:25:\"add-post-type-stm_careers\";i:4;s:23:\"add-post-type-stm_staff\";i:5;s:23:\"add-post-type-stm_works\";i:6;s:30:\"add-post-type-stm_testimonials\";i:7;s:28:\"add-post-type-stm_vc_sidebar\";i:8;s:27:\"add-post-type-stm_portfolio\";i:9;s:21:\"add-post-type-product\";i:10;s:12:\"add-post_tag\";i:11;s:29:\"add-stm_testimonials_category\";i:12;s:22:\"add-stm_event_category\";i:13;s:24:\"add-stm_service_category\";i:14;s:22:\"add-stm_works_category\";i:15;s:22:\"add-stm_staff_category\";i:16;s:26:\"add-stm_portfolio_category\";i:17;s:15:\"add-product_cat\";i:18;s:15:\"add-product_tag\";i:19;s:27:\"add-booked_custom_calendars\";}'),(43,3,'nickname','jlutz'),(44,3,'first_name',''),(45,3,'last_name',''),(46,3,'description',''),(47,3,'rich_editing','true'),(48,3,'syntax_highlighting','true'),(49,3,'comment_shortcuts','false'),(50,3,'admin_color','fresh'),(51,3,'use_ssl','0'),(52,3,'show_admin_bar_front','true'),(53,3,'locale',''),(54,3,'wp_capabilities','a:1:{s:10:\"subscriber\";b:1;}'),(55,3,'wp_user_level','0'),(56,3,'dismissed_wp_pointers','wp496_privacy'),(71,1,'wc_last_active','1540771200'),(72,1,'_woocommerce_persistent_cart_1','a:1:{s:4:\"cart\";a:0:{}}'),(73,1,'show_try_gutenberg_panel','0'),(74,1,'dismissed_no_secure_connection_notice','1'),(75,1,'wp_user-settings','editor=tinymce&edit_element_vcUIPanelWidth=650&edit_element_vcUIPanelLeft=1010px&edit_element_vcUIPanelTop=74px'),(76,1,'wp_user-settings-time','1540488039'),(77,1,'bookedpa_dismissed_notice_booked','1'),(78,1,'tgmpa_dismissed_notice_tgmpa','1'),(80,5,'nickname','treece'),(81,5,'first_name','T'),(82,5,'last_name','R'),(83,5,'description',''),(84,5,'rich_editing','true'),(85,5,'syntax_highlighting','true'),(86,5,'comment_shortcuts','false'),(87,5,'admin_color','fresh'),(88,5,'use_ssl','0'),(89,5,'show_admin_bar_front','true'),(90,5,'locale',''),(91,5,'wp_capabilities','a:1:{s:6:\"editor\";b:1;}'),(92,5,'wp_user_level','7'),(93,5,'dismissed_wp_pointers','wp496_privacy'),(95,5,'wc_last_active','1540512000'),(97,5,'wp_dashboard_quick_press_last_post_id','2667'),(98,5,'_woocommerce_persistent_cart_1','a:1:{s:4:\"cart\";a:0:{}}'),(99,5,'community-events-location','a:1:{s:2:\"ip\";s:10:\"65.156.8.0\";}'),(101,5,'billing_first_name','T'),(102,5,'billing_last_name','R'),(103,5,'billing_company',''),(104,5,'billing_address_1',''),(105,5,'billing_address_2',''),(106,5,'billing_city',''),(107,5,'billing_postcode',''),(108,5,'billing_country',''),(109,5,'billing_state',''),(110,5,'billing_phone',''),(111,5,'billing_email','treece@masonite.com'),(112,5,'shipping_first_name',''),(113,5,'shipping_last_name',''),(114,5,'shipping_company',''),(115,5,'shipping_address_1',''),(116,5,'shipping_address_2',''),(117,5,'shipping_city',''),(118,5,'shipping_postcode',''),(119,5,'shipping_country',''),(120,5,'shipping_state',''),(121,5,'booked_phone',''),(122,5,'last_update','1540559997'),(125,5,'wp_user-settings','editor=tinymce&edit_element_vcUIPanelWidth=650&edit_element_vcUIPanelLeft=640px&edit_element_vcUIPanelTop=74px'),(126,5,'wp_user-settings-time','1540496084'),(127,5,'closedpostboxes_dashboard','a:0:{}'),(128,5,'metaboxhidden_dashboard','a:0:{}'),(153,6,'nickname','ivoth'),(154,6,'first_name','Isaac'),(155,6,'last_name','Voth'),(156,6,'description',''),(157,6,'rich_editing','true'),(158,6,'syntax_highlighting','true'),(159,6,'comment_shortcuts','false'),(160,6,'admin_color','fresh'),(161,6,'use_ssl','0'),(162,6,'show_admin_bar_front','true'),(163,6,'locale',''),(164,6,'wp_capabilities','a:1:{s:6:\"editor\";b:1;}'),(165,6,'wp_user_level','7'),(166,6,'dismissed_wp_pointers','wp496_privacy'),(167,6,'session_tokens','a:1:{s:64:\"90f6a5a6b702a05efd05aa595c6aeb8b26104fd4e07a40579d7765f2dfeb340a\";a:4:{s:10:\"expiration\";i:1540727989;s:2:\"ip\";s:12:\"65.156.8.142\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36\";s:5:\"login\";i:1540555189;}}'),(168,6,'wc_last_active','1540512000'),(170,6,'_woocommerce_persistent_cart_1','a:1:{s:4:\"cart\";a:0:{}}'),(172,6,'billing_first_name','Isaac'),(173,6,'billing_last_name','Voth'),(174,6,'billing_company',''),(175,6,'billing_address_1',''),(176,6,'billing_address_2',''),(177,6,'billing_city',''),(178,6,'billing_postcode',''),(179,6,'billing_country',''),(180,6,'billing_state',''),(181,6,'billing_phone',''),(182,6,'billing_email','ivoth@masonite.com'),(183,6,'shipping_first_name',''),(184,6,'shipping_last_name',''),(185,6,'shipping_company',''),(186,6,'shipping_address_1',''),(187,6,'shipping_address_2',''),(188,6,'shipping_city',''),(189,6,'shipping_postcode',''),(190,6,'shipping_country',''),(191,6,'shipping_state',''),(192,6,'booked_phone',''),(193,6,'last_update','1540555277'),(195,6,'wp_dashboard_quick_press_last_post_id','2670'),(196,6,'community-events-location','a:1:{s:2:\"ip\";s:10:\"65.156.8.0\";}'),(200,1,'wp_document_revisions_feed_key','kEtzcc9MYNdNvVSZCmNWiiPkK5ifrGyR'),(203,5,'wp_document_revisions_feed_key','HJPGEYB5kWYn9Dph0HVzw5CjWO38Pm8V');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

