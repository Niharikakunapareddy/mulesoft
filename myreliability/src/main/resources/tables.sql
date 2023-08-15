CREATE DATABASE  IF NOT EXISTS `muletrainingdb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `muletrainingdb`;


DROP TABLE IF EXISTS `productprocessingstatus`;

CREATE TABLE `productprocessingstatus` (
  `productid` int NOT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`productid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;



DROP TABLE IF EXISTS `tasks`;

CREATE TABLE `tasks` (
  `taskid` int NOT NULL AUTO_INCREMENT,
  `targetqueue` varchar(45) DEFAULT NULL,
  `payload` varchar(5000) DEFAULT NULL,
  `retrycount` int DEFAULT NULL,
  `maxretrycount` varchar(45) DEFAULT NULL,
  `retrydelayinseconds` int DEFAULT NULL,
  `publishtime` datetime DEFAULT NULL,
  `retryTime` datetime DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`taskid`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

