-- MySQL dump 10.13  Distrib 5.1.73, for redhat-linux-gnu (x86_64)
--
-- Host: fangxinworld.mysql.domeneshop.no    Database: fangxinworld
-- ------------------------------------------------------
-- Server version	5.5.42-log

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
-- Table structure for table `think_user`
--

DROP TABLE IF EXISTS `think_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `think_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(20) CHARACTER SET utf8 NOT NULL,
  `upasswd` varchar(200) NOT NULL,
  `depart` varchar(10) CHARACTER SET utf8 NOT NULL,
  `guid` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `think_user`
--

LOCK TABLES `think_user` WRITE;
/*!40000 ALTER TABLE `think_user` DISABLE KEYS */;
INSERT INTO `think_user` VALUES (40,'zouzheyi','d41ea0965ee5a60f0a8d60dfd4687658','技术部',0),(41,'','d41d8cd98f00b204e9800998ecf8427e','技术部',0),(42,'cumtyu','14af110a08abe80a7ce041a097420eff','技术部',0),(43,'zhgt','e10adc3949ba59abbe56e057f20f883e','技术部',0),(44,'liuht_ufo','4cda7fb5e798d4b4800fa4cb6486266e','技术部',0),(45,'bjstry','e63a24f7969fc8ad072af2f72b4647b9','技术部',0),(46,'gentaiqy','e0bc35c75e470648ce7099cfc9af8b13','技术部',0),(47,'jsb','15ad42c368a5b228f66e782c0cff47c0','技术部',0),(48,'xzb','15ad42c368a5b228f66e782c0cff47c0','行政部',0),(49,'ywb','15ad42c368a5b228f66e782c0cff47c0','业务部',0),(50,'cwb','15ad42c368a5b228f66e782c0cff47c0','财务部',0),(51,'jsb-zg','15ad42c368a5b228f66e782c0cff47c0','技术部',1),(52,'xzb-zg','15ad42c368a5b228f66e782c0cff47c0','行政部',1),(53,'ywb-zg','15ad42c368a5b228f66e782c0cff47c0','业务部',1),(54,'cwb-zg','15ad42c368a5b228f66e782c0cff47c0','财务部',1);
/*!40000 ALTER TABLE `think_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-02-12  9:16:11
