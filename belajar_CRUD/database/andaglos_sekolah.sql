/*
SQLyog Enterprise - MySQL GUI v7.14 
MySQL - 5.5.5-10.1.21-MariaDB : Database - andaglos_sekolah
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`andaglos_sekolah` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `andaglos_sekolah`;

/*Table structure for table `mahasiswa` */

DROP TABLE IF EXISTS `mahasiswa`;

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `npm` char(8) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `telp` char(13) NOT NULL,
  `jurusan` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `mahasiswa` */

insert  into `mahasiswa`(`id`,`npm`,`nama`,`alamat`,`telp`,`jurusan`) values (1,'18311087','indra prayogi','Lampung Barat','085838709959','sistem informasi'),(4,'18311986','Gilang Zakia Amin','Lampung Barat','085783744523','manajement'),(6,'18311088','Fathan Raka Alfarizi','Lampung Barat ','085838709959','sistem informasi');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
