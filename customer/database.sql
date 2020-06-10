-- MySQL

-- Host: localhost    Database: crm



DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*InnoDB ,storage engine,locks the particular row in the table*/

LOCK TABLES `login` WRITE;
INSERT INTO `login` VALUES ('yash','121'),('vidhan','118'),('ankit','136');
UNLOCK TABLES;


DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
  `ID` int(11) NOT NULL,
  `Name` varchar(20) DEFAULT NULL,
  `Count` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


LOCK TABLES `products` WRITE;
INSERT INTO `products` VALUES (1,'Mouse',50),(2,'Keyboard',69),(3,'Monitor',55),(4,'RAM',15),(5,'Speaker',50),(6,'ROM',1),(7,'Chip',50),(8,'Motherboard',50),(9,'Modem',50),(33,'CD',200);
UNLOCK TABLES;


DROP TABLE IF EXISTS `products_sold`;

CREATE TABLE `products_sold` (
  `Customer_name` varchar(30) DEFAULT NULL,
  `Product_id` int(11) DEFAULT NULL,
  `warranty` int(11) DEFAULT NULL,
  `product_name` varchar(30) DEFAULT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


LOCK TABLES `products_sold` WRITE;
INSERT INTO `products_sold` VALUES ('Anmol',1,50,'Mouse','2018-11-01'),('Prabhat',1,25,'Mouse','2018-11-03'),('Reena',2,60,'Keyboard','2018-11-12'),('Abhishek',8,365,'Motherboard','2018-08-02'),('Arijit',33,50,'CD','2018-11-02 '),('Puneet',33,0,'CD','2018-11-02'),('Raj',7,20,'Chip','2018-10-23'),('Manish',9,100,'Modem','2018-12-03'),('Kriti',8,200,'Motherboard','2018-03-25'),('Deepika',5,100,'Speaker','2018-09-03'),('Mahesh',6,120,'ROM','2018-12-13'),('Pulkit',7,150,'Chip','2017-02-25'),('Akshay',1,50,'Mouse','2018-10-21'),('Sourav',8,200,'Motheboard','2018-05-03');
UNLOCK TABLES;
