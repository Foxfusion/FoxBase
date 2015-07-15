-- MySQL dump 10.13  Distrib 5.1.69, for redhat-linux-gnu (x86_64)
--
-- Host: localhost    Database: FoxBase
-- ------------------------------------------------------
-- Server version	5.1.69

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
-- Table structure for table `Admin_Links`
--

DROP TABLE IF EXISTS `Admin_Links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Admin_Links` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  `IPAddress` varchar(45) NOT NULL,
  `Link` varchar(45) NOT NULL,
  `Application` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Admin_Links`
--

LOCK TABLES `Admin_Links` WRITE;
/*!40000 ALTER TABLE `Admin_Links` DISABLE KEYS */;
INSERT INTO `Admin_Links` VALUES (1,'Firestorm','10.10.2.8','https://Firestorm:10000','Webmin'),(2,'Dark Knight','10.10.2.30','http://Dark-Knight:10000','Webmin'),(3,'Black Canary','10.1.1.4','http://10.1.1.4','Web Interface'),(4,'RocketRed','10.1.1.2','http://10.1.1.2','Web Interface'),(5,'Fox_Router','10.1.1.1','10.1.1.1','SSH Interface'),(6,'Firestorm IDRAC','10.1.1.18','http://10.1.1.18','iDRAC Interface'),(7,'Flash IDRAC','10.1.1.19','http://10.1.1.19','iDRAC Interface'),(8,'Dark Knight IDRAC','10.1.1.20','http://10.1.1.20','iDRAC Interface'),(9,'WonderWoman IDRAC','10..1.1.22','http://10.1.1.22','iDRAC Interface'),(10,'Steel','10.10.2.3','http://10.10.2.3','Web interface'),(11,'Flash','10.10.2.20','https://flash/','ESXI 4.1 Web Interface'),(12,'Atom','10.1.1.60','http://Atom','Western Digital NAS'),(13,'Aquaman Sharepoint','10.10.2.61','http://aquaman:22222','Sharepoint Central Administration'),(14,'GreenLantern Team Foundation Server','10.10.2.60','http://greenlantern:8080/tfs','Team Foundation Server (TFS)'),(15,'','','','');
/*!40000 ALTER TABLE `Admin_Links` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Authentication`
--

DROP TABLE IF EXISTS `Authentication`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Authentication` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL,
  `FirstName` varchar(45) NOT NULL,
  `LastName` varchar(45) NOT NULL,
  `SecretQuestion` varchar(150) NOT NULL,
  `Answer` varchar(120) NOT NULL,
  `email` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Authentication`
--

