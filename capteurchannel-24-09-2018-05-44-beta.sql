-- Generation time: Mon, 24 Sep 2018 05:44:29 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_22
/*!40030 SET NAMES UTF8 */;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `capteurchannel`;
CREATE TABLE `capteurchannel` (
  `idcapteurchannel` int(11) NOT NULL AUTO_INCREMENT,
  `idchannel` int(11) NOT NULL,
  `idcapteur` int(11) NOT NULL,
  PRIMARY KEY (`idcapteurchannel`,`idchannel`,`idcapteur`),
  KEY `fk_capteurchannel_channel1_idx` (`idchannel`),
  KEY `fk_capteurchannel_capteur1_idx` (`idcapteur`),
  CONSTRAINT `fk_capteurchannel_capteur1` FOREIGN KEY (`idcapteur`) REFERENCES `capteur` (`idcapteur`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_capteurchannel_channel1` FOREIGN KEY (`idchannel`) REFERENCES `channel` (`idchannel`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8;

INSERT INTO `capteurchannel` VALUES ('1','1','1'),
('2','2','2'),
('3','3','3'),
('4','4','4'),
('5','5','5'),
('6','6','6'),
('7','7','7'),
('8','8','8'),
('9','9','9'),
('10','10','10'),
('11','11','11'),
('12','12','12'),
('13','13','13'),
('14','14','14'),
('15','15','15'),
('16','16','16'),
('17','17','17'),
('18','18','18'),
('19','19','19'),
('20','20','20'),
('21','21','21'),
('22','22','22'),
('23','23','23'),
('24','24','24'),
('25','25','25'),
('26','26','26'),
('27','27','27'),
('28','28','28'),
('29','1','29'),
('30','2','30'),
('31','3','31'),
('32','4','32'),
('33','5','33'),
('34','6','34'),
('35','7','35'),
('36','8','36'),
('37','9','37'),
('38','10','38'),
('39','11','39'),
('40','12','40'),
('41','13','41'),
('42','14','42'),
('43','15','43'),
('44','16','44'),
('45','17','45'),
('46','18','46'),
('47','19','47'),
('48','20','48'),
('49','21','49'),
('50','22','50'),
('51','23','51'),
('52','24','52'),
('53','25','53'),
('54','26','54'),
('55','27','55'),
('56','28','56'),
('57','1','57'),
('58','2','58'),
('59','3','59'),
('60','4','60'),
('61','5','61'),
('62','6','62'),
('63','7','63'),
('64','8','64'),
('65','9','65'),
('66','10','66'),
('67','11','67'),
('68','12','68'),
('69','13','69'),
('70','14','70'),
('71','15','71'),
('72','16','72'),
('73','17','73'),
('74','18','74'),
('75','19','75'),
('76','20','76'),
('77','21','77'),
('78','22','78'),
('79','23','79'),
('80','24','80'),
('81','25','81'),
('82','26','82'),
('83','27','83'),
('84','28','84'),
('85','1','85'),
('86','2','86'),
('87','3','87'),
('88','4','88'),
('89','5','89'),
('90','6','90'),
('91','7','91'),
('92','8','92'),
('93','9','93'),
('94','10','94'),
('95','11','95'),
('96','12','96'),
('97','13','97'),
('98','14','98'),
('99','15','99'),
('100','16','100'),
('101','17','101'),
('102','18','102'),
('103','19','103'),
('104','20','104'),
('105','21','105'),
('106','22','106'),
('107','23','107'),
('108','24','108'),
('109','25','109'),
('110','26','110'),
('111','27','111'),
('112','28','112'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

