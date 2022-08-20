/*
SQLyog Community v8.4 RC2
MySQL - 5.0.15-nt : Database - blood
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`blood` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `blood`;

/*Table structure for table `contact` */

DROP TABLE IF EXISTS `contact`;

CREATE TABLE `contact` (
  `name` varchar(20) default NULL,
  `bloodgroup` varchar(20) default NULL,
  `mobile` varchar(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `contact` */

/*Table structure for table `donor` */

DROP TABLE IF EXISTS `donor`;

CREATE TABLE `donor` (
  `username` varchar(100) default NULL,
  `password` varchar(100) default NULL,
  `firstname` varchar(100) default NULL,
  `lastname` varchar(100) default NULL,
  `gender` varchar(100) default NULL,
  `age` varchar(100) default NULL,
  `email` varchar(100) default NULL,
  `contact` varchar(100) default NULL,
  `address` varchar(100) default NULL,
  `city` varchar(100) default NULL,
  `bloodgroup` varchar(100) default NULL,
  `weight` varchar(100) default NULL,
  `pulse` varchar(100) default NULL,
  `haemo` varchar(100) default NULL,
  `bpressure` varchar(100) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `donor` */

insert  into `donor`(`username`,`password`,`firstname`,`lastname`,`gender`,`age`,`email`,`contact`,`address`,`city`,`bloodgroup`,`weight`,`pulse`,`haemo`,`bpressure`) values ('hari','1234','priya','tk','male','21','beautypriya3030@gmai','8825961323','chennai','chennai','A+','55','100','12.5','120'),('dfghjk','dfghjk','vzghjyg','ertyfguih','Default','21','lkjhgf@gmail.com','0003423565','kjhgfdxz','AB-nev','Goa','','','',''),('sakthi','123456','Sakthi','S','Male','21','sakthi18@gmail.com','8825961723','45-North Street','B-pos','Bangalore','52','100','12.5','100'),('susmi','susmi12','priya','a','Female','21','beautypriya3030@gmail.com','9600302902','31 north vaniyan street','A-pos','Chennai','60','75','12.5','100'),('susmi','susmi12','alagu','a','Female','21','beautypriya3030@gmail.com','9600302902','31 north vaniyan ','Kolkata','B-pos','55','75','12.5','100');

/*Table structure for table `userdetails` */

DROP TABLE IF EXISTS `userdetails`;

CREATE TABLE `userdetails` (
  `username` varchar(20) default NULL,
  `password` varchar(20) default NULL,
  `firstname` varchar(20) default NULL,
  `lastname` varchar(20) default NULL,
  `gender` varchar(20) default NULL,
  `age` varchar(20) default NULL,
  `email` varchar(20) default NULL,
  `contact` varchar(10) default NULL,
  `address` varchar(20) default NULL,
  `city` varchar(20) default NULL,
  `bloodgroup` varchar(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `userdetails` */

insert  into `userdetails`(`username`,`password`,`firstname`,`lastname`,`gender`,`age`,`email`,`contact`,`address`,`city`,`bloodgroup`) values ('hari','1234','','','Default','','','','','Default','null'),('priys','priya12','','','Default','','','','','Default','null'),('hari','1234','','','Default','','','','','Chennai','null'),('hari','1258','','','Default','','','','','Default','null'),('hari','8975','','','Default','','','','','Default','null'),('hari','1234','','','Default','','','','','Chennai','null'),('hari','8975','','','Default','','','','','Default','null'),('hari','1234','','','Default','','','','','Kolkata','null'),('hari','1235','','','Default','','','','','Bangalore','null'),('hari','1234','','','Default','','','','','Default','null');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