LOCK TABLES `Authentication` WRITE;
/*!40000 ALTER TABLE `Authentication` DISABLE KEYS */;
INSERT INTO `Authentication` VALUES (1,'wgfox','in5anity88#','William ','Fox','What street did you grow up on','Santona Dr','wgfox@foxfusion.net'),(2,'sql','sc0rpi0n88#','sql','','What operating system are you using','cent','sql@foxfusion.net');
/*!40000 ALTER TABLE `Authentication` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Contacts`
--

DROP TABLE IF EXISTS `Contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Contacts` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `Firstname` varchar(20) DEFAULT NULL,
  `Lastname` varchar(25) DEFAULT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `City` varchar(30) DEFAULT NULL,
  `State` varchar(2) DEFAULT NULL,
  `Zip_Code` varchar(10) DEFAULT NULL,
  `Mobile_Phone` varchar(20) DEFAULT NULL,
  `Business_Phone` varchar(20) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Company` varchar(25) DEFAULT NULL,
  `Web_Site` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Contacts`
--

LOCK TABLES `Contacts` WRITE;
/*!40000 ALTER TABLE `Contacts` DISABLE KEYS */;
INSERT INTO `Contacts` VALUES (1,'Michael','Banyard','4 Venture Suite 305','Irvine','CA','92618','949-861-0347',NULL,'mbanyard@sidepath.com','Sidepath','www.sidepath.com'),(2,'Bob','Munoz','2655 South Citrus Street ','West Covina','CA','91791','626-339-1231 x121',NULL,NULL,'South Hills Country Club','www.southhillscountryclub.com'),(3,'Robert','Howard','5650 Kearny Mesa Blvd','San Diego','CA','92111','858-614-4450',NULL,'bob.howard@cubic.com','Cubic','cts.cubic.com'),(4,'Andrew','Look','12200 W. Olympic Blvd','Los Angeles','CA','90064','310-903-4204',NULL,'alook@shopzilla.com','Shopzilla','shopzilla.com'),(5,'Christine','Taitano','1200 East Colton Ave P.O. Box 3080','Redlands','CA','92373','909-748-8743','951-296-2067','christine_taitano@redlands.edu','Redlands University','redlands.edu'),(6,'Brendan','Duncombe','7414 Holister Ave','Goleta','CA','93117','661-373-1820','805-690-7991','brendan.duncombe@citrix.com','Citrix Online','citrix.com'),(7,'Jeff','Jenson','333 West Broadway','Glendale','CA','91204','818-552-5881','818-254-0829','jjenson@aiin1.com','All 1','aiin1.com'),(8,'Brent','Clark','3333 Susan Street','Costa Mesa','CA','92626','714-476-3970','714-662-5600',NULL,'Emulex','emulex.com'),(9,'Terri','Davis','7414 Holister Rd','Goleta','CA','93117','805-690-2304',NULL,'terri.davis@citrix.com','Citrix','citirx.com'),(10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'860-987-5500',NULL,'American Express','amex.com'),(11,'Anthony','Kantola','515 South Flower Street','Los Angeles','CA','90071','213-593-8098',NULL,'anthony.kantola@aecom.com','Aecom','aecom.com'),(12,'Ezea','Ephrem','515 South Flower Street','Los Angeles','CA','90071','213265-2611','213--593-0758','ezra.ephrem@aecom.com','Aecom','aecom.com'),(13,'Dustin','Soward','8004 Pamplona Vista','Austin','CA','78739','512-228-8178',NULL,'d.soward@f5.com','F3 Networks','f5.com'),(14,'Guy','Fox','18620 Sandola Road','Yorba Linda','CA','92886','310-413-8884','714-695-1948','foxw@sbcglobal.net','Guy Fox and Associates',NULL),(15,NULL,NULL,NULL,NULL,NULL,NULL,'800-503-4748',NULL,NULL,'Concur',NULL),(16,'Rod','Rockoff','505 Lomas Santa Fe Drive','Solana beach','CA','92075','702-400-0044',NULL,'rrockoff@trace3.com','Trace 3','trace3.com'),(17,'Adam ','Crown','30699 Russell Ranch Rd Suite 250','Westlake Village','CA','91361','818-575-4585','818-269-4275','acrawn@valueclick.com','Value Click','valueclick.com'),(18,'Dave','Smith',NULL,NULL,NULL,NULL,'714-317-5141',NULL,'david9888@sbcglobal.net','UPS',NULL),(19,'Dave','Morris','964-A N Batavia St','Orange','CA','92867','714-392-0814','714-279-8940','dave@advanceaquatictech.com','Advance Aquatics','advanceaquatictech.com'),(20,NULL,NULL,'801 Front St','Leavenworth','WA','98826','','509-548-5074',NULL,'Cafe Christa','cafechrista.com'),(21,'Ernie','Santiago','205 E Roman Rd','Alhambra','CA','90801',NULL,NULL,NULL,NULL,NULL),(22,'Matt','Lugliani','11091 Bronco Rd','Parker','CO','80138','310-971-5577',NULL,NULL,NULL,NULL),(23,'Ernie','Frechel','234 Impala Trace','San Antonio ','TX','78258','210-289-3248','210-257-9339','ernie_frechel@dell.com','Dell','dell.com'),(24,'Emerald','Pinkerton',NULL,NULL,NULL,NULL,'949-689-0238',NULL,NULL,NULL,NULL),(25,'Doug','Wooley','3232 S Fairview Rd','Santa Ana','CA','92704','714-240-8927','714-640-8360','dwooley@goodwill.org','GoodWill','goodwill.org'),(26,'Mike','Puente','18032 Lemon St #F','Yorba Linda','CA','92886','949-350-5541','714-996-1037',NULL,'Watch Repair',NULL),(27,'James','Grande','18500 Von Karment Ave','Irvine','CA','90612','949-413-4457','949-567-3664','jgrande@consumerinfo.com','Experian','freecreditscore.com'),(28,'Melinda','Fox','2237 N Wisteria Ln ','Orange','CA','92867','310-738-3235',NULL,'mfox@foxfusion.net','Fox Beauty',NULL),(29,'Steve','Overman','8544 Chapman Ave','Orange','CA','92869','714-919-1060',NULL,NULL,'Santiago Hills Car Care',NULL),(30,'Lisa','McDonald','4178 Barranca Pkwy','Irvine','CA','92604','949-726-1800',NULL,NULL,'Stone Creek Animal Hospit','stonecreekah.com'),(31,'Kim','Troung','455 W Maude Suite 200','Sunnyvale','CA','94085','408-219-1315','855-846-7866','kim@hortonworks.com','Horton Works','hortonworks.com'),(32,'Gary','Lovcik','5701 E Santa Ana Canyon','Anaheim Hills','CA','92807',NULL,'714-637-1640',NULL,'Anaheim Hills Optometric ',NULL),(33,'David','Finn',NULL,NULL,NULL,NULL,'949-766-9044','949-595-7419',NULL,'Leather Renu Mobile Servi',NULL),(34,NULL,NULL,'3533 E Chapman Ave','Orange','CA','92869','714-769-2253',NULL,'orders@thesugarmebakery.com','Sugar Me bakery','thesugarmebakery.com'),(35,'Mike','Matteson',NULL,NULL,NULL,NULL,'714-271-0003',NULL,'lighting54@cox.net','Ultimate Dent Removal',NULL),(36,'Barbara','Szych','1712 E Tustin Ave','Orange','CA','92865','714-974-3820',NULL,NULL,'All Continents Travel',NULL),(37,'JR','Delvert','6410 E Chapman Ave','Orange','CA','92869','949-903-3996','714-997-2910',NULL,'Orange Hill Resturant','theorangehillresturant.com'),(38,'Tony','Casillas','1178 N Grove St Suite C','Anaheim','CA','92806','714-543-7773',NULL,NULL,'Sonshine Glass & Mirror',NULL),(39,'Jeff','Harmon',NULL,NULL,NULL,NULL,'818-380-8300',NULL,'jharmon@fusionio.com','Fusion-IO','fusionio.com'),(40,'Adam','Wood',NULL,NULL,NULL,NULL,'503-290-8195',NULL,'adam@azunga.com','Azunga Marketing','azunga.com'),(41,'Annie','Flaig','One AMD Place','Sunnyvale','CA','94088','408-398-2230','408-749-4017','annie.flaig@amd.com','AMD','amd.com'),(42,'Penta','Stanley','6801 N Capital of Texas Hwy','Austin','TX','78731','512-705-7588',NULL,'penta_stanley@symantec.com','Symantec','symantec.com'),(43,'Fred','Smith','70 West Plumeria','San Jose','CA','95134','415-637-5554','408-329-5678','fsmith@xsigo.com','Xsigo','xsigo.com'),(44,'Jim','McCarron',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(45,'Brandon','Mathews',NULL,NULL,'CA',NULL,NULL,'949-770-2312','brandon@autobahnwest.biz','Autobahn','autobahn.biz'),(46,'Nikki','Casale',NULL,NULL,NULL,NULL,NULL,NULL,'casale@ucla.net','Koinonia VollyBall',NULL),(47,'Paul','Cringam','12400 High Bluff Drive','San Diego','Ca','92130','858-518-0710','858-509-3505','paul.cringam@anmhealthcare.com','ANM health Care','anmhealthcare.com'),(48,'Stuart','Trautenberg','2075 Capastrano Ave','Laguna Beach','CA','92651','949-633-9511','949-499-9511',NULL,'Violin Memory','violin-memory.com'),(49,'Kristina','Mathews',NULL,'Seal Beach','CA',NULL,'562-882-2749',NULL,NULL,'DHL','dhl.com'),(50,'Ron','Young','1845 Las Galinas','San Rafael','CA','94903','415-472-7049',NULL,'rfy1845@att.net',NULL,NULL),(51,'Rebecca','Gonzolas','7171 Southwest PArkway','Austin','TX','7835','800-538-8450','582','602-3410','AMD','amd.com'),(52,'Reena',NULL,NULL,NULL,NULL,NULL,'425-985-4445',NULL,NULL,'Virident','Virident.com'),(53,'Jerry','','','','','','909-496-7234','','','Electrician',''),(54,'Asela','','','','','',NULL,NULL,NULL,NULL,NULL),(55,'Linda','Warner','17871 Santiago Blv','Villa Park','CA','92861','7149741362','7149741362','','D.O.',''),(56,'Liz','Morello','111 E Yanonali','Santa Barbara','CA','93101','','8058452020','rr@lafondwinery.com','Lafond Winery','http://www.lafondwinery.com'),(57,'Mark','Skinner','12140 Community Road','Poway','CA','92064','7602129595','8588743800','mark.skinner@cirrascale.com','Cirrascale','http://www.cirrascale.com');
/*!40000 ALTER TABLE `Contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `FoxBase`
--

DROP TABLE IF EXISTS `FoxBase`;
/*!50001 DROP VIEW IF EXISTS `FoxBase`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `FoxBase` (
 `id` tinyint NOT NULL,
  `Firstname` tinyint NOT NULL,
  `Lastname` tinyint NOT NULL,
  `Address` tinyint NOT NULL,
  `City` tinyint NOT NULL,
  `State` tinyint NOT NULL,
  `Zip_Code` tinyint NOT NULL,
  `Mobile_Phone` tinyint NOT NULL,
  `Business_Phone` tinyint NOT NULL,
  `Email` tinyint NOT NULL,
  `Company` tinyint NOT NULL,
  `Web_Site` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `Hardware_Specs`
--

DROP TABLE IF EXISTS `Hardware_Specs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Hardware_Specs` (
  `Hardwar_ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Manufacture` varchar(45) NOT NULL,
  `Bios_Version` varchar(45) NOT NULL,
  `Out_Of_Band_Mgmnt_Ver` varchar(45) NOT NULL,
  `Lifecycle_Version` varchar(45) NOT NULL,
  `Raid` varchar(45) NOT NULL,
  `Raid_Level` varchar(45) NOT NULL,
  `Operating_System` varchar(45) NOT NULL,
  `Device_Name` varchar(45) NOT NULL,
  PRIMARY KEY (`Hardwar_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Hardware_Specs`
--

LOCK TABLES `Hardware_Specs` WRITE;
/*!40000 ALTER TABLE `Hardware_Specs` DISABLE KEYS */;
/*!40000 ALTER TABLE `Hardware_Specs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Images`
--

DROP TABLE IF EXISTS `Images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Imagename` varchar(45) DEFAULT NULL,
  `Date` datetime DEFAULT NULL,
  `image` mediumblob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Images`
--

LOCK TABLES `Images` WRITE;
/*!40000 ALTER TABLE `Images` DISABLE KEYS */;
INSERT INTO `Images` VALUES (1,'Test34','0000-00-00 00:00:00',NULL),(2,'Host','0000-00-00 00:00:00','SECINVASION008_1280.jpg'),(3,'Fox','0000-00-00 00:00:00','Capt4_1280.jpg'),(4,'test90','0000-00-00 00:00:00','03122_winterlake_1680x1050.jpg'),(5,'Fox','0000-00-00 00:00:00','WP_000000.jpg'),(6,'Fox2','0000-00-00 00:00:00','WP_000001.jpg'),(7,'Fox23','0000-00-00 00:00:00','Backgrounds_7323.jpg'),(8,'Fox24','0000-00-00 00:00:00','Backgrounds_10298.jpg');
/*!40000 ALTER TABLE `Images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `KnowledgeBase`
--

DROP TABLE IF EXISTS `KnowledgeBase`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `KnowledgeBase` (
  `ID` mediumint(9) NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(50) DEFAULT NULL,
  `Company` varchar(50) DEFAULT NULL,
  `ErrorReceived` text,
  `Notes` longtext,
  `Resolution` longtext,
  `ScreenShot` blob,
  `Version` mediumint(9) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `WebSite` varchar(50) DEFAULT NULL,
  `Reference` longtext,
  `Hardware` tinyint(1) DEFAULT NULL,
  `Software` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KnowledgeBase`
--

LOCK TABLES `KnowledgeBase` WRITE;
/*!40000 ALTER TABLE `KnowledgeBase` DISABLE KEYS */;
INSERT INTO `KnowledgeBase` VALUES (1,'NetBeans','Oracle','Code Collapse as soon as you open up file  the code looks like one big string','Not really an error but a hassel','None',NULL,8,'0000-00-00','http://www.netbeans.com','NetBeans Collapse',0,1),(2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'MarkLogic NoSQL Server','MarkLogic','IP Address','IP Address redirects','None','',7,'0000-00-00','http://www.marklogic.com','IP Address',0,0),(4,'R720','Dell','Fan Speed','Performance Mode','None','',3,'2014-11-15','http://www.dell.com','R720 Fan Speed',0,0);
/*!40000 ALTER TABLE `KnowledgeBase` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `License`
--

DROP TABLE IF EXISTS `License`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `License` (
  `LicenseID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `SoftwareName` varchar(45) NOT NULL,
  `LicenseKey` varchar(60) NOT NULL,
  `Company` varchar(45) NOT NULL,
  `ExpirationDate` datetime NOT NULL,
  PRIMARY KEY (`LicenseID`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `License`
--

LOCK TABLES `License` WRITE;
/*!40000 ALTER TABLE `License` DISABLE KEYS */;
INSERT INTO `License` VALUES (1,'Windows Server 2012','7VTJK-PN732-QRYTM-KPQW8-2GV6W','Microsoft','0000-00-00 00:00:00'),(2,'Office Professional 2013','JPJVN-426KR-62M99-J9827-KHGXK','Microsoft','0000-00-00 00:00:00'),(3,'Visio 2013','4TNTT-YPYK4-DMJ9G-MKVQM-MY3BQ','Microsoft','0000-00-00 00:00:00'),(4,'Sharepoint 2013','N3MDM-DXR3H-JD7QH-QKKCR-BY2Y7','Microsoft','0000-00-00 00:00:00'),(5,'Multipoint Server 2012 Premium','3NFXT-J8VBT-PFFW2-6H3BC-V8MR7','Microsoft','0000-00-00 00:00:00'),(6,'Essentials 2012 Server','2XXXB-NG62K-JBF4P-HH46Y-K73MJ','Microsoft','0000-00-00 00:00:00'),(7,'Systems Center 2012','BXH69-M62YX-QQD6R-3GPWX-8WMFY','Microsoft','0000-00-00 00:00:00'),(8,'ESXi 4.1','MU412-DH3E7-48908-R0AEK-13K40 ','VMWare','0000-00-00 00:00:00'),(9,'ESX 5.0','JM294-02306-18448-01C0M-CXCNJ','VMWare','0000-00-00 00:00:00'),(10,'VCenter Standard Server','1C0T2-AVK5H-089X1-ZA0X4-C6052','VMWare','0000-00-00 00:00:00'),(11,'VSphere Standard','4U6JK-DGJ17-M88V8-VHAEM-3P068 ','VMWare','0000-00-00 00:00:00'),(12,'VCenter Foundation Server','0G41R-AZ247-088Q1-0K3ZP-9U204','VMWare','0000-00-00 00:00:00'),(13,'VSphere Advance Server','JZ0TK-D1304-48DK1-2V8EK-3QKN8 ','VMWare','0000-00-00 00:00:00'),(14,'VSphere Enterprise Server','NY018-AQK07-M89Z0-U32NP-C28H0 ','VMWare','0000-00-00 00:00:00'),(15,'VM Workstation','5Y6U2-0YJ96-5ZWP1-DA05M-83G3A','VMWare','0000-00-00 00:00:00'),(16,'VM Workstation','5U6LF-ADH5J-NZN31-K225M-A21LM','VMWare','0000-00-00 00:00:00'),(17,'Windows Server 2008 Standard','2XFYQ-CRYPP-XGDWC-3WWTT-FRM77','Microsoft','0000-00-00 00:00:00'),(18,'Windows Server 2012 Server Essentials ','2XXXB-NG62K-JBF4P-HH46Y-K73MJ','Microsoft','0000-00-00 00:00:00'),(19,'Windows Server 2012','G7TDN-7GPHQ-PMVDX-G3PHK-MG69J','Microsoft','0000-00-00 00:00:00'),(20,'Windows Server 2012','VMYNC-J3CQ8-KM4FM-C9XYD-DV3KJ','Microsoft','0000-00-00 00:00:00'),(21,'Windows Server 2012','N8RQK-XQR74-C9YV7-H768Y-TXT9J','Microsoft','0000-00-00 00:00:00'),(22,'Windows Server 2008 R2 Remote Desktop Service','V2PVP-CPH4H-7KPM3-3V2FG-YWK42','Microsoft','0000-00-00 00:00:00'),(23,'Windows Server 2008 R2 Standard and Enterpris','VPGHT-PW78R-T9FKK-9K3DB-KVHP4','Microsoft','0000-00-00 00:00:00'),(24,'Windows Server 2008 R2 Datacenter and Itanium','YRVK2-MX6JQ-YX4RY-9DB9T-6869T','Microsoft','0000-00-00 00:00:00'),(25,'Windows Home Server 2011','GHDXT-RMKPD-BM7H8-X7RYM-3RC6D','Microsoft','0000-00-00 00:00:00'),(26,'Windows Embedded POSReady','D4GQ7-HG48K-7YP6R-6JM4C-33FMQ','Microsoft','0000-00-00 00:00:00'),(27,'Windows 8 Pro','JFXRF-YXNP7-PBDYV-9G2WG-8TV3H','Microsoft','0000-00-00 00:00:00'),(28,'Windows 8 Enterprise and Enterprise N','N2V2W-78B9J-RTQ9W-PPQ28-RX492','Microsoft','0000-00-00 00:00:00'),(29,'Windows 8 Pro','8CNMW-DQDGW-CHWF6-YQR4V-94PKV','Microsoft','0000-00-00 00:00:00'),(30,'Windows 8 Pro','KT4N6-X2XQ8-HF4D6-PXF64-W8CKV','Microsoft','0000-00-00 00:00:00'),(31,'Windows 8 Pro','XK4VN-MQRCQ-VWHMM-XY7RT-8TV3H','Microsoft','0000-00-00 00:00:00'),(33,'Exchange Server Enterprise 2013','MV2FQ-2MVJD-WK2VK-CB8XP-3Q2D9','Microsoft','0000-00-00 00:00:00'),(34,'Systems Center 2012 Operations Manager','BXH69-M62YX-QQD6R-3GPWX-8WMFY','Microsoft','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `License` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Server_Name`
--

DROP TABLE IF EXISTS `Server_Name`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Server_Name` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Server_Name` varchar(45) NOT NULL,
  `Operating_System` varchar(45) NOT NULL,
  `Virtual_Machine` varchar(45) NOT NULL,
  `IP_Address` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1 COMMENT='Servers';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Server_Name`
--

LOCK TABLES `Server_Name` WRITE;
/*!40000 ALTER TABLE `Server_Name` DISABLE KEYS */;
INSERT INTO `Server_Name` VALUES (1,'Superman','Windows 8','No','10.1.1.16'),(2,'Green_Arrow','Windows Server 2008 R2','Yes','10.1.1.40'),(3,'ApacheChief','Windows Server 2008 R2','Yes','10.1.1.41'),(4,'Firestorm','CentOS 5.8','No','10.10.2.8'),(5,'Atom','Western Digital - NAS','No','10.1.1.60'),(6,'Dark-Knight','CentOS 6.3','No','10.10.2.30'),(7,'Aquaman','Windows Server 2008 R2','Yes','10.10.2.61'),(8,'Green_Lantern','Windows Server 2008 R2','Yes','10.10.2.60'),(9,'Flash','VMWare ESXi 4.1','No','10.10.2.20'),(10,'MajorDisaster','MAC OSX','No','10.1.1.90'),(11,'WonderWoman','Windows Server 2012','No','10.10.2.90'),(12,'MartianManhunter','Windows 7 Ultimate','No','10.1.1.35'),(13,'Cyborg','CentOS - Dell Vcenter Plugin','Yes','10.10.2.62'),(14,'El Dorado','Cloudera','Yes','10.10.2.63'),(15,'RocketRed','SonicWall','No','10.1.1.2'),(16,'Phantom Stranger','Cent OS 6.3','Yes','10.10.2.62');
/*!40000 ALTER TABLE `Server_Name` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TK_Upload`
--

DROP TABLE IF EXISTS `TK_Upload`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TK_Upload` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) DEFAULT NULL,
  `Content` mediumblob,
  `Category` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TK_Upload`
--

LOCK TABLES `TK_Upload` WRITE;
/*!40000 ALTER TABLE `TK_Upload` DISABLE KEYS */;
/*!40000 ALTER TABLE `TK_Upload` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Web_Sites`
--

DROP TABLE IF EXISTS `Web_Sites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Web_Sites` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) CHARACTER SET latin1 COLLATE latin1_bin DEFAULT NULL COMMENT 'Web Site name',
  `Hyper_Link` varchar(90) DEFAULT NULL COMMENT 'link for the web site',
  `Notes` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Web_Sites`
--

LOCK TABLES `Web_Sites` WRITE;
/*!40000 ALTER TABLE `Web_Sites` DISABLE KEYS */;
INSERT INTO `Web_Sites` VALUES (1,'Davorac','http://www.interiors.davroc.co.uk/',NULL),(2,'Johnny Cash Project','http://www.thejohnnycashproject.com/#',NULL),(3,'Fabulous','http://be-fabulous.co.uk/','Design  and color'),(4,'TCS','http://tcsnc.com/','Design  and color'),(5,'NClud','http://nclud.com/','Black and White and color'),(6,'SugarSnap','http://www.sugarsnap.tv/','Design'),(7,'Xilo','http://www.xilo.net/','Look and Feel'),(8,'Distribution Technology','http://www1.distribution-technology.com/',NULL),(9,'Glue','http://glue.be/en/',NULL),(10,'WhipTail','http://whiptail.com/','Look and Feel - Content'),(11,'How to program with Java','http://howtoprogramwithjava.com/','Java Programming'),(12,'CodePlex','http://www.codeplex.com/','Dot NET Programming'),(13,'Pluaral Sight','http://www.pluralsight.com/training','Training'),(14,'SonicWall','https://www.mysonicwall.com/Login.aspx','Firewall - Management'),(15,'LearnVisualStudio Dot Net','http://learnvisualstudio.net','Training'),(16,'WSMAN Scripting','http://en.community.dell.com/techcenter/systems-management/w/wiki/1981.scripting-the-dell-','Scripting'),(17,'Hak5','http://hak5.org','Tech Web Site'),(18,'Cloudera','http://cloudera.com','Hadoop'),(19,'Violin Memory','http://www.violin-memory.com/','High Performance Storage'),(20,'Total Wine','http://www.totalwine.com/','Wine '),(21,'Chevron','https://login.chevrontexacobusinesscard.com/U2App/ui/en-us/login.aspx?Param1=F60010','Gas'),(22,'Dell Support','http://support.dell.com','Dell Support Enter - ST'),(23,'Bash Scripts info','http://filmsbykris.com/v4/index.php','Films by Chris'),(24,'Tiny URL','http://tinyurl.com/','URL converter'),(25,'Orange Lutheran High School','http://www.lhsoc.org/Admissions','OLu High School'),(26,'Apache Web Server','http://httpd.apache.org','HTTP Apache Web'),(27,'Samba','http://www.samba.org','Samba Share'),(28,'Send Mail','http://www.sendmail.org','Email Server'),(29,'CUPS','http://www.cups.org','Linux Printing'),(30,'vsFTP','http://vsftpd.beasts.org','FTP server'),(31,'MySQL','http://www.mysql.com','Database'),(32,'Cent OS','http://centos.org','Linux Operating System'),(33,'Bind','http://www.isc.org/products/BIND','DNS Server'),(34,'UNIX','http://www.linux-foundation.org/en/USB','Linux Foundation'),(35,'Visual Studio','http://msdn.microsoft.com/en-us/vstudio/aa718325.aspx','Visual Studio Site');
/*!40000 ALTER TABLE `Web_Sites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `FoxBase`
--

/*!50001 DROP TABLE IF EXISTS `FoxBase`*/;
/*!50001 DROP VIEW IF EXISTS `FoxBase`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`wgfox`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `FoxBase` AS select `Contacts`.`id` AS `id`,`Contacts`.`Firstname` AS `Firstname`,`Contacts`.`Lastname` AS `Lastname`,`Contacts`.`Address` AS `Address`,`Contacts`.`City` AS `City`,`Contacts`.`State` AS `State`,`Contacts`.`Zip_Code` AS `Zip_Code`,`Contacts`.`Mobile_Phone` AS `Mobile_Phone`,`Contacts`.`Business_Phone` AS `Business_Phone`,`Contacts`.`Email` AS `Email`,`Contacts`.`Company` AS `Company`,`Contacts`.`Web_Site` AS `Web_Site` from `Contacts` */;
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

-- Dump completed on 2014-11-18  2:06:48
