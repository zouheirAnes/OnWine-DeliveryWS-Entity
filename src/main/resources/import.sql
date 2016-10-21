SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: delivery_db
--

-- --------------------------------------------------------

--
-- Table structure for table delivery
--

DROP TABLE IF EXISTS delivery;
CREATE TABLE delivery (`id` int(11) NOT NULL,`codePays` varchar(2) NOT NULL,`name` varchar(45) NOT NULL,`rate` double NOT NULL,`quantity` int(11) NOT NULL) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for table delivery
--
ALTER TABLE delivery ADD PRIMARY KEY (`id`);
  
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (1,'FR','France',6.5,1);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (2,'FR','France',6.5,2);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (3,'FR','France',6.5,3);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (4,'FR','France',6.5,4);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (5,'FR','France',6.5,5);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (6,'FR','France',13,6);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (7,'FR','France',13,7);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (8,'FR','France',13,8);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (9,'FR','France',13,9);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (10,'FR','France',13,10);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (11,'FR','France',16.25,11);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (12,'FR','France',16.25,12);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (13,'FR','France',16.25,13);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (14,'FR','France',16.25,14);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (15,'FR','France',16.25,15);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (16,'FR','France',19.5,16);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (17,'FR','France',19.5,17);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (18,'FR','France',19.5,18);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (19,'FR','France',19.5,19);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (20,'FR','France',19.5,20);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (21,'US','Etats Unis',22.5,1);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (22,'US','Etats Unis',22.5,2);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (23,'US','Etats Unis',22.5,3);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (24,'US','Etats Unis',22.5,4);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (25,'US','Etats Unis',22.5,5);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (26,'US','Etats Unis',27.5,6);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (27,'US','Etats Unis',27.5,7);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (28,'US','Etats Unis',27.5,8);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (29,'US','Etats Unis',27.5,9);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (30,'US','Etats Unis',27.5,10);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (31,'US','Etats Unis',30,11);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (32,'US','Etats Unis',30,12);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (33,'US','Etats Unis',30,13);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (34,'US','Etats Unis',30,14);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (35,'US','Etats Unis',30,15);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (36,'US','Etats Unis',32.5,16);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (37,'US','Etats Unis',32.5,17);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (38,'US','Etats Unis',32.5,18);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (39,'US','Etats Unis',32.5,19);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (40,'US','Etats Unis',32.5,20);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (51,'GB','Royaume Uni',14.5,1);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (52,'GB','Royaume Uni',14.5,2);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (53,'GB','Royaume Uni',14.5,3);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (54,'GB','Royaume Uni',14.5,4);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (55,'GB','Royaume Uni',14.5,5);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (56,'GB','Royaume Uni',16.5,6);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (57,'GB','Royaume Uni',16.5,7);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (58,'GB','Royaume Uni',16.5,8);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (59,'GB','Royaume Uni',16.5,9);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (60,'GB','Royaume Uni',16.5,10);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (61,'GB','Royaume Uni',18.5,11);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (62,'GB','Royaume Uni',18.5,12);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (63,'GB','Royaume Uni',18.5,13);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (64,'GB','Royaume Uni',18.5,14);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (65,'GB','Royaume Uni',18.5,15);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (66,'GB','Royaume Uni',20,16);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (67,'GB','Royaume Uni',20,17);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (68,'GB','Royaume Uni',20,18);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (69,'GB','Royaume Uni',20,19);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (70,'GB','Royaume Uni',20,20);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (71,'CN','Chine',22,1);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (72,'CN','Chine',22,2);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (73,'CN','Chine',22,3);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (74,'CN','Chine',22,4);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (75,'CN','Chine',22,5);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (76,'CN','Chine',24,6);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (77,'CN','Chine',24,7);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (78,'CN','Chine',24,8);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (79,'CN','Chine',24,9);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (80,'CN','Chine',24,10);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (81,'CN','Chine',26,11);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (82,'CN','Chine',26,12);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (83,'CN','Chine',26,13);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (84,'CN','Chine',26,14);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (85,'CN','Chine',26,15);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (86,'CN','Chine',28,16);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (87,'CN','Chine',28,17);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (88,'CN','Chine',28,18);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (89,'CN','Chine',28,19);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (90,'CN','Chine',28,20);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (91,'JP','Japon',20.6,1);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (92,'JP','Japon',20.6,2);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (93,'JP','Japon',20.6,3);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (94,'JP','Japon',20.6,4);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (95,'JP','Japon',20.6,5);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (96,'JP','Japon',22,6);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (97,'JP','Japon',22,7);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (98,'JP','Japon',22,8);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (99,'JP','Japon',22,9);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (100,'JP','Japon',22,10);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (101,'DE','Allemagne',10.3,1);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (102,'DE','Allemagne',10.3,2);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (103,'DE','Allemagne',10.3,3);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (104,'DE','Allemagne',10.3,4);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (105,'DE','Allemagne',10.3,5);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (106,'DE','Allemagne',16,6);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (107,'DE','Allemagne',16,7);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (108,'DE','Allemagne',16,8);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (109,'DE','Allemagne',16,9);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (110,'DE','Allemagne',16,10);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (111,'DE','Allemagne',22,11);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (112,'DE','Allemagne',22,12);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (113,'DE','Allemagne',22,13);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (114,'DE','Allemagne',22,14);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (115,'DE','Allemagne',22,15);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (116,'DE','Allemagne',26,16);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (117,'DE','Allemagne',26,17);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (118,'DE','Allemagne',26,19);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (119,'DE','Allemagne',26,19);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (120,'DE','Allemagne',26,20);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (121,'ES','Espagne',10.3,1);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (122,'ES','Espagne',10.3,2);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (123,'ES','Espagne',10.3,3);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (124,'ES','Espagne',10.3,4);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (125,'ES','Espagne',10.3,5);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (126,'ES','Espagne',16,6);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (127,'ES','Espagne',16,7);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (128,'ES','Espagne',16,8);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (129,'ES','Espagne',16,9);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (130,'ES','Espagne',16,10);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (131,'ES','Espagne',22,11);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (132,'ES','Espagne',22,12);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (133,'ES','Espagne',22,13);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (134,'ES','Espagne',22,14);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (135,'ES','Espagne',22,15);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (136,'ES','Espagne',26,16);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (137,'ES','Espagne',26,17);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (138,'ES','Espagne',26,19);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (139,'ES','Espagne',26,19);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (140,'ES','Espagne',26,20);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (141,'JP','Japon',26,11);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (142,'JP','Japon',26,12);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (143,'JP','Japon',26,13);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (144,'JP','Japon',26,14);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (145,'JP','Japon',26,15);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (146,'JP','Japon',28,16);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (147,'JP','Japon',28,17);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (148,'JP','Japon',28,18);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (149,'JP','Japon',28,19);
INSERT INTO `delivery` (`id`,`codePays`,`name`,`rate`,`quantity`)VALUES (150,'JP','Japon',28,20);