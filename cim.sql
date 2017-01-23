-- MySQL dump 10.13  Distrib 5.6.17, for Win64 (x86_64)
--
-- Host: localhost    Database: cim
-- ------------------------------------------------------
-- Server version	5.6.26

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
-- Table structure for table `ci_sessions`
--

DROP TABLE IF EXISTS `ci_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` blob NOT NULL,
  PRIMARY KEY (`id`),
  KEY `ci_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ci_sessions`
--

LOCK TABLES `ci_sessions` WRITE;
/*!40000 ALTER TABLE `ci_sessions` DISABLE KEYS */;
INSERT INTO `ci_sessions` VALUES ('008678d1eba41d732ad7b10d07b0fd0b2e1d6e2f','192.168.200.116',1478702121,'__ci_last_regenerate|i:1478702121;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('0356f99826558d273936ef4fa88c6cc3368c4291','::1',1478563189,'__ci_last_regenerate|i:1478563179;logged_in|b:1;user_id|s:1:\"9\";username|s:9:\"danielzam\";login_attempts|i:0;'),('052ddc4f507cf0fc91b6a1c5aac5345df8fbb0a8','::1',1478750158,'__ci_last_regenerate|i:1478749883;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";login_attempts|i:0;'),('0d43e936f0c53b6adad92969979f7bb2c9e0ef3b','::1',1478580908,'__ci_last_regenerate|i:1478580680;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";s_username|s:14:\"alejandrob1519\";s_first_name|s:0:\"\";s_last_name|s:0:\"\";s_email|s:0:\"\";'),('0d924680ad8ef77a044a16b2fb152b1bc6ee617c','192.168.200.116',1478730893,'__ci_last_regenerate|i:1478730816;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";'),('112ffaf90dc7c62b83080f24c77013a444f8ed9f','::1',1478571301,'__ci_last_regenerate|i:1478571275;'),('12b26d001e62c46ecec025b8b6443fe6fd92ebb0','192.168.200.116',1478701518,'__ci_last_regenerate|i:1478701378;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";success|s:48:\"Member with username danielzam and ID 9 updated.\";__ci_vars|a:1:{s:7:\"success\";s:3:\"old\";}'),('144a8060ebc776f8a88fae2a52ad54c18b2d48b2','::1',1480307177,'__ci_last_regenerate|i:1480307176;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";s_username|s:0:\"\";s_first_name|s:0:\"\";s_last_name|s:6:\"joplin\";s_email|s:0:\"\";'),('155ba9c4dda753899d5f19fb42aaa0306f19b11b','::1',1478760163,'__ci_last_regenerate|i:1478760064;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";login_attempts|i:0;success|s:46:\"<p>Member with username 12345678 activado.</p>\";__ci_vars|a:1:{s:7:\"success\";s:3:\"old\";}'),('15c7cb525b522e5e6e8973ce5ddb4c68ae037780','::1',1478562915,'__ci_last_regenerate|i:1478562630;'),('16b923dad938c4f4fac55b74784648f1c0065534','192.168.200.116',1478645852,'__ci_last_regenerate|i:1478645586;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('17af6726c05e4cde98aac5cfc7df760a8dbb7b8d','192.168.200.116',1478616123,'__ci_last_regenerate|i:1478615830;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('1e3aeb4dca694225f5f0862b59ac30f42e592cef','::1',1478747679,'__ci_last_regenerate|i:1478747535;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";login_attempts|i:0;'),('20c7ead1dff3acab52d69fbd7adf418ef6b0cb9e','::1',1478751514,'__ci_last_regenerate|i:1478751496;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";login_attempts|i:0;'),('20ee7c79e126dfdb1017dd1fe562aa1532b4dad6','192.168.200.116',1478701060,'__ci_last_regenerate|i:1478701055;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";error|s:52:\"<p>No se pueden editar los permisos del sistema.</p>\";__ci_vars|a:1:{s:5:\"error\";s:3:\"old\";}'),('21233f9dc4116666df654ba363d58f7c9728c818','::1',1478829797,'__ci_last_regenerate|i:1478829797;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";s_username|s:0:\"\";s_first_name|s:0:\"\";s_last_name|s:6:\"joplin\";s_email|s:0:\"\";'),('258334afa9d5cda31e6d04ea9979d740e1e067d7','192.168.200.116',1478642565,'__ci_last_regenerate|i:1478642565;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('26c8e1c65d9bcb01238405cb16155f9198f374f1','::1',1478759964,'__ci_last_regenerate|i:1478759666;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('2780fabffcff90d6de5eabcd75da3e17822118f3','192.168.200.116',1478622076,'__ci_last_regenerate|i:1478621909;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('27849319aa3cda4da325970d4483ec0524bffb2f','::1',1478581754,'__ci_last_regenerate|i:1478581459;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";s_username|s:14:\"alejandrob1519\";s_first_name|s:0:\"\";s_last_name|s:0:\"\";s_email|s:0:\"\";'),('2c3512bd8bd83cc776bdfe4ac2915d026bcf57f6','192.168.200.116',1478700085,'__ci_last_regenerate|i:1478700014;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";error|s:52:\"<p>No se pueden editar los permisos del sistema.</p>\";__ci_vars|a:1:{s:5:\"error\";s:3:\"old\";}'),('2f2ca107ed5b8c384bf51b6f5f6436aef4f35e5b','::1',1478562761,'__ci_last_regenerate|i:1478562591;'),('3ba643881970ad8ff8bd8211a889f6bf23a13d24','::1',1478749479,'__ci_last_regenerate|i:1478749236;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";login_attempts|i:0;'),('3d06221a11069945785d43e8f6c4978f942d4741','::1',1478584568,'__ci_last_regenerate|i:1478584420;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('3d83cde69e90d74e4b881cd67d01bec48581f1d9','::1',1478756325,'__ci_last_regenerate|i:1478756291;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";login_attempts|i:0;'),('4080391931791d226bab4f9bce97f4e106b5b916','::1',1478745834,'__ci_last_regenerate|i:1478745833;'),('428298d17dcef8a5ae21da2a085d9f5f859512c8','192.168.200.116',1478620026,'__ci_last_regenerate|i:1478619983;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('42968464c1645ed30f466840821556e7b9460393','::1',1478759174,'__ci_last_regenerate|i:1478759005;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";login_attempts|i:0;'),('4353c9b23f17efe261944993c3b7ce297459e7c3','192.168.200.116',1478648868,'__ci_last_regenerate|i:1478648861;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('46265e820e3cca83f1c530faeada047c0e6c4eda','::1',1478570924,'__ci_last_regenerate|i:1478570740;'),('47bb8ec62c8648414e37db405e9349e4398a5091','192.168.200.116',1478619082,'__ci_last_regenerate|i:1478618842;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('48df1ef1173d81c06ced37fd21ab1f15f4502d64','192.168.200.116',1478729649,'__ci_last_regenerate|i:1478729420;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('4e68519e5dd00d458f7f6a35a464b46536dd1787','::1',1478585722,'__ci_last_regenerate|i:1478585609;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('4f790999a58d61bc0e481873ffffb3de2c3f600a','::1',1478756958,'__ci_last_regenerate|i:1478756957;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";login_attempts|i:0;success|s:18:\"<p>Role added.</p>\";__ci_vars|a:1:{s:7:\"success\";s:3:\"old\";}'),('51d68489c3b76faeaeb44d40d59afbe64e15ade5','::1',1478584953,'__ci_last_regenerate|i:1478584862;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('5477f451ce3f298aab9421d97e7c937a7963bac5','192.168.200.116',1478730469,'__ci_last_regenerate|i:1478730451;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";'),('55654c087b16186b6472ebd958c8025295b9c347','::1',1478961115,'__ci_last_regenerate|i:1478960932;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";s_username|s:0:\"\";s_first_name|s:0:\"\";s_last_name|s:6:\"joplin\";s_email|s:0:\"\";error|s:52:\"<p>No se pueden editar los permisos del sistema.</p>\";__ci_vars|a:1:{s:5:\"error\";s:3:\"old\";}'),('561749a51b28e7e4d35fe59d8f536ce3caffae29','127.0.0.1',1478570919,'__ci_last_regenerate|i:1478570904;'),('56365670b28abe3fd55f26a71194382dbee51e7b','::1',1478576486,'__ci_last_regenerate|i:1478576219;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('56dd44b3583ea01d5aac497663e5c93de2028d25','::1',1478570737,'__ci_last_regenerate|i:1478570494;'),('5be6e075d9437542e20b9283e0ab74342e9fa3c9','::1',1478584264,'__ci_last_regenerate|i:1478583981;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('5c371aafdc97b49bdb886daf8a5c9c7158d542fb','::1',1478999089,'__ci_last_regenerate|i:1478999089;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";s_username|s:0:\"\";s_first_name|s:0:\"\";s_last_name|s:6:\"joplin\";s_email|s:0:\"\";'),('5e74bdf8bb93588f1919af032991d3619952f4cf','::1',1478961408,'__ci_last_regenerate|i:1478961378;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";s_username|s:0:\"\";s_first_name|s:0:\"\";s_last_name|s:6:\"joplin\";s_email|s:0:\"\";'),('62a04f34a1b110e045e74fe2e31af5baefaf336e','::1',1478829628,'__ci_last_regenerate|i:1478829358;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";s_username|s:0:\"\";s_first_name|s:0:\"\";s_last_name|s:6:\"joplin\";s_email|s:0:\"\";'),('62a612a29e8eb8a589942848a0abc46a39707787','::1',1478582066,'__ci_last_regenerate|i:1478581779;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";s_username|s:14:\"alejandrob1519\";s_first_name|s:0:\"\";s_last_name|s:0:\"\";s_email|s:0:\"\";'),('6378bce988ad2f91c6753721b40cc188d5f6df10','::1',1478752655,'__ci_last_regenerate|i:1478752593;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";login_attempts|i:0;'),('63c15fe02ca1d86a7552e6a3a3e2aaa2e5e0f9c4','192.168.200.116',1478729790,'__ci_last_regenerate|i:1478729735;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";success|s:32:\"<p>Account has been created.</p>\";__ci_vars|a:1:{s:7:\"success\";s:3:\"old\";}'),('67b1144a009fbe9250ed5df537006bc2d83ee3eb','::1',1478758175,'__ci_last_regenerate|i:1478758101;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";login_attempts|i:0;'),('692ac451db43bb425f89c32ffc439e3aaacab0f9','192.168.200.116',1478648744,'__ci_last_regenerate|i:1478648554;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('6d6650c24423497ace18cc86db3c169364581b6b','::1',1478582156,'__ci_last_regenerate|i:1478582156;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";s_username|s:14:\"alejandrob1519\";s_first_name|s:0:\"\";s_last_name|s:0:\"\";s_email|s:0:\"\";'),('6fb5539d5ceca0e02422da06d4cb050913323b76','::1',1478757778,'__ci_last_regenerate|i:1478757505;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";login_attempts|i:0;success|s:20:\"<p>Rol agregado.</p>\";__ci_vars|a:1:{s:7:\"success\";s:3:\"old\";}'),('70ff1a3e29612c36e1ae87ec2cec3fdbfa0697f3','127.0.0.1',1480306502,'__ci_last_regenerate|i:1480306501;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";s_username|s:0:\"\";s_first_name|s:0:\"\";s_last_name|s:6:\"joplin\";s_email|s:0:\"\";'),('740b236c4705786072339f164a6a98ebc5e35846','::1',1478754278,'__ci_last_regenerate|i:1478754226;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";login_attempts|i:0;'),('76ebbe22eeddcf8fc992a4ac2ea15f4726b995bc','::1',1478748929,'__ci_last_regenerate|i:1478748929;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";login_attempts|i:0;'),('78b7a92c064e66f09d8aad560d12f5225f0ac37b','::1',1478750822,'__ci_last_regenerate|i:1478750554;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('7e14dd289036af30e8554b40c4e006a392905616','::1',1480132683,'__ci_last_regenerate|i:1480132679;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";s_username|s:0:\"\";s_first_name|s:0:\"\";s_last_name|s:6:\"joplin\";s_email|s:0:\"\";'),('805c0e53e67124de3dfe761449431952b061a436','192.168.200.116',1478621086,'__ci_last_regenerate|i:1478620796;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('83536aaf8ecd3d25f4aa164dc3a205627fd0e717','::1',1478746797,'__ci_last_regenerate|i:1478746508;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";login_attempts|i:0;'),('83d78cef473979bc0ee3897af00bbc6c2bc3c75a','192.168.200.116',1478699634,'__ci_last_regenerate|i:1478699630;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('83f653f02261ee93a138311ac9d952911a0525d5','::1',1478571103,'__ci_last_regenerate|i:1478570930;'),('865c95da3035241af59c68509ad8af5d1003388b','::1',1478829323,'__ci_last_regenerate|i:1478829028;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";s_username|s:0:\"\";s_first_name|s:0:\"\";s_last_name|s:6:\"joplin\";s_email|s:0:\"\";error|s:29:\"The Orden field is required.\n\";__ci_vars|a:1:{s:5:\"error\";s:3:\"old\";}'),('8a1a53b5b1791a463b98dc3af2b0a2cd83fc89fa','192.168.200.116',1478618437,'__ci_last_regenerate|i:1478618426;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('8fa08dcb2a71c8383d92dba01abd94ebfab5d61c','192.168.200.116',1478645977,'__ci_last_regenerate|i:1478645890;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('9b34c57b09cae37662d4521612eba61883ed3504','::1',1478754578,'__ci_last_regenerate|i:1478754578;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";login_attempts|i:0;'),('9c8e813ad79015665673e9c931604963a23406ed','::1',1478586292,'__ci_last_regenerate|i:1478586245;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('9e87b98b62f1cb0db921cc90712ac96775f92b69','::1',1479799282,'__ci_last_regenerate|i:1479799277;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";s_username|s:0:\"\";s_first_name|s:0:\"\";s_last_name|s:6:\"joplin\";s_email|s:0:\"\";'),('9f056a545e97a29fe0869fcc6b95d87808bf084b','::1',1478761189,'__ci_last_regenerate|i:1478760891;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('9fb62870207e06f650ad64c37e2e47e524dcd938','::1',1478580654,'__ci_last_regenerate|i:1478580368;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";s_username|s:14:\"alejandrob1519\";s_first_name|s:0:\"\";s_last_name|s:0:\"\";s_email|s:0:\"\";'),('a04863f53b1311d528494be519ca4d530388004c','192.168.200.116',1478621605,'__ci_last_regenerate|i:1478621605;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('a134b8dd088ba2760316d9584eabddc19bfa0ba0','192.168.200.116',1478649682,'__ci_last_regenerate|i:1478649461;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('a1acb0e4f3a91e19aa813f465f55af364007f4d3','::1',1478571525,'__ci_last_regenerate|i:1478571431;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('a3798a160187bea9b6e518034a22cdcd2434d041','192.168.200.116',1478647982,'__ci_last_regenerate|i:1478647875;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('a3c8e556d9e7a1d23b1994f84de4c7a50e293eef','192.168.200.116',1478616893,'__ci_last_regenerate|i:1478616782;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('a6f6a30965e64d9c98c6308510f76459e18a8ab6','::1',1478759570,'__ci_last_regenerate|i:1478759313;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";login_attempts|i:0;'),('aba35e5a196ffbc6752cc2206734bd5a53a0c4cc','::1',1478747050,'__ci_last_regenerate|i:1478746871;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";login_attempts|i:0;success|s:37:\"<p>Settings successfully updated.</p>\";__ci_vars|a:1:{s:7:\"success\";s:3:\"old\";}'),('b1ae36d34d815015c68f1dcf4990ee12b4a2695c','::1',1478581374,'__ci_last_regenerate|i:1478581153;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";s_username|s:14:\"alejandrob1519\";s_first_name|s:0:\"\";s_last_name|s:0:\"\";s_email|s:0:\"\";'),('bc642c99576b48083197bcfb28b421b93b0617f3','::1',1478758758,'__ci_last_regenerate|i:1478758531;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";login_attempts|i:0;success|s:56:\"<p>La exportación de base de datos ha sido enviada.</p>\";__ci_vars|a:1:{s:7:\"success\";s:3:\"old\";}'),('be763314d6aad54c6be658d7a94f8f621e7845be','192.168.200.116',1478648363,'__ci_last_regenerate|i:1478648237;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('c39e025ab0a0cc76f1b49268554b40b1dcaae4ae','192.168.200.116',1478728994,'__ci_last_regenerate|i:1478728741;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('c4f02f766b1336eff8d401461c1c051f9043f80f','192.168.200.116',1478731880,'__ci_last_regenerate|i:1478731880;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";'),('c849bc89235b672c8ccde0a1c32f90b99bc80443','::1',1478585489,'__ci_last_regenerate|i:1478585299;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('cf2f45a6e687e7657339b47797d399d707cca522','192.168.200.116',1478617939,'__ci_last_regenerate|i:1478617725;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('cff93944e653c10bacef9493158cc77d1b3745c2','::1',1478571317,'__ci_last_regenerate|i:1478571121;error|s:16:\"Login incorrect.\";__ci_vars|a:1:{s:5:\"error\";s:3:\"old\";}login_attempts|i:1;'),('d696d04da40e8799536d55bce9c885b8311ecd4b','::1',1478583830,'__ci_last_regenerate|i:1478583558;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('d80b9cfe8619fe492149b5762631283fdea960e6','192.168.200.116',1478725960,'__ci_last_regenerate|i:1478725720;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('dae33ac1095fa19c6155626ff7ed4e19e9bedccb','::1',1478748562,'__ci_last_regenerate|i:1478748356;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";login_attempts|i:0;'),('dc859c1743e4955075507be6e7e996a1d74ce0b7','::1',1478583092,'__ci_last_regenerate|i:1478583092;'),('de0e68d6296cc0f0ec52dbef5192ad4dfd8e24f0','192.168.200.116',1478641243,'__ci_last_regenerate|i:1478641193;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('de7259ea11a402e3e6140f3a88e54953b39d25f2','::1',1478583084,'__ci_last_regenerate|i:1478583072;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";s_username|s:14:\"alejandrob1519\";s_first_name|s:0:\"\";s_last_name|s:0:\"\";s_email|s:0:\"\";'),('e28a320b4fb5b0493a3962e4140a5cc8d1c22055','::1',1478761470,'__ci_last_regenerate|i:1478761226;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";s_username|s:0:\"\";s_first_name|s:0:\"\";s_last_name|s:6:\"joplin\";s_email|s:0:\"\";'),('e7edf841e638468922e4be54fb11467e745ec21b','::1',1478583361,'__ci_last_regenerate|i:1478583092;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('ea0cd131aeca24d0c8b4444822ebea21edf49482','::1',1478751464,'__ci_last_regenerate|i:1478751187;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";login_attempts|i:0;'),('f158052f8c9d6d2bcc1ea6a6e7b02f045878a128','192.168.200.116',1478731534,'__ci_last_regenerate|i:1478731341;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";'),('f74442cee83ff1f39502103146d08dc604142e5d','::1',1485018164,'__ci_last_regenerate|i:1485018104;login_attempts|i:1;error|s:18:\"Acceso incorrecto.\";__ci_vars|a:1:{s:5:\"error\";s:3:\"old\";}'),('f8e024bf8f21b7c8b937a36c75312acd345e8809','::1',1480138768,'__ci_last_regenerate|i:1480138767;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";s_username|s:0:\"\";s_first_name|s:0:\"\";s_last_name|s:6:\"joplin\";s_email|s:0:\"\";'),('fb0afabbaf2a3d9686b9de3b70ce1a00d8f9502e','192.168.200.116',1478621566,'__ci_last_regenerate|i:1478621288;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";'),('fda9f2d445493a453ca47b47721d8df0b8870555','192.168.200.116',1478728511,'__ci_last_regenerate|i:1478728264;login_attempts|i:0;logged_in|b:1;user_id|s:2:\"10\";username|s:14:\"alejandrob1519\";');
/*!40000 ALTER TABLE `ci_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_providers`
--

DROP TABLE IF EXISTS `oauth_providers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_providers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `client_id` text NOT NULL,
  `client_secret` text NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_providers`
--

LOCK TABLES `oauth_providers` WRITE;
/*!40000 ALTER TABLE `oauth_providers` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_providers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permission`
--

DROP TABLE IF EXISTS `permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permission` (
  `permission_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `permission_description` varchar(255) NOT NULL,
  `permission_system` tinyint(1) NOT NULL DEFAULT '0',
  `permission_order` int(11) NOT NULL,
  `permission_group_id` tinyint(1) NOT NULL,
  PRIMARY KEY (`permission_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission`
--

LOCK TABLES `permission` WRITE;
/*!40000 ALTER TABLE `permission` DISABLE KEYS */;
INSERT INTO `permission` VALUES (1,'Ver miembros',1,0,2),(3,'Ver configuraciones',1,21,2),(4,'Agregar miembro',1,1,4),(5,'Editar miembro',1,3,4),(6,'Borrar miembros',1,4,4),(7,'OAuth2 proveedores',1,10,2),(8,'Dashboard',1,20,2),(9,'Ban/unban miembros',1,6,5),(10,'Activar/desactivar miembros',1,5,5),(11,'Guardar configuraciones',1,22,5),(12,'Borrar sesiones',1,25,5),(13,'Administrar roles',1,7,2),(14,'Backup y exportacion',1,30,2),(15,'Email miembro',1,8,5),(16,'descargar',0,14,0);
/*!40000 ALTER TABLE `permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permission_group`
--

DROP TABLE IF EXISTS `permission_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permission_group` (
  `permission_group_id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(50) NOT NULL,
  PRIMARY KEY (`permission_group_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission_group`
--

LOCK TABLES `permission_group` WRITE;
/*!40000 ALTER TABLE `permission_group` DISABLE KEYS */;
INSERT INTO `permission_group` VALUES (1,'sistema'),(2,'paginas'),(3,'menus'),(4,'crud'),(5,'acciones');
/*!40000 ALTER TABLE `permission_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recover_password`
--

DROP TABLE IF EXISTS `recover_password`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `recover_password` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) unsigned NOT NULL,
  `token` char(40) NOT NULL,
  `email` varchar(255) NOT NULL,
  `date_added` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recover_password`
--

LOCK TABLES `recover_password` WRITE;
/*!40000 ALTER TABLE `recover_password` DISABLE KEYS */;
/*!40000 ALTER TABLE `recover_password` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role`
--

DROP TABLE IF EXISTS `role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role` (
  `role_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `role_name` varchar(50) NOT NULL,
  `role_description` varchar(255) NOT NULL,
  `role_selectable` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role`
--

LOCK TABLES `role` WRITE;
/*!40000 ALTER TABLE `role` DISABLE KEYS */;
INSERT INTO `role` VALUES (1,'Super Administrador','NO PUEDE SER EDITADO O ELIMINADO - Todos los permisos del sistema están activos de forma predeterminada.',1),(2,'Administrador','Pueden hacer todo excepto ajustes y respaldos.',1),(3,'Moderador','Tienen acceso a los miembros pero no pueden eliminarlos.',1),(4,'Miembro','NO SE PUEDE SUPRIMIR - es útil en caso de que desee otorgar permisos a los miembros predeterminados.',0),(5,'Administrativo','Perfil de usuario para directivos los cuales podrán acceder a reportes y descarga de base de datos.',1),(6,'Asistencial','Perfil de usuario para la parte asistencial, los cuales podrán ingresar, modificar, eliminar y descargar sus fichas, también realizar el seguimiento de sus casos.',1),(7,'Digitador','Perfil de usuario quien solo podrá ingresar información y modificarlo.',1);
/*!40000 ALTER TABLE `role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_permission`
--

DROP TABLE IF EXISTS `role_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `role_permission` (
  `role_id` int(11) unsigned NOT NULL,
  `permission_id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`role_id`,`permission_id`),
  KEY `fk_role_permission_permission_id_idx` (`permission_id`),
  KEY `fk_role_permission_role_id_idx` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_permission`
--

LOCK TABLES `role_permission` WRITE;
/*!40000 ALTER TABLE `role_permission` DISABLE KEYS */;
INSERT INTO `role_permission` VALUES (1,1),(2,1),(3,1),(1,3),(1,4),(2,4),(3,4),(1,5),(2,5),(3,5),(7,5),(1,6),(2,6),(7,6),(1,7),(2,7),(1,8),(2,8),(3,8),(1,9),(2,9),(3,9),(1,10),(2,10),(3,10),(1,11),(1,12),(1,13),(2,13),(1,14),(1,15),(2,15),(7,16);
/*!40000 ALTER TABLE `role_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `id` tinyint(4) unsigned NOT NULL AUTO_INCREMENT,
  `login_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `register_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `members_per_page` smallint(6) NOT NULL DEFAULT '12',
  `admin_email` varchar(255) NOT NULL,
  `home_page` varchar(50) NOT NULL,
  `previous_url_after_login` tinyint(1) NOT NULL DEFAULT '0',
  `active_theme` varchar(40) NOT NULL DEFAULT 'bootstrap3',
  `adminpanel_theme` varchar(40) NOT NULL DEFAULT 'adminpanel',
  `login_attempts` smallint(6) NOT NULL DEFAULT '3',
  `max_login_attempts` smallint(6) NOT NULL DEFAULT '30',
  `email_protocol` tinyint(4) NOT NULL DEFAULT '1',
  `sendmail_path` varchar(100) NOT NULL DEFAULT '/usr/sbin/sendmail',
  `smtp_host` varchar(255) NOT NULL DEFAULT 'ssl://smtp.googlemail.com',
  `smtp_port` smallint(6) NOT NULL DEFAULT '465',
  `smtp_user` mediumblob NOT NULL,
  `smtp_pass` mediumblob NOT NULL,
  `site_title` varchar(60) NOT NULL DEFAULT 'CI_Membership',
  `cookie_expires` int(11) NOT NULL DEFAULT '259200',
  `password_link_expires` int(11) NOT NULL DEFAULT '1800',
  `activation_link_expires` int(11) NOT NULL DEFAULT '43200',
  `disable_all` tinyint(1) NOT NULL DEFAULT '0',
  `site_disabled_text` text NOT NULL,
  `remember_me_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `recaptchav2_enabled` tinyint(1) NOT NULL DEFAULT '1',
  `recaptchav2_site_key` char(40) NOT NULL,
  `recaptchav2_secret` char(40) NOT NULL,
  `oauth2_enabled` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,1,1,12,'alejandrob1519@gmail.com','My_dashboard',0,'bootstrap3','adminpanel',5,30,1,'/usr/sbin/sendmail','ssl://smtp.googlemail.com',465,'dyo73DOEroLAZ6350o8iFFFF9PAfXLemL0cbRjxvm7HsjxMLZcrlF0dZb4plj3NPMXaUPJr30B9cyzF8G1+tbA==','dCE6nuSAQqjkJpRDKtMdQ53Mw8Ef5xncpJfSn+RCZu6hIXIfypTubp8dEJKwt/3ivABhpQw+XYeee602kSi8bw==','Sistema Integral de Atención al niño',259200,1800,43200,0,'Este sitio web está temporalmente en mantenimiento, por favor vuelta a ingresar mas tarde. disculpe las molestias.',0,0,'','',1);
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_role`
--

DROP TABLE IF EXISTS `user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_role` (
  `user_id` int(11) unsigned NOT NULL,
  `role_id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `fk_user_role_user_id_idx` (`user_id`),
  KEY `fk_user_role_role_id_idx` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_role`
--

LOCK TABLES `user_role` WRITE;
/*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
INSERT INTO `user_role` VALUES (9,3),(10,1),(11,4),(12,3),(12,4);
/*!40000 ALTER TABLE `user_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `user_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(16) NOT NULL,
  `password` char(128) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `date_registered` datetime NOT NULL,
  `last_login` datetime NOT NULL,
  `nonce` char(32) DEFAULT NULL,
  `first_name` varchar(40) DEFAULT NULL,
  `last_name` varchar(60) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `banned` tinyint(1) NOT NULL DEFAULT '0',
  `login_attempts` tinyint(4) NOT NULL DEFAULT '0',
  `cookie_part` varchar(32) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `profile_img` varchar(255) NOT NULL DEFAULT 'members_generic.png',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (9,'danielzam','7fe48bbf6c72c01095c69df2eddc8e2bc34d00d257bb2c4051524ba15e062131d817c43d2a4fed28fa1a9f50e4d340155350cce74eb9d3df2130df7d114675a4','danielzam.c@gmail.com','2016-11-07 18:55:07','2016-11-07 18:59:49','501b583fc69391d8f2eb28b581d209ce','daniel','zamora',1,0,0,'17fa287e111b1ae9b580faaf0c9f58e1',NULL,'members_generic.png'),(10,'alejandrob1519','7cf59de9ab793b91d58462c65c3460a6586385cc038fe561103536f4c4ba16c949d7c065a3b55f1e5f2d597084373c0ef1171f206e1b29461a676cd187d0c374','alejandrob1519@gmail.com','2016-11-07 21:12:57','2016-11-10 01:55:37','ed88a543680c541091ca2b84c8d48643','Gilbert Alejandro','Blanco Cervantes',1,0,1,'a14007151f05398dc52266c80e1ed453',NULL,'members_generic.png'),(11,'12345678','e03bfabe15659b49ef0c138eb8327223e83fa256cd7b4cbf5cd4ab918febda404fcb4c8847d357d7a6603dfe2d4429f354c40b7a43ae102a99a62e93f5880263','zappa@gmail.com','2016-11-09 17:16:29','2016-11-10 01:52:27','28fdbf7e532db464c23041e8c7fc9683','Frank','Zappa Hendrix',1,0,0,'2ac0300064e196f7ea855ad5c43a00cc',NULL,'members_generic.png'),(12,'11111111','49b680087e26d1d11ffcc2189e45009b36aee589876cf6e1be6e1794e00e21225ba395f6f1d8bb29ac0e083310fc7ec922767365e11c017c3dd4128367ff5423','janis@music.com','2016-11-09 17:34:41','2016-11-10 01:50:38','ce3d3fd9b650a1ab6c250ddbbc721cfe','Janis','Joplin Joplin',1,0,0,'c818bac58fb02ea98637bb142721892b',NULL,'members_generic.png');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-21 13:55:05
