-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 39.108.143.172    Database: sys
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Table structure for table `Verify`
--

DROP TABLE IF EXISTS `Verify`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Verify` (
  `id` bigint(15) NOT NULL AUTO_INCREMENT COMMENT '唯一标识',
  `type` int(2) NOT NULL DEFAULT '0' COMMENT '类型：\n0-登录\n1-注册\n2-修改登录密码\n3-修改支付密码',
  `phone` bigint(11) NOT NULL COMMENT '手机号',
  `verify` int(6) NOT NULL COMMENT '验证码',
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1528720102297 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Verify`
--

LOCK TABLES `Verify` WRITE;
/*!40000 ALTER TABLE `Verify` DISABLE KEYS */;
INSERT INTO `Verify` VALUES (1527950171719,1,130000844444,10375,'2018-06-02 14:36:11'),(1528250810515,1,15122820115,2586,'2018-06-06 02:06:50'),(1528254139866,1,15225556855,8912,'2018-06-06 03:02:19'),(1528255485691,1,15822798927,2101,'2018-06-06 03:24:45'),(1528264687329,1,15620878773,3991,'2018-06-06 05:58:07'),(1528269508031,1,18616024605,4901,'2018-06-06 07:18:28'),(1528289406640,1,13142033348,3005,'2018-06-06 12:50:06'),(1528289521131,0,13000038710,9176,'2018-06-06 12:52:01'),(1528327843188,0,15122820115,4912,'2018-06-06 23:30:43'),(1528330720259,2,15122820115,5267,'2018-06-07 00:18:40'),(1528339646013,1,15122541683,6112,'2018-06-07 02:47:26'),(1528344962707,1,15188899797,4540,'2018-06-07 04:16:02'),(1528345364195,2,15122541683,10500,'2018-06-07 04:22:44'),(1528345372998,0,15122541683,9940,'2018-06-07 04:22:53'),(1528356342784,2,15620878773,2076,'2018-06-07 07:25:42'),(1528356449927,1,15620878772,4733,'2018-06-07 07:27:29'),(1528357951835,2,13000082001,9684,'2018-06-07 07:52:31'),(1528411937273,0,15620878772,7375,'2018-06-07 22:52:17'),(1528531819131,1,13000082001,6373,'2018-06-09 08:10:19'),(1528720102296,0,13000082001,2371,'2018-06-11 12:28:22');
/*!40000 ALTER TABLE `Verify` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-12 22:42:19
