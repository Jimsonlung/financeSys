/*
SQLyog Ultimate v12.5.0 (64 bit)
MySQL - 5.5.60 : Database - financesys
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`financesys` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `financesys`;

/*Table structure for table `bill` */

DROP TABLE IF EXISTS `bill`;

CREATE TABLE `bill` (
  `bill_id` varchar(100) DEFAULT NULL,
  `item_id` varchar(100) DEFAULT NULL,
  `sick_type_id` varchar(100) DEFAULT NULL COMMENT '病种',
  `user_id` varchar(100) DEFAULT NULL,
  `Pharmacy_id` varchar(100) DEFAULT NULL COMMENT '药房'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `bill` */

/*Table structure for table `consultation_room` */

DROP TABLE IF EXISTS `consultation_room`;

CREATE TABLE `consultation_room` (
  `id` varchar(100) NOT NULL,
  `user_id` varchar(100) DEFAULT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`,`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `consultation_room` */

/*Table structure for table `hospital_bed` */

DROP TABLE IF EXISTS `hospital_bed`;

CREATE TABLE `hospital_bed` (
  `Hospital_bed_id` varchar(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Hospital_bed_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `hospital_bed` */

/*Table structure for table `lesion` */

DROP TABLE IF EXISTS `lesion`;

CREATE TABLE `lesion` (
  `lesion_id` varchar(100) NOT NULL,
  `lesion_room_id` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`lesion_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `lesion` */

/*Table structure for table `lesion_room` */

DROP TABLE IF EXISTS `lesion_room`;

CREATE TABLE `lesion_room` (
  `lesion_room_id` varchar(100) NOT NULL,
  `Hospital_bed` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`lesion_room_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `lesion_room` */

/*Table structure for table `pharmacy` */

DROP TABLE IF EXISTS `pharmacy`;

CREATE TABLE `pharmacy` (
  `Pharmacy_id` varchar(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Pharmacy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `pharmacy` */

/*Table structure for table `sick_type` */

DROP TABLE IF EXISTS `sick_type`;

CREATE TABLE `sick_type` (
  `sick_type_id` varchar(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`sick_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `sick_type` */

/*Table structure for table `unit` */

DROP TABLE IF EXISTS `unit`;

CREATE TABLE `unit` (
  `unit_id` varchar(100) NOT NULL,
  `user_id` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`unit_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `unit` */

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `user_id` varchar(100) NOT NULL,
  `office_id` varchar(100) DEFAULT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `age` varchar(100) DEFAULT NULL,
  `sex` varchar(100) DEFAULT NULL,
  `in_hospital_count` varchar(100) DEFAULT NULL,
  `birthday` varchar(100) DEFAULT NULL,
  `medical_insurance_id` varchar(100) DEFAULT NULL COMMENT '医保证号',
  `identity_card` varchar(100) DEFAULT NULL COMMENT '身份证号',
  `phone` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `hospital_bed_id` varchar(100) DEFAULT NULL COMMENT '病床',
  `Public_medical_number` varchar(100) DEFAULT NULL COMMENT '公医号',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `user` */

/*Table structure for table `work_item` */

DROP TABLE IF EXISTS `work_item`;

CREATE TABLE `work_item` (
  `item_no` varchar(100) NOT NULL,
  `user_id` varchar(100) DEFAULT NULL,
  `in_hospital_date` varchar(100) DEFAULT NULL COMMENT '住院日期',
  `Payment_method` varchar(100) DEFAULT NULL COMMENT '支付方式',
  `Diagnosis` varchar(200) DEFAULT NULL COMMENT '诊断',
  `receivable` varchar(100) DEFAULT NULL COMMENT '应收',
  `advance` varchar(100) DEFAULT NULL COMMENT '预收金额',
  `aduit_id` varchar(100) DEFAULT NULL COMMENT '审核人',
  `note` varchar(100) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`item_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `work_item` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
