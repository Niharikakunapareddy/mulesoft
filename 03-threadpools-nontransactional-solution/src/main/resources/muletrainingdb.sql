/*
SQLyog v4.06 RC1
Host - 5.5.37 : Database - muletrainingdb
*********************************************************************
Server version : 5.5.37
*/


create database if not exists `muletrainingdb`;

USE `muletrainingdb`;

/*Table structure for table `product` */

drop table if exists `product`;

CREATE TABLE `product` (
  `product_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `offer_price` double NOT NULL,
  `offer_valid_until` datetime DEFAULT NULL,
  `original_price` double NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

/*Data for the table `product` */

insert into `product` values (1,'HP','Hp Laptop ','Hp Pavilion laptop',1000,'2016-06-27 10:45:56',1000);
