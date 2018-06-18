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
  `id` varchar(100) NOT NULL,
  `item_id` varchar(100) DEFAULT NULL,
  `sick_type_id` varchar(100) DEFAULT NULL COMMENT '病种',
  `user_id` varchar(100) DEFAULT NULL,
  `Pharmacy_id` varchar(100) DEFAULT NULL COMMENT '药房',
  `payment` int(11) DEFAULT NULL COMMENT '自负金额',
  `Supplementary_charge` int(11) DEFAULT NULL COMMENT '补收金额',
  `receivable` int(11) DEFAULT NULL COMMENT '应收金额',
  `advance` varchar(100) DEFAULT NULL COMMENT '预收金额',
  `Payment_method` varchar(100) DEFAULT NULL COMMENT '支付方式',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `bill` */

/*Table structure for table `doctor` */

DROP TABLE IF EXISTS `doctor`;

CREATE TABLE `doctor` (
  `id` varchar(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `doctor` */

insert  into `doctor`(`id`,`name`) values 
('1','大夫A'),
('2','大夫B'),
('3','大夫C');

/*Table structure for table `sick_area` */

DROP TABLE IF EXISTS `sick_area`;

CREATE TABLE `sick_area` (
  `id` varchar(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL COMMENT '病区名字',
  `address` varchar(100) DEFAULT NULL COMMENT '地址',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `sick_area` */

insert  into `sick_area`(`id`,`name`,`address`) values 
('1','bq1',NULL),
('2','bq2',NULL);

/*Table structure for table `sick_bed` */

DROP TABLE IF EXISTS `sick_bed`;

CREATE TABLE `sick_bed` (
  `id` varchar(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL COMMENT '病床名称',
  `sick_room_id` varchar(100) DEFAULT NULL COMMENT '所属病房',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `sick_bed` */

insert  into `sick_bed`(`id`,`name`,`sick_room_id`) values 
('1','101',NULL),
('2','102',NULL);

/*Table structure for table `sick_room` */

DROP TABLE IF EXISTS `sick_room`;

CREATE TABLE `sick_room` (
  `id` varchar(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL COMMENT '病房名称',
  `address` varchar(100) DEFAULT NULL COMMENT '病房地址',
  `sick_area_id` varchar(100) DEFAULT NULL COMMENT '所属病区',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `sick_room` */

insert  into `sick_room`(`id`,`name`,`address`,`sick_area_id`) values 
('1','病房1',NULL,'1'),
('2','病房2',NULL,'1');

/*Table structure for table `sick_type` */

DROP TABLE IF EXISTS `sick_type`;

CREATE TABLE `sick_type` (
  `id` varchar(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `sick_type` */

insert  into `sick_type`(`id`,`name`) values 
('1','病种1'),
('2','病种2');

/*Table structure for table `unit` */

DROP TABLE IF EXISTS `unit`;

CREATE TABLE `unit` (
  `id` varchar(100) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `unit` */

insert  into `unit`(`id`,`name`,`address`) values 
('1','中国电信',NULL),
('2','中国移动',NULL),
('3','中国联通',NULL);

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `user_id` varchar(100) NOT NULL,
  `office_id` varchar(100) DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `age` varchar(100) DEFAULT NULL,
  `sex` varchar(100) DEFAULT NULL,
  `in_hospital_count` varchar(100) DEFAULT NULL COMMENT '住院次数',
  `birthday` varchar(100) DEFAULT NULL COMMENT '生日',
  `medical_insurance_id` varchar(100) DEFAULT NULL COMMENT '医保证号',
  `identity_card` varchar(100) DEFAULT NULL COMMENT '身份证号',
  `phone` varchar(100) DEFAULT NULL COMMENT '联系电话',
  `address` varchar(100) DEFAULT NULL COMMENT '地址',
  `Public_medical_number` varchar(100) DEFAULT NULL COMMENT '公医号',
  `dad_phone` varchar(100) DEFAULT NULL COMMENT '家属电话',
  `family_address` varchar(100) DEFAULT NULL COMMENT '家庭地址',
  `sick_area_id` varchar(100) DEFAULT NULL COMMENT '病区',
  `Medicare_disease_code` varchar(100) DEFAULT NULL COMMENT '医保疾病编码',
  `unit_id` varchar(100) DEFAULT NULL COMMENT '单位',
  `Medical_doctor_number` varchar(100) DEFAULT NULL COMMENT '公医号',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `user` */

insert  into `user`(`user_id`,`office_id`,`username`,`password`,`name`,`age`,`sex`,`in_hospital_count`,`birthday`,`medical_insurance_id`,`identity_card`,`phone`,`address`,`Public_medical_number`,`dad_phone`,`family_address`,`sick_area_id`,`Medicare_disease_code`,`unit_id`,`Medical_doctor_number`) values 
('0b6d4aa5-caf5-4e68-aded-1a3b28704c3d',NULL,NULL,NULL,'','','','3','3','3','','','',NULL,'','',NULL,'',NULL,''),
('11d694b1-2206-4e20-a40a-5a1c37f82123',NULL,NULL,NULL,'','','','','','','','','',NULL,'','',NULL,'',NULL,''),
('1457df5c-81ad-4d0d-ba8a-b859b7447299',NULL,NULL,NULL,'','','','','','','','','',NULL,'','',NULL,'',NULL,''),
('1512f1ca-8ee1-4166-9628-cdd6756ab7a1',NULL,NULL,NULL,'','','','','','','','','',NULL,'','',NULL,'',NULL,''),
('2d07c3c7-37fb-47c3-8e4e-38056939523b',NULL,NULL,NULL,'','','','','','','','','',NULL,'','',NULL,'',NULL,''),
('4771e50d-ed97-400f-a642-ac69a784ac11',NULL,NULL,NULL,'','','','','','','','','',NULL,'','',NULL,'',NULL,''),
('7521ead0-99e2-4b18-9137-214e65d4acee',NULL,NULL,NULL,'','','','','','','','','',NULL,'','',NULL,'',NULL,''),
('8c23882e-74f5-45b0-88e7-750fe2379127',NULL,NULL,NULL,'','','','3','3','3','','','',NULL,'','',NULL,'',NULL,''),
('90f2753c-5bed-4505-bd56-3accb441d347',NULL,NULL,NULL,'','','','3','3','3','','','',NULL,'','',NULL,'',NULL,''),
('a542bc4d-6efe-46ba-82c3-077e579d519d',NULL,NULL,NULL,'','','','','','','','','',NULL,'','',NULL,'',NULL,''),
('add9bf6c-f47f-4727-9cae-18bb68de4f27',NULL,NULL,NULL,'2','3','男',NULL,NULL,NULL,'4','5','6',NULL,'7','8',NULL,NULL,NULL,NULL),
('b9ecc54d-1b06-44d0-b227-71702781af21',NULL,NULL,NULL,'','','','','','','','','',NULL,'','',NULL,'',NULL,''),
('ee2c5af5-2011-41d5-8841-31f28a3ed4bd',NULL,NULL,NULL,'','','','3','3','3','','','',NULL,'','',NULL,'',NULL,''),
('eeaf479f-0131-4981-84d9-a056ce05c600',NULL,NULL,NULL,'','','','','','','','','',NULL,'','',NULL,'',NULL,'');

/*Table structure for table `work_item` */

DROP TABLE IF EXISTS `work_item`;

CREATE TABLE `work_item` (
  `item_no` varchar(100) NOT NULL,
  `user_id` varchar(100) DEFAULT NULL,
  `in_hospital_date` varchar(100) DEFAULT NULL COMMENT '住院日期',
  `Diagnosis` varchar(200) DEFAULT NULL COMMENT '诊断',
  `audit_id` varchar(100) DEFAULT NULL COMMENT '审核人',
  `note` varchar(100) DEFAULT NULL COMMENT '备注',
  `sick_area_id` varchar(100) DEFAULT NULL COMMENT '所属病区',
  `sick_type_id` varchar(100) DEFAULT NULL COMMENT '患病类型',
  `doctor_id` varchar(100) DEFAULT NULL COMMENT '医生',
  `sick_room_id` varchar(100) DEFAULT NULL COMMENT '病房',
  `status` varchar(100) DEFAULT NULL COMMENT '入院状态',
  `sick_bed_id` varchar(100) DEFAULT NULL COMMENT '病床',
  PRIMARY KEY (`item_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `work_item` */

insert  into `work_item`(`item_no`,`user_id`,`in_hospital_date`,`Diagnosis`,`audit_id`,`note`,`sick_area_id`,`sick_type_id`,`doctor_id`,`sick_room_id`,`status`,`sick_bed_id`) values 
('1',NULL,'','',NULL,NULL,'1','2','1','1','',NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
