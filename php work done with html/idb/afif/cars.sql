-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 03, 2016 at 11:01 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cars`
--

-- --------------------------------------------------------

--
-- Table structure for table `alfa`
--

CREATE TABLE `alfa` (
  `Make` varchar(10) NOT NULL,
  `Model` varchar(10) DEFAULT NULL,
  `Reg` varchar(1) DEFAULT NULL,
  `Colour` varchar(10) DEFAULT NULL,
  `Miles` varchar(6) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(50) DEFAULT NULL,
  `Town` varchar(20) DEFAULT NULL,
  `Telephone` varchar(15) DEFAULT NULL,
  `Description` varchar(30) DEFAULT NULL,
  `Carindex` varchar(11) DEFAULT NULL,
  `Reagion` varchar(10) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alfa`
--

INSERT INTO `alfa` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telephone`, `Description`, `Carindex`, `Reagion`, `Image`, `ID`) VALUES
('Alfa Romeo', '33', 'H', 'green', '45600', 3400, 'Tidy Cars', 'Peterborough', '01733 231456', 'MOT', '109', 'E', 'alfa gree.jpg', 2),
('Alfa Romeo', '33', 'H', 'yellow', '42000', 3450, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', '110', 'E', 'alfa yellow.jpg', 3),
('Alfa Romeo', '33', 'J', 'red', '35500', 4400, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'aircon', '111', 'N', 'alfa red.jpg', 4),
('Alfa Romeo', '33', 'J', 'pink', '24525', 4650, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', '112', 'E', 'alfa pink.jpg', 5),
('Alfa Romeo', '164', 'N', 'white', '17500', 15500, 'Off Road Sales', 'Torquay', '01803 323014', 'aircon', '113', 'W', 'alfa white.jpg', 6),
('Alfa Romeo', '164', 'M', 'grey', '12500', 13500, 'Rook Used Cars', 'Exeter', '01392 460753', 'VGC', '114', 'SW', 'alfa.grey.jpg', 7),
('Alfa Romeo', '164', 'N', 'red', '18500', 14500, 'Rook Used Cars', 'Exeter', '01392 460753', 'MOT', '115', 'SW', 'alfa red.jpg', 8),
('Alfa Romeo', '33', 'F', 'pale blue', '26500', 3299, 'Nippon Sales', 'Maldon', '01621 456324', 'Stereo', '308', 'E', 'alfa paleblue.jpg', 9),
('Alfa Romeo', '33', 'G', 'blue', '32500', 1599, 'The Car Shop', 'Chester', '01344 768970', '1 owner', '309', 'NW', 'alfa.blue.jpg', 10),
('Alfa Romeo', '33', 'H', 'grey', '24500', 17899, 'Frank''s Car Sales', 'Stockton', '01677 434210', 'Any trial', '310', 'NE', 'alfa.grey.jpg', 11),
('Alfa Romeo', '33', 'J', 'yellow', '95500', 7899, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Used daily', '311', 'S', 'alfa yellow.jpg', 12),
('Alfa Romeo', '164', 'J', 'black', '45600', 3499, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'T&T', '312', 'S', 'alfa black.jpg', 13),
('Alfa Romeo', '164', 'K', 'red', '55700', 6299, 'Bristol Motors', 'Bristol', '0117 455 3211', 'Radio', '313', 'W', 'alfa red.jpg', 14),
('Alfa Romeo', '164', 'L', 'grey', '33000', 1699, 'McGovern''s Cars', 'Glasgow', '0141 544 9519', 'VGC', '314', 'N', 'alfa.grey.jpg', 15);

-- --------------------------------------------------------

--
-- Table structure for table `austin`
--

CREATE TABLE `austin` (
  `make` varchar(10) NOT NULL,
  `model` varchar(15) NOT NULL,
  `reg` varchar(1) DEFAULT NULL,
  `colour` varchar(10) DEFAULT NULL,
  `miles` varchar(6) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `dealer` varchar(20) DEFAULT NULL,
  `town` varchar(50) DEFAULT NULL,
  `telephone` varchar(17) DEFAULT NULL,
  `description` varchar(30) DEFAULT NULL,
  `carIndex` varchar(11) DEFAULT NULL,
  `Region` varchar(10) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `austin`
--

INSERT INTO `austin` (`make`, `model`, `reg`, `colour`, `miles`, `price`, `dealer`, `town`, `telephone`, `description`, `carIndex`, `Region`, `image`, `id`) VALUES
('Austin', 'Montego', 'N', 'silver', '39000', 125, 'McGovern''s Cars', 'Glasgow', '0141 544 9519', 'Radio', '177', 'N', 'austin silver.jpg', 2),
('Austin', 'Montego', 'P', 'silver', '21000', 2899, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'VGC', '187', 'S', 'austin silver.jpg', 3),
('Austin', 'Montego', 'P', 'silver', '21000', 2899, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'VGC', '187', 'S', 'austin silver.jpg', 4),
('Austin', 'Montego', 'M', 'red', '12000', 899, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', '371', 'E', 'austin red.jpg', 5),
('Austin', 'Montego', 'H', 'red', '41000', 2500, 'Bodgit Quality Cars', 'Southport', '01704 567854', '3 door', '376', 'NW', 'austin red.jpg', 6),
('Austin', 'Metro', 'R', 'blue', '51000', 799, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'MOT', '381', 'NW', 'austin blue.jpg', 7),
('Austin', 'Montego', 'N', 'pink', '17000', 3299, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', '386', 'E', 'austin pink.jpg', 8),
('Austin', 'Metro', 'S', 'white', '40000', 6299, 'Sports Cars', 'Nottingham', '01158 678954', '3 door', '391', 'C', 'austin white.jpg', 9),
('Austin', 'Montego', 'S', 'green', '51000', 300, 'Spunkmeyer Cars', 'Canterbury', '1880 540 540', 'VGC', '523', 'SE', 'austin green.jpg', 10),
('Austin', 'Montego', 'P', 'grey', '17000', 12500, 'Spunkmeyer Cars', 'Canterbury', '1885 540 540', 'VGC', '528', 'SE', 'austin grey.jpg', 11),
('Austin', 'Metro', 'R', 'yellow', '40000', 1750, 'Spunkmeyer Cars', 'Canterbury', '1890 540 540', 'FSH', '533', 'SE', 'austin yellow.jpg', 12),
('Austin', 'Montego', 'L', 'red', '73000', 12999, 'Swindon Used Cars', 'Swindon', '01918 656 432', 'T&T', '538', 'W', 'austin red.jpg', 13),
('Austin', 'Metro', 'S', 'red', '10000', 1599, 'Swindon Used Cars', 'Swindon', '1919 656 432', 'Immac', '543', 'W', 'austin red.jpg', 14),
('Austin', 'Montego', 'L', 'blue', '98000', 830, 'Reliable Harry''s', 'Clapham', '172 556 3288', 'aircon', '666', 'S', 'austin blue.jpg', 15),
('Austin', 'Montego', 'R', 'green', '98000', 2899, 'Stan''s Little Gems', 'Watford', '182 566 7900', 'VGC', '671', 'C', 'austin green.jpg', 16),
('Austin', 'Metro', 'G', 'green', '55000', 13500, 'Wheels of Croydon', 'Croydon', '183 788 5333', 'MOT', '676', 'S', 'austin green.jpg', 17),
('Austin', 'Metro', 'G', 'green', '33000', 995, 'The Car Shop', 'Chester', '1347 768970', 'MOT', '686', 'NW', 'austin green.jpg', 18),
('Austin', 'Montego', 'G', 'green', '44000', 3550, 'Northern Car Warehou', 'Newcastle', '183 677 3371', 'VGC', '681', 'N', 'austin green.jpg', 19),
('Austin', 'Metro', 'S', 'silver', '58000', 830, 'Dover Cars and Repai', 'Dover', '01556 781000', 'VGC', '182', 'SE', 'austin silver.jpg', 20),
('Austin', 'Metro', 'R', 'silver', '49000', 13500, 'Northern Car Warehou', 'Newcastle', '0181 677 3371', 'FSH', '192', 'N', 'austin silver.jpg', 21);

-- --------------------------------------------------------

--
-- Table structure for table `bentley`
--

CREATE TABLE `bentley` (
  `Make` varchar(10) DEFAULT NULL,
  `Model` varchar(15) DEFAULT NULL,
  `Reg` varchar(1) DEFAULT NULL,
  `Colour` varchar(20) DEFAULT NULL,
  `Miles` varchar(6) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(50) DEFAULT NULL,
  `Town` varchar(20) DEFAULT NULL,
  `Telephone` varchar(15) DEFAULT NULL,
  `Description` varchar(30) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(10) DEFAULT NULL,
  `Image` varchar(50) DEFAULT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bentley`
--

INSERT INTO `bentley` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telephone`, `Description`, `Carindex`, `Region`, `Image`, `ID`) VALUES
('Bentley', 'Turbo', 'R', 'orange', '39000', 899, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'FSH', 205, 'N', 'bentleyorange.jpg', 2),
('Bentley', 'Mulsanne', 'L', 'blue', '97000', 6799, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 228, 'E', 'bentleyblue.jpg', 3),
('Bentley', 'Turbo', 'P', 'white', '12000', 5499, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 229, 'C', 'bentleywhite.jpg', 4),
('Bentley', 'Mulsanne', 'K', 'red', '39000', 5699, 'University Motors', 'Cambridge', '01223 768956', 'aircon', 403, 'C', 'bentleyred.jpg', 5),
('Bentley', 'Turbo', 'L', 'pink', '41000', 8275, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 404, 'C', 'bentleypink.jpg', 6),
('Bentley', 'Mulsanne', 'R', 'white', '12000', 14500, 'McGovern''s Cars', 'Glasgow', '0141 544 9519', 'Used daily', 427, 'N', 'bentleywhite.jpg', 7),
('Bentley', 'Turbo', 'S', 'green', '19000', 12500, 'Reliable Harry''s', 'Clapham', '0171 556 3288', 'T&T', 428, 'S', 'bentleygreen.jpg', 8),
('Bentley', 'Mulsanne', 'P', 'grey', '21000', 6199, 'Clark & Son', 'Birmingham', '123 344 2111', 'T&T', 555, 'C', 'bentleygrey.jpg', 9),
('Bentley', 'Turbo', 'R', 'red', '17000', 7799, 'Swindon Used Cars', 'Swindon', '1919 656 432', 'Radio', 556, 'W', 'bentleyred.jpg', 10),
('Bentley', 'Mulsanne', 'K', 'red', '51000', 4400, 'Swindon Used Cars', 'Swindon', '1921 656 432', '3 door', 579, 'W', 'bentleyred.jpg', 11),
('Bentley', 'Turbo', 'L', 'pink', '62000', 4650, 'RFG Vehicles', 'Felixstowe', '1585 342 888', '3 door', 580, 'E', 'bentleypink.jpg', 12),
('Bentley', 'Mulsanne', 'R', 'grey', '17000', 75, 'Sports Cars', 'Nottingham', '01158 678954', 'MOT', 698, 'C', 'bentleygrey.jpg', 13),
('Bentley', 'Turbo', 'S', 'yellow', '14000', 8600, 'GMV ltd', 'Gloucester', '01452 732145', 'VGC', 699, 'W', 'bentleyyellow.jpg', 14),
('Bentley', 'Mulsanne', 'L', 'grey', '62000', 3550, 'Stephenson Ltd', 'Chelmsford', '01245 678954', 'MOT', 722, 'E', 'bentleygrey.jpg', 15),
('Bentley', 'Turbo', 'M', 'red', '103000', 4500, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'VGC', 723, 'N', 'bentleyred.jpg', 16),
('Bentley', 'Mulsanne', 'R', 'lemon', '94000', 850, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'Lady owner', 204, 'N', 'bentleylemon.jpg', 17);

-- --------------------------------------------------------

--
-- Table structure for table `bmw`
--

CREATE TABLE `bmw` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(1) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(10) DEFAULT NULL,
  `Image` varchar(50) DEFAULT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bmw`
--

INSERT INTO `bmw` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telephone`, `Description`, `Carindex`, `Region`, `Image`, `ID`) VALUES
('BMW', '321', 'D', 'red', '125000', 2199, 'Bodgit Quality Cars', 'Southport', '01704 567854', '3 door', 102, 'NW', 'bmw red.jpg', 2),
('BMW', '316', 'D', 'pink', '87000', 2500, 'Port Erin', 'Isle of Man', '01624 453678', '3 door', 103, 'NW', 'bmw pink.jpg', 3),
('BMW', '316', 'D', 'white', '45000', 2000, 'Weldit Used Cars', 'Inverness', '01463 741514', 'VGC', 104, 'N', 'bmw white.jpg', 4),
('BMW', '316', 'F', 'grey', '92500', 2599, 'Tidy Cars', 'Peterborough', '01733 231456', 'aircon', 105, 'E', 'bmw grey.jpg', 5),
('BMW', '321', 'F', 'red', '44200', 2600, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 106, 'E', 'bmw red.jpg', 6),
('BMW', '316', 'G', 'blue', '67500', 3599, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'MOT', 107, 'NW', 'bmw blue.jpg', 7),
('BMW', '316', 'G', 'white', '25250', 3400, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'VGC', 108, 'N', 'bmw white.jpg', 8),
('BMW', '328i', 'G', 'green', '56000', 5699, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'MOT', 169, 'N', 'bmw green.jpg', 9),
('BMW', '328i', 'R', 'lemon', '23000', 8600, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Any trial', 174, 'S', 'bmw lemon.jpg', 10),
('BMW', '525i', 'P', 'white', '42000', 12999, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Used daily', 179, 'NE', 'bmw white.jpg', 11),
('BMW', '728 SE', 'K', 'white', '62000', 34000, 'The Car Shop', 'Chester', '01344 768970', 'VGC', 184, 'NW', 'bmw white.jpg', 12),
('BMW', '525i', 'R', 'lemon', '14000', 4400, 'McGovern''s Cars', 'Glasgow', '0141 544 9519', 'Immac', 189, 'N', 'bmw lemon.jpg', 13),
('BMW', '323i', 'R', 'yellow', '12500', 999, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Radio', 292, 'NE', 'bmw yellow.jpg', 14),
('BMW', '840 SE', 'S', 'pink', '22500', 12500, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Used daily', 294, 'N', 'bmw pink.jpg', 15),
('BMW', '728i', 'S', 'grey', '12400', 15500, 'Nippon Sales', 'Maldon', '01621 456324', 'Radio', 296, 'E', 'bmw grey.jpg', 16),
('BMW', '740i', 'N', 'red', '26500', 1500, 'The Car Shop', 'Chester', '01344 768970', 'VGC', 297, 'NW', 'bmw red.jpg', 17),
('BMW', '540i', 'N', 'red', '32500', 2500, 'Frank''s Car Sales', 'Stockton', '01677 434210', 'MOT', 298, 'NE', 'bmw red.jpg', 18),
('BMW', '735 SE', 'N', 'white', '24500', 1750, 'Car-U-Like', 'Portsmouth', '01233 872222', 'VGC', 299, 'S', 'bmw white.jpg', 19),
('BMW', '730 SE', 'P', 'blue', '95500', 899, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'MOT', 300, 'S', 'bmw blue.jpg', 20),
('BMW', '525 SE', 'M', 'black', '45600', 750, 'Bristol Motors', 'Bristol', '0117 455 3211', 'VGC', 301, 'W', 'bmw black.jpg', 21),
('BMW', '316', 'M', 'green', '55700', 750, 'McGovern''s Cars', 'Glasgow', '0141 544 9519', 'VGC', 302, 'N', 'bmw green.jpg', 22),
('BMW', '316', 'S', 'black', '33000', 799, 'Reliable Harry''s', 'Clapham', '0171 556 3288', '5-door', 303, 'S', 'bmw black.jpg', 23),
('BMW', '316', 'R', 'red', '23000', 12999, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Immac', 304, 'NE', 'bmw red.jpg', 24),
('BMW', '316', 'C', 'blue', '65500', 6799, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Lady owner', 306, 'N', 'bmw blue.jpg', 25),
('BMW', '328i', 'R', 'pink', '73000', 550, 'Smith Autos', 'Cambridge', '01223 654318', 'MOT', 368, 'C', 'bmw pink.jpg', 26),
('BMW', '328i', 'K', 'white', '10000', 13500, 'Weldit Used Cars', 'Inverness', '01463 741514', 'VGC', 373, 'N', 'bmw white.jpg', 27),
('BMW', '525i', 'L', 'white', '46000', 899, 'Weldit Used Cars', 'Inverness', '01463 741514', 'VGC', 378, 'N', 'bmw white.jpg', 28),
('BMW', '728 SE', 'S', 'green', '103000', 1299, 'Tidy Cars', 'Peterborough', '01733 231456', 'MOT', 383, 'E', 'bmw green.jpg', 29),
('BMW', '525i', 'P', 'grey', '88000', 17899, 'Rook Used Cars', 'Exeter', '01392 460753', 'VGC', 388, 'SW', 'bmw grey.jpg', 30),
('BMW', '323i', 'K', 'orange', '98000', 12999, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', '3 door', 491, 'N', 'bmw orange.jpg', 31),
('BMW', '840 SE', 'P', 'silver', '45000', 3299, 'Stan''s Little Gems', 'Watford', '0181 566 7900', 'VGC', 493, 'C', 'bmw silver.jpg', 32),
('BMW', '735i', 'N', 'blue', '23000', 830, 'Swindon Used Cars', 'Swindon', '01918 656 432', 'aircon', 494, 'W', 'bmw blue.jpg', 33),
('BMW', '728i', 'R', 'white', '109000', 1299, 'RFG Vehicles', 'Felixstowe', '01582 342 888', 'MOT', 495, 'E', 'bmw white.jpg', 34),
('BMW', '740i', 'S', 'green', '98000', 34000, 'Clark & Son', 'Birmingham', '0121 344 2111', 'MOT', 496, 'C', 'bmw green.jpg', 35),
('BMW', '540i', 'S', 'black', '34000', 5600, 'Eric Mitchell Cars', 'Oxford', '01998 675 800', 'VGC', 497, 'W', 'bmw black.jpg', 36),
('BMW', '735 SE', 'R', 'red', '45000', 3499, 'Gruber & Co', 'Crewe', '01222 900 800', 'MOT', 498, 'NW', 'bmw red.jpg', 37),
('BMW', '730 SE', 'P', 'white', '23000', 2899, 'Spunkmeyer Cars', 'Canterbury', '01877 540 540', 'VGC', 499, 'SE', 'bmw white.jpg', 38),
('BMW', '328i', 'P', 'red', '46000', 1850, 'Spunkmeyer Cars', 'Canterbury', '01877 540 540', 'Used daily', 520, 'SE', 'bmw red.jpg', 39),
('BMW', '328i', 'R', 'red', '103000', 450, 'Spunkmeyer Cars', 'Canterbury', '1882 540 540', 'VGC', 525, 'SE', 'bmw red.jpg', 40),
('BMW', '525i', 'L', 'blue', '88000', 15500, 'Spunkmeyer Cars', 'Canterbury', '1887 540 540', 'Immac', 530, 'SE', 'bmw blue.jpg', 41),
('BMW', '728 SE', 'L', 'pink', '13000', 750, 'Spunkmeyer Cars', 'Canterbury', '1892 540 540', '1 owner', 535, 'SE', 'bmw pink.jpg', 42),
('BMW', '525i', 'N', 'white', '97000', 6799, 'Clark & Son', 'Birmingham', '0121 344 2111', 'VGC', 540, 'C', 'bmw white.jpg', 43),
('BMW', '328i', 'J', 'red', '45000', 12999, 'Wheels of Croydon', 'Croydon', '182 788 5333', 'VGC', 663, 'S', 'bmw red.jpg', 44),
('BMW', '525i', 'S', 'blue', '56000', 4400, 'The Car Shop', 'Chester', '1346 768970', 'MOT', 673, 'NW', 'bmw blue.jpg', 45),
('BMW', '728 SE', 'M', 'blue', '34000', 12500, 'McGovern''s Cars', 'Glasgow', '143 544 9519', 'aircon', 678, 'N', 'bmw blue.jpg', 46),
('BMW', '321', 'K', 'white', '42000', 4500, 'Bristol Motors', 'Bristol', '0117 455 3211', 'MOT', 887, 'W', 'bmw white.jpg', 47),
('BMW', '316', 'H', 'blue', '46000', 2550, 'McGovern''s Cars', 'Glasgow', '0141 544 9519', 'VGC', 888, 'N', 'bmw blue.jpg', 48),
('BMW', '316', 'G', 'red', '57000', 3999, 'Reliable Harry''s', 'Clapham', '0171 556 3288', 'aircon', 889, 'S', 'bmw red.jpg', 49),
('BMW', '316', 'H', 'pale blue', '58000', 2550, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'MOT', 890, 'NE', 'bmw paleblue.jpg', 50),
('BMW', '316', 'L', 'grey', '62000', 7500, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'VGC', 892, 'N', 'bmw grey.jpg', 51),
('BMW', '525 SE', 'L', 'green', '34000', 4500, 'Dover Cars and Repairs', 'Dover', '01556 781000', '3 door', 492, 'SE', 'bmw green.jpg', 52),
('BMW', '328i', 'L', 'blue', '45000', 34000, 'Northern Car Warehouse', 'Newcastle', '182 677 3371', '3 door', 668, 'N', 'bmw blue.jpg', 53),
('BMW', '525i', 'M', 'blue', '88000', 2550, 'Dover Cars and Repairs', 'Dover', '1558 781000', 'MOT', 683, 'SE', 'bmw blue.jpg', 54),
('BMW', '321', 'K', 'blue', '51000', 995, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'aircon', 891, 'N', 'bmw blue.jpg', 55),
('BMW', '316', 'P', 'yellow', '103000', 850, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'MOT', 893, 'SE', 'bmw yellow.jpg', 56),
('BMW', '525 SE', 'R', 'red', '12000', 899, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'Any trial', 293, 'N', 'bmw red.jpg', 57),
('BMW', '735i', 'S', 'white', '65500', 13500, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'T&T', 295, 'SE', 'bmw white.jpg', 58),
('BMW', '321', 'R', 'white', '15000', 1299, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'MOT', 305, 'N', 'bmw white.jpg', 59),
('BMW', '316', 'D', 'red', '12400', 5499, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'FSH', 307, 'SE', 'bmw red.jpg', 60);

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `make` varchar(10) DEFAULT NULL,
  `model` varchar(15) DEFAULT NULL,
  `Reg` varchar(1) DEFAULT NULL,
  `colour` varchar(10) DEFAULT NULL,
  `miles` varchar(6) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `dealer` varchar(50) DEFAULT NULL,
  `town` varchar(20) DEFAULT NULL,
  `telephone` varchar(15) DEFAULT NULL,
  `description` varchar(30) DEFAULT NULL,
  `carIndex` int(11) DEFAULT NULL,
  `region` varchar(10) DEFAULT NULL,
  `image` varchar(50) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`make`, `model`, `Reg`, `colour`, `miles`, `price`, `dealer`, `town`, `telephone`, `description`, `carIndex`, `region`, `image`, `id`) VALUES
('"''Alfa Rom', '33', 'H', 'green', '45600', 3400, 'Tidy Cars', 'Peterborough', '01733 231456', 'MOT', 109, 'E"', 'alfa gree.jpg', 1),
('"''Alfa Rom', '33', 'H', 'yellow', '42000', 3450, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 110, 'E"', 'alfa yellow.jpg', 2),
('"''Alfa Rom', '33', 'J', 'red', '35500', 4400, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'aircon', 111, 'N"', 'alfa red.jpg', 3),
('"''Alfa Rom', '33', 'J', 'pink', '24525', 4650, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 112, 'E"', 'alfa pink.jpg', 4),
('"''Alfa Rom', '164', 'N', 'white', '17500', 15500, 'Off Road Sales', 'Torquay', '01803 323014', 'aircon', 113, 'W"', 'alfa white.jpg', 5),
('"''Alfa Rom', '164', 'M', 'grey', '12500', 13500, 'Rook Used Cars', 'Exeter', '01392 460753', 'VGC', 114, 'SW"', 'alfa.grey.jpg', 6),
('"''Alfa Rom', '164', 'N', 'red', '18500', 14500, 'Rook Used Cars', 'Exeter', '01392 460753', 'MOT', 115, 'SW"', 'alfa red.jpg', 7),
('"''Alfa Rom', '33', 'F', 'pale blue', '26500', 3299, 'Nippon Sales', 'Maldon', '01621 456324', 'Stereo', 308, 'E"', 'alfa paleblue.jpg', 8),
('"''Alfa Rom', '33', 'G', 'blue', '32500', 1599, 'The Car Shop', 'Chester', '01344 768970', '1 owner', 309, 'NW"', 'alfa.blue.jpg', 9),
('"''Alfa Rom', '33', 'H', 'grey', '24500', 17899, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'Any trial', 310, 'NE"', 'alfa.grey.jpg', 10),
('"''Alfa Rom', '33', 'J', 'yellow', '95500', 7899, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Used daily', 311, 'S"', 'alfa yellow.jpg', 11),
('"''Alfa Rom', '164', 'J', 'black', '45600', 3499, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'T&T', 312, 'S"', 'alfa black.jpg', 12),
('"''Alfa Rom', '164', 'K', 'red', '55700', 6299, 'Bristol Motors', 'Bristol', '0117 455 3211', 'Radio', 313, 'W"', 'alfa red.jpg', 13),
('"''Alfa Rom', '164', 'L', 'grey', '33000', 1699, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'VGC', 314, 'N"', 'alfa.grey.jpg', 14),
('"''Austin''', 'Montego', 'S', 'white', '55000', 2380, 'The Car Shop', 'Chester', '01344 768970', 'Stereo', 172, 'NW"', 'austin silver.jpg', 15),
('"''Austin''', 'Montego', 'N', 'silver', '39000', 125, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'Radio', 177, 'N"', 'austin silver.jpg', 16),
('"''Austin''', 'Montego', 'P', 'silver', '21000', 2899, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'VGC', 187, 'S"', 'austin silver.jpg', 17),
('"''Austin''', 'Montego', 'M', 'red', '12000', 899, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 371, 'E"', 'austin red.jpg', 18),
('"''Austin''', 'Montego', 'H', 'red', '41000', 2500, 'Bodgit Quality Cars', 'Southport', '01704 567854', '3 door', 376, 'NW"', 'austin red.jpg', 19),
('"''Austin''', 'Metro', 'R', 'blue', '51000', 799, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'MOT', 381, 'NW"', 'austin blue.jpg', 20),
('"''Austin''', 'Montego', 'N', 'pink', '17000', 3299, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 386, 'E"', 'austin pink.jpg', 21),
('"''Austin''', 'Metro', 'S', 'white', '40000', 6299, 'Sports Cars', 'Nottingham', '01158 678954', '3 door', 391, 'C"', 'austin white.jpg', 22),
('"''Austin''', 'Montego', 'S', 'green', '51000', 300, 'Spunkmeyer Cars', 'Canterbury', '1880 540 540', 'VGC', 523, 'SE"', 'austin green.jpg', 23),
('"''Austin''', 'Montego', 'P', 'grey', '17000', 12500, 'Spunkmeyer Cars', 'Canterbury', '1885 540 540', 'VGC', 528, 'SE"', 'austin grey.jpg', 24),
('"''Austin''', 'Metro', 'R', 'yellow', '40000', 1750, 'Spunkmeyer Cars', 'Canterbury', '1890 540 540', 'FSH', 533, 'SE"', 'austin yellow.jpg', 25),
('"''Austin''', 'Montego', 'L', 'red', '73000', 12999, 'Swindon Used Cars', 'Swindon', '01918 656 432', 'T&T', 538, 'W"', 'austin red.jpg', 26),
('"''Austin''', 'Metro', 'S', 'red', '10000', 1599, 'Swindon Used Cars', 'Swindon', '1919 656 432', 'Immac', 543, 'W"', 'austin red.jpg', 27),
('"''Austin''', 'Montego', 'L', 'blue', '98000', 830, 'Reliable Harry\\s''', 'Clapham', '172 556 3288', 'aircon', 666, 'S"', 'austin blue.jpg', 28),
('"''Austin''', 'Montego', 'R', 'green', '98000', 2899, 'Stan\\s Little Gems''', 'Watford', '182 566 7900', 'VGC', 671, 'C"', 'austin green.jpg', 29),
('"''Austin''', 'Metro', 'G', 'green', '55000', 13500, 'Wheels of Croydon', 'Croydon', '183 788 5333', 'MOT', 676, 'S"', 'austin green.jpg', 30),
('"''Austin''', 'Metro', 'G', 'green', '33000', 995, 'The Car Shop', 'Chester', '1347 768970', 'MOT', 686, 'NW"', 'austin green.jpg', 31),
('"''Austin''', 'Montego', 'G', 'green', '44000', 3550, 'Northern Car Warehouse', 'Newcastle', '183 677 3371', 'VGC', 681, 'N"', 'austin green.jpg', 32),
('"''Austin''', 'Metro', 'S', 'silver', '58000', 830, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'VGC', 182, 'SE"', 'austin silver.jpg', 33),
('"''Austin''', 'Metro', 'R', 'silver', '49000', 13500, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'FSH', 192, 'N"', 'austin silver.jpg', 34),
('"''Bentley''', 'Turbo', 'R', 'orange', '39000', 899, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'FSH', 205, 'N"', 'bentleyorange.jpg', 35),
('"''Bentley''', 'Mulsanne', 'L', 'blue', '97000', 6799, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 228, 'E"', 'bentleyblue.jpg', 36),
('"''Bentley''', 'Turbo', 'P', 'white', '12000', 5499, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 229, 'C"', 'bentleywhite.jpg', 37),
('"''Bentley''', 'Mulsanne', 'K', 'red', '39000', 5699, 'University Motors', 'Cambridge', '01223 768956', 'aircon', 403, 'C"', 'bentleyred.jpg', 38),
('"''Bentley''', 'Turbo', 'L', 'pink', '41000', 8275, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 404, 'C"', 'bentleypink.jpg', 39),
('"''Bentley''', 'Mulsanne', 'R', 'white', '12000', 14500, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'Used daily', 427, 'N"', 'bentleywhite.jpg', 40),
('"''Bentley''', 'Turbo', 'S', 'green', '19000', 12500, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'T&T', 428, 'S"', 'bentleygreen.jpg', 41),
('"''Bentley''', 'Mulsanne', 'P', 'grey', '21000', 6199, 'Clark & Son', 'Birmingham', '123 344 2111', 'T&T', 555, 'C"', 'bentleygrey.jpg', 42),
('"''Bentley''', 'Turbo', 'R', 'red', '17000', 7799, 'Swindon Used Cars', 'Swindon', '1919 656 432', 'Radio', 556, 'W"', 'bentleyred.jpg', 43),
('"''Bentley''', 'Mulsanne', 'K', 'red', '51000', 4400, 'Swindon Used Cars', 'Swindon', '1921 656 432', '3 door', 579, 'W"', 'bentleyred.jpg', 44),
('"''Bentley''', 'Turbo', 'L', 'pink', '62000', 4650, 'RFG Vehicles', 'Felixstowe', '1585 342 888', '3 door', 580, 'E"', 'bentleypink.jpg', 45),
('"''Bentley''', 'Mulsanne', 'R', 'grey', '17000', 75, 'Sports Cars', 'Nottingham', '01158 678954', 'MOT', 698, 'C"', 'bentleygrey.jpg', 46),
('"''Bentley''', 'Turbo', 'S', 'yellow', '14000', 8600, 'GMV ltd', 'Gloucester', '01452 732145', 'VGC', 699, 'W"', 'bentleyyellow.jpg', 47),
('"''Bentley''', 'Mulsanne', 'L', 'grey', '62000', 3550, 'Stephenson Ltd', 'Chelmsford', '01245 678954', 'MOT', 722, 'E"', 'bentleygrey.jpg', 48),
('"''Bentley''', 'Turbo', 'M', 'red', '103000', 4500, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'VGC', 723, 'N"', 'bentleyred.jpg', 49),
('"''Bentley''', 'Mulsanne', 'R', 'lemon', '94000', 850, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'Lady owner', 204, 'N"', 'bentleylemon.jpg', 50),
('"''BMW''', '321', 'D', 'red', '125000', 2199, 'Bodgit Quality Cars', 'Southport', '01704 567854', '3 door', 102, 'NW"', 'bmw red.jpg', 51),
('"''BMW''', '316', 'D', 'pink', '87000', 2500, 'Port Erin', 'Isle of Man', '01624 453678', '3 door', 103, 'NW"', 'bmw pink.jpg', 52),
('"''BMW''', '316', 'D', 'white', '45000', 2000, 'Weldit Used Cars', 'Inverness', '01463 741514', 'VGC', 104, 'N"', 'bmw white.jpg', 53),
('"''BMW''', '316', 'F', 'grey', '92500', 2599, 'Tidy Cars', 'Peterborough', '01733 231456', 'aircon', 105, 'E"', 'bmw grey.jpg', 54),
('"''BMW''', '321', 'F', 'red', '44200', 2600, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 106, 'E"', 'bmw red.jpg', 55),
('"''BMW''', '316', 'G', 'blue', '67500', 3599, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'MOT', 107, 'NW"', 'bmw blue.jpg', 56),
('"''BMW''', '316', 'G', 'white', '25250', 3400, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'VGC', 108, 'N"', 'bmw white.jpg', 57),
('"''BMW''', '328i', 'G', 'green', '56000', 5699, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'MOT', 169, 'N"', 'bmw green.jpg', 58),
('"''BMW''', '328i', 'R', 'lemon', '23000', 8600, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Any trial', 174, 'S"', 'bmw lemon.jpg', 59),
('"''BMW''', '525i', 'P', 'white', '42000', 12999, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Used daily', 179, 'NE"', 'bmw white.jpg', 60),
('"''BMW''', '728 SE', 'K', 'white', '62000', 34000, 'The Car Shop', 'Chester', '01344 768970', 'VGC', 184, 'NW"', 'bmw white.jpg', 61),
('"''BMW''', '525i', 'R', 'lemon', '14000', 4400, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'Immac', 189, 'N"', 'bmw lemon.jpg', 62),
('"''BMW''', '323i', 'R', 'yellow', '12500', 999, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Radio', 292, 'NE"', 'bmw yellow.jpg', 63),
('"''BMW''', '840 SE', 'S', 'pink', '22500', 12500, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Used daily', 294, 'N"', 'bmw pink.jpg', 64),
('"''BMW''', '728i', 'S', 'grey', '12400', 15500, 'Nippon Sales', 'Maldon', '01621 456324', 'Radio', 296, 'E"', 'bmw grey.jpg', 65),
('"''BMW''', '740i', 'N', 'red', '26500', 1500, 'The Car Shop', 'Chester', '01344 768970', 'VGC', 297, 'NW"', 'bmw red.jpg', 66),
('"''BMW''', '540i', 'N', 'red', '32500', 2500, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'MOT', 298, 'NE"', 'bmw red.jpg', 67),
('"''BMW''', '735 SE', 'N', 'white', '24500', 1750, 'Car-U-Like', 'Portsmouth', '01233 872222', 'VGC', 299, 'S"', 'bmw white.jpg', 68),
('"''BMW''', '730 SE', 'P', 'blue', '95500', 899, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'MOT', 300, 'S"', 'bmw blue.jpg', 69),
('"''BMW''', '525 SE', 'M', 'black', '45600', 750, 'Bristol Motors', 'Bristol', '0117 455 3211', 'VGC', 301, 'W"', 'bmw black.jpg', 70),
('"''BMW''', '316', 'M', 'green', '55700', 750, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'VGC', 302, 'N"', 'bmw green.jpg', 71),
('"''BMW''', '316', 'S', 'black', '33000', 799, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', '5-door', 303, 'S"', 'bmw black.jpg', 72),
('"''BMW''', '316', 'R', 'red', '23000', 12999, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Immac', 304, 'NE"', 'bmw red.jpg', 73),
('"''BMW''', '316', 'C', 'blue', '65500', 6799, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Lady owner', 306, 'N"', 'bmw blue.jpg', 74),
('"''BMW''', '328i', 'R', 'pink', '73000', 550, 'Smith Autos', 'Cambridge', '01223 654318', 'MOT', 368, 'C"', 'bmw pink.jpg', 75),
('"''BMW''', '328i', 'K', 'white', '10000', 13500, 'Weldit Used Cars', 'Inverness', '01463 741514', 'VGC', 373, 'N"', 'bmw white.jpg', 76),
('"''BMW''', '525i', 'L', 'white', '46000', 899, 'Weldit Used Cars', 'Inverness', '01463 741514', 'VGC', 378, 'N"', 'bmw white.jpg', 77),
('"''BMW''', '728 SE', 'S', 'green', '103000', 1299, 'Tidy Cars', 'Peterborough', '01733 231456', 'MOT', 383, 'E"', 'bmw green.jpg', 78),
('"''BMW''', '525i', 'P', 'grey', '88000', 17899, 'Rook Used Cars', 'Exeter', '01392 460753', 'VGC', 388, 'SW"', 'bmw grey.jpg', 79),
('"''BMW''', '323i', 'K', 'orange', '98000', 12999, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', '3 door', 491, 'N"', 'bmw orange.jpg', 80),
('"''BMW''', '840 SE', 'P', 'silver', '45000', 3299, 'Stan\\s Little Gems''', 'Watford', '0181 566 7900', 'VGC', 493, 'C"', 'bmw silver.jpg', 81),
('"''BMW''', '735i', 'N', 'blue', '23000', 830, 'Swindon Used Cars', 'Swindon', '01918 656 432', 'aircon', 494, 'W"', 'bmw blue.jpg', 82),
('"''BMW''', '728i', 'R', 'white', '109000', 1299, 'RFG Vehicles', 'Felixstowe', '01582 342 888', 'MOT', 495, 'E"', 'bmw white.jpg', 83),
('"''BMW''', '740i', 'S', 'green', '98000', 34000, 'Clark & Son', 'Birmingham', '0121 344 2111', 'MOT', 496, 'C"', 'bmw green.jpg', 84),
('"''BMW''', '540i', 'S', 'black', '34000', 5600, 'Eric Mitchell Cars', 'Oxford', '01998 675 800', 'VGC', 497, 'W"', 'bmw black.jpg', 85),
('"''BMW''', '735 SE', 'R', 'red', '45000', 3499, 'Gruber & Co', 'Crewe', '01222 900 800', 'MOT', 498, 'NW"', 'bmw red.jpg', 86),
('"''BMW''', '730 SE', 'P', 'white', '23000', 2899, 'Spunkmeyer Cars', 'Canterbury', '01877 540 540', 'VGC', 499, 'SE"', 'bmw white.jpg', 87),
('"''BMW''', '328i', 'P', 'red', '46000', 1850, 'Spunkmeyer Cars', 'Canterbury', '01877 540 540', 'Used daily', 520, 'SE"', 'bmw red.jpg', 88),
('"''BMW''', '328i', 'R', 'red', '103000', 450, 'Spunkmeyer Cars', 'Canterbury', '1882 540 540', 'VGC', 525, 'SE"', 'bmw red.jpg', 89),
('"''BMW''', '525i', 'L', 'blue', '88000', 15500, 'Spunkmeyer Cars', 'Canterbury', '1887 540 540', 'Immac', 530, 'SE"', 'bmw blue.jpg', 90),
('"''BMW''', '728 SE', 'L', 'pink', '13000', 750, 'Spunkmeyer Cars', 'Canterbury', '1892 540 540', '1 owner', 535, 'SE"', 'bmw pink.jpg', 91),
('"''BMW''', '525i', 'N', 'white', '97000', 6799, 'Clark & Son', 'Birmingham', '0121 344 2111', 'VGC', 540, 'C"', 'bmw white.jpg', 92),
('"''BMW''', '328i', 'J', 'red', '45000', 12999, 'Wheels of Croydon', 'Croydon', '182 788 5333', 'VGC', 663, 'S"', 'bmw red.jpg', 93),
('"''BMW''', '525i', 'S', 'blue', '56000', 4400, 'The Car Shop', 'Chester', '1346 768970', 'MOT', 673, 'NW"', 'bmw blue.jpg', 94),
('"''BMW''', '728 SE', 'M', 'blue', '34000', 12500, 'McGovern\\s Cars''', 'Glasgow', '143 544 9519', 'aircon', 678, 'N"', 'bmw blue.jpg', 95),
('"''BMW''', '321', 'K', 'white', '42000', 4500, 'Bristol Motors', 'Bristol', '0117 455 3211', 'MOT', 887, 'W"', 'bmw white.jpg', 96),
('"''BMW''', '316', 'H', 'blue', '46000', 2550, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'VGC', 888, 'N"', 'bmw blue.jpg', 97),
('"''BMW''', '316', 'G', 'red', '57000', 3999, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'aircon', 889, 'S"', 'bmw red.jpg', 98),
('"''BMW''', '316', 'H', 'pale blue', '58000', 2550, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'MOT', 890, 'NE"', 'bmw paleblue.jpg', 99),
('"''BMW''', '316', 'L', 'grey', '62000', 7500, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'VGC', 892, 'N"', 'bmw grey.jpg', 100),
('"''BMW''', '525 SE', 'L', 'green', '34000', 4500, 'Dover Cars and Repairs', 'Dover', '01556 781000', '3 door', 492, 'SE"', 'bmw green.jpg', 101),
('"''BMW''', '328i', 'L', 'blue', '45000', 34000, 'Northern Car Warehouse', 'Newcastle', '182 677 3371', '3 door', 668, 'N"', 'bmw blue.jpg', 102),
('"''BMW''', '525i', 'M', 'blue', '88000', 2550, 'Dover Cars and Repairs', 'Dover', '1558 781000', 'MOT', 683, 'SE"', 'bmw blue.jpg', 103),
('"''BMW''', '321', 'K', 'blue', '51000', 995, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'aircon', 891, 'N"', 'bmw blue.jpg', 104),
('"''BMW''', '316', 'P', 'yellow', '103000', 850, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'MOT', 893, 'SE"', 'bmw yellow.jpg', 105),
('"''BMW''', '525 SE', 'R', 'red', '12000', 899, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'Any trial', 293, 'N"', 'bmw red.jpg', 106),
('"''BMW''', '735i', 'S', 'white', '65500', 13500, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'T&T', 295, 'SE"', 'bmw white.jpg', 107),
('"''BMW''', '321', 'R', 'white', '15000', 1299, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'MOT', 305, 'N"', 'bmw white.jpg', 108),
('"''BMW''', '316', 'D', 'red', '12400', 5499, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'FSH', 307, 'SE"', 'bmw red.jpg', 109),
('"''Daewoo''', 'Espero', 'P', 'pink', '3500', 4500, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'aircon', 15, 'E"', 'daewoopink.jpg', 110),
('"''Daewoo''', 'Nexia', 'N', 'green', '65000', 7499, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'MOT', 16, 'NW"', 'daewoogreen.jpg', 111),
('"''Daewoo''', 'Nexia', 'P', 'yellow', '10000', 6300, 'Prestige Carriages', 'Tunbridge Wells', '01892 531248', 'aircon', 17, 'SE"', 'daewooyellow.jpg', 112),
('"''Daewoo''', 'Subina', 'R', 'blue', '88000', 75, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', '1 owner', 173, 'NE"', 'daewooblue.jpg', 113),
('"''Daewoo''', 'Subina', 'L', 'blue', '41000', 790, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'Any trial', 178, 'S"', 'daewooblue.jpg', 114),
('"''Daewoo''', 'Subina', 'L', 'blue', '51000', 1299, 'Nippon Sales', 'Maldon', '01621 456324', 'MOT', 183, 'E"', 'daewooblue.jpg', 115),
('"''Daewoo''', 'Subina', 'N', 'blue', '17000', 3450, 'Bristol Motors', 'Bristol', '0117 455 3211', '5-door', 188, 'W"', 'daewooblue.jpg', 116),
('"''Daewoo''', 'Subina', 'S', 'red', '53000', 300, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 367, 'C"', 'daewoored.jpg', 117),
('"''Daewoo''', 'Subina', 'L', 'blue', '19000', 12500, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'VGC', 372, 'NW"', 'daewooblue.jpg', 118),
('"''Daewoo''', 'Subina', 'K', 'pink', '42000', 1750, 'Port Erin', 'Isle of Man', '01624 453678', '3 door', 377, 'NW"', 'daewoopink.jpg', 119),
('"''Daewoo''', 'Subina', 'S', 'white', '62000', 12999, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'VGC', 382, 'N"', 'daewoowhite.jpg', 120),
('"''Daewoo''', 'Subina', 'N', 'white', '14000', 1599, 'Off Road Sales', 'Torquay', '01803 323014', 'aircon', 387, 'W"', 'daewoowhite.jpg', 121),
('"''Daewoo''', 'Subina', 'M', 'blue', '42000', 1050, 'OTT Wheels', 'Barnstaple', '1731 459761', 'Any trial', 519, 'SW"', 'daewooblue.jpg', 122),
('"''Daewoo''', 'Subina', 'S', 'yellow', '62000', 550, 'Spunkmeyer Cars', 'Canterbury', '1881 540 540', 'MOT', 524, 'SE"', 'daewooyellow.jpg', 123),
('"''Daewoo''', 'Subina', 'N', 'red', '14000', 13500, 'Spunkmeyer Cars', 'Canterbury', '1886 540 540', '5-door', 529, 'SE"', 'daewoored.jpg', 124),
('"''Daewoo''', 'Subina', 'S', 'red', '16000', 899, 'Spunkmeyer Cars', 'Canterbury', '1891 540 540', 'Stereo', 534, 'SE"', 'daewoored.jpg', 125),
('"''Daewoo''', 'Subina', 'P', 'blue', '89000', 1299, 'RFG Vehicles', 'Felixstowe', '01582 342 888', 'Radio', 539, 'E"', 'daewooblue.jpg', 126),
('"''Daewoo''', 'Subina', 'H', 'gold', '34000', 790, 'Car-U-Like', 'Portsmouth', '1234 872222', 'MOT', 662, 'S"', 'daewoogold.jpg', 127),
('"''Daewoo''', 'Subina', 'K', 'white', '34000', 1299, 'Dalton Car Sales', 'Middlesbrough', '1156 545889', 'VGC', 667, 'NE"', 'daewoowhite.jpg', 128),
('"''Daewoo''', 'Subina', 'S', 'silver', '34000', 3450, 'Swindon Used Cars', 'Swindon', '1919 656 432', 'aircon', 672, 'W"', 'daewoosilver.jpg', 129),
('"''Daewoo''', 'Subina', 'L', 'silver', '66000', 14500, 'Bristol Motors', 'Bristol', '119 455 3211', 'VGC', 677, 'W"', 'daewoosilver.jpg', 130),
('"''Daewoo''', 'Subina', 'L', 'silver', '55000', 4500, 'Prestige Vehicles', 'Edinburgh', '133 766 4521', 'MOT', 682, 'N"', 'daewoosilver.jpg', 131),
('"''Daewoo''', 'Espero', 'S', 'red', '22500', 14500, 'Off Road Sales', 'Torquay', '01803 323014', 'aircon', 800, 'W"', 'daewoored.jpg', 132),
('"''Daewoo''', 'Nexia', 'S', 'pink', '35500', 12500, 'Rook Used Cars', 'Exeter', '01392 460753', 'VGC', 801, 'SW"', 'daewoopink.jpg', 133),
('"''Daewoo''', 'Nexia', 'N', 'white', '12500', 9999, 'Rook Used Cars', 'Exeter', '01392 460753', 'MOT', 802, 'SW"', 'daewoowhite.jpg', 134),
('"''Daewoo''', 'Subina', 'P', 'red', '34000', 4500, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'Immac', 168, 'N"', 'daewoored.jpg', 135),
('"''Datsun''', 'Sunny', 'P', 'blue', '40000', 14500, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Stereo', 193, 'N"', 'datsunblue.jpg', 136),
('"''Datsun''', 'Sunny', 'R', 'green', '16000', 1699, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 392, 'SE"', 'datsungreen.jpg', 137),
('"''Datsun''', 'Sunny', 'R', 'pink', '94000', 17899, 'RFG Vehicles', 'Felixstowe', '1583 342 888', 'MOT', 544, 'E"', 'datsunpink.jpg', 138),
('"''Datsun''', 'Sunny', 'L', 'silver', '39000', 7500, 'Frank\\s Car Sales''', 'Stockton', '1680 434210', 'VGC', 687, 'NE"', 'datsunsilver.jpg', 139),
('"''Fiat''', 'Uno', 'H', 'red', '12500', 995, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 124, 'SE"', 'fiatgrey.jpg', 140),
('"''Fiat''', 'Uno', 'P', 'blue', '8500', 7500, 'Wrights Quality Cars', 'Liverpool', '01514 567843', '3 door', 125, 'NW"', 'fiatred.jpg', 141),
('"''Fiat''', 'Uno', 'G', 'white', '35000', 850, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 126, 'NW"', 'fiatblue.jpg', 142),
('"''Fiat''', 'Uno', 'G', 'green', '35550', 899, 'Acme Autos', 'Colchester', '01206 452345', '3 door', 127, 'E"', 'fiatwhite.jpg', 143),
('"''Fiat''', 'Tipo', 'J', 'yellow', '21540', 2000, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 128, 'E"', 'fiatgreen.jpg', 144),
('"''Fiat''', 'Tipo', 'G', 'red', '11500', 1050, 'University Motors', 'Cambridge', '01223 768956', 'aircon', 129, 'C"', 'fiatyellow.jpg', 145),
('"''Fiat''', 'Tipo', 'L', 'pink', '8500', 1850, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 130, 'C"', 'fiatorange.jpg', 146),
('"''Fiat''', 'Tipo', 'L', 'white', '22500', 2000, 'Smith Autos', 'Cambridge', '01223 654318', 'MOT', 131, 'C"', 'fiatred.jpg', 147),
('"''Fiat''', 'Tipo', 'G', 'grey', '35500', 2100, 'Station Cars', 'Manchester', '01617 453678', 'VGC', 132, 'N"', 'fiatorange.jpg', 148),
('"''Fiat''', 'Panda', 'C', 'red', '12500', 300, 'Station Cars', 'Manchester', '1618 453678', 'MOT', 133, 'NW"', 'fiatwhite.jpg', 149),
('"''Fiat''', 'Panda', 'C', 'blue', '12000', 550, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 134, 'C"', 'fiatred.jpg', 150),
('"''Fiat''', 'Panda', 'D', 'white', '22500', 450, 'Smith Autos', 'Cambridge', '01223 654318', 'aircon', 135, 'C"', 'fiatred.jpg', 151),
('"''Fiat''', 'Panda', 'E', 'green', '65500', 999, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 136, 'NW"', 'fiatblue.jpg', 152),
('"''Fiat''', 'Panda', 'E', 'yellow', '12400', 899, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 137, 'NW"', 'fiatred.jpg', 153),
('"''Fiat''', 'Punto', 'R', 'orange', '34000', 25, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'Used daily', 175, 'S"', 'fiatblue.jpg', 154),
('"''Fiat''', 'Punto', 'K', 'red', '103000', 5600, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'MOT', 185, 'NE"', 'fiatwhite.jpg', 155),
('"''Fiat''', 'Punto', 'S', 'orange', '88000', 4650, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'MOT', 190, 'S"', 'fiatyellow.jpg', 156),
('"''Fiat''', 'Uno', 'P', 'white', '45000', 3425, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Any trial', 323, 'S"', 'fiatpink.jpg', 157),
('"''Fiat''', 'Uno', 'G', 'red', '23000', 4500, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'Used daily', 324, 'S"', 'fiatwhite.jpg', 158),
('"''Fiat''', 'Uno', 'L', 'blue', '109000', 5699, 'Bristol Motors', 'Bristol', '0117 455 3211', 'T&T', 325, 'W"', 'fiatgrey.jpg', 159),
('"''Fiat''', 'Uno', 'M', 'red', '98000', 8275, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'Radio', 326, 'N"', 'fiatred.jpg', 160),
('"''Fiat''', 'Tipo', 'R', 'blue', '34000', 6675, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'Any trial', 327, 'S"', 'fiatblue.jpg', 161),
('"''Fiat''', 'Tipo', 'S', 'white', '45000', 2380, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Used daily', 328, 'NE"', 'fiatblue.jpg', 162),
('"''Fiat''', 'Tipo', 'L', 'yellow', '109000', 8600, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Radio', 330, 'N"', 'fiatwhite.jpg', 163),
('"''Fiat''', 'Panda', 'R', 'pink', '34000', 6200, 'Nippon Sales', 'Maldon', '01621 456324', 'Very fast', 332, 'E"', 'fiatgreen.jpg', 164),
('"''Fiat''', 'Panda', 'S', 'white', '56000', 125, 'The Car Shop', 'Chester', '01344 768970', 'Alloys', 333, 'NW"', 'fiatgrey.jpg', 165),
('"''Fiat''', 'Panda', 'G', 'grey', '34000', 790, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'MOT', 334, 'NE"', 'fiatyellow.jpg', 166),
('"''Fiat''', 'Panda', 'L', 'red', '44000', 12999, 'Car-U-Like', 'Portsmouth', '01233 872222', 'MOT', 335, 'S"', 'fiatred.jpg', 167),
('"''Fiat''', 'Panda', 'M', 'blue', '55000', 4500, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'VGC', 336, 'S"', 'fiatblue.jpg', 168),
('"''Fiat''', 'Punto', 'P', 'white', '89000', 450, 'Weldit Used Cars', 'Inverness', '01463 741514', '3 door', 369, 'N"', 'fiatpink.jpg', 169),
('"''Fiat''', 'Punto', 'H', 'green', '94000', 15500, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 374, 'E"', 'fiatwhite.jpg', 170),
('"''Fiat''', 'Punto', 'P', 'grey', '57000', 750, 'Tidy Cars', 'Peterborough', '01733 231456', 'aircon', 379, 'E"', 'fiatwhite.jpg', 171),
('"''Fiat''', 'Punto', 'S', 'yellow', '93000', 6799, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 384, 'E"', 'fiatwhite.jpg', 172),
('"''Fiat''', 'Punto', 'M', 'red', '82000', 7899, 'Rook Used Cars', 'Exeter', '01392 460753', 'MOT', 389, 'SW"', 'fiatgreen.jpg', 173),
('"''Fiat''', 'Punto', 'G', 'blue', '57000', 2000, 'Spunkmeyer Cars', 'Canterbury', '1878 540 540', 'T&T', 521, 'SE"', 'fiatgreen.jpg', 174),
('"''Fiat''', 'Punto', 'R', 'pink', '93000', 999, 'Spunkmeyer Cars', 'Canterbury', '1883 540 540', 'MOT', 526, 'SE"', 'fiatlemon.jpg', 175),
('"''Fiat''', 'Punto', 'P', 'white', '82000', 1500, 'Spunkmeyer Cars', 'Canterbury', '1888 540 540', 'MOT', 531, 'SE"', 'fiatwhite.jpg', 176),
('"''Fiat''', 'Punto', 'K', 'white', '77000', 750, 'Spunkmeyer Cars', 'Canterbury', '1893 540 540', 'Any trial', 536, 'SE"', 'fiatwhite.jpg', 177),
('"''Fiat''', 'Punto', 'R', 'green', '12000', 5499, 'Eric Mitchell Cars', 'Oxford', '01998 675 800', 'VGC', 541, 'W"', 'fiatlemon.jpg', 178),
('"''Fiat''', 'Punto', 'J', 'green', '23000', 4500, 'Bristol Motors', 'Bristol', '118 455 3211', 'VGC', 664, 'W"', 'fiatgreen.jpg', 179),
('"''Fiat''', 'Punto', 'P', 'lemon', '23000', 5600, 'Prestige Vehicles', 'Edinburgh', '132 766 4521', '3 door', 669, 'N"', 'fiatred.jpg', 180),
('"''Fiat''', 'Punto', 'R', 'white', '34000', 4650, 'Frank\\s Car Sales''', 'Stockton', '1679 434210', 'MOT', 674, 'NE"', 'fiatsilver.jpg', 181),
('"''Fiat''', 'Punto', 'R', 'white', '56000', 9999, 'Reliable Harry\\s''', 'Clapham', '173 556 3288', 'MOT', 679, 'S"', 'fiatred.jpg', 182),
('"''Fiat''', 'Punto', 'R', 'lemon', '23000', 3999, 'Stan\\s Little Gems''', 'Watford', '183 566 7900', '3 door', 684, 'C"', 'fiatgreen.jpg', 183),
('"''Fiat''', 'Tipo', 'G', 'green', '23000', 75, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'T&T', 329, 'N"', 'fiatyellow.jpg', 184),
('"''Fiat''', 'Tipo', 'M', 'red', '98000', 25, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'Stunning', 331, 'SE"', 'fiatred.jpg', 185),
('"''Fiat''', 'Punto', 'R', 'silver', '34000', 8275, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'Lady owner', 170, 'SE"', 'fiatpink.jpg', 186),
('"''Fiat''', 'Punto', 'N', 'red', '46000', 4500, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'T&T', 180, 'N"', 'fiatwhite.jpg', 187),
('"''Ford''', 'Escort', 'N', 'red', '18000', 10500, 'Weldit Used Cars', 'Inverness', '01463 741514', 'VGC', 25, 'N"', 'fordred.jpg', 188),
('"''Ford''', 'Escort', 'M', 'blue', '21000', 8000, 'Tidy Cars', 'Peterborough', '01733 231456', 'aircon', 26, 'E"', 'fordblue.jpg', 189),
('"''Ford''', 'Escort', 'G', 'white', '65000', 1550, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'aircon', 27, 'E"', 'fordwhite.jpg', 190),
('"''Ford''', 'Escort', 'H', 'green', '55000', 2000, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'VGC', 28, 'NW"', 'fordgreen.jpg', 191),
('"''Ford''', 'Escort', 'K', 'yellow', '85000', 1250, 'Prestige Carriages', 'Tunbridge Wells', '01892 531248', '3 door', 29, 'SE"', 'fordyellow.jpg', 192),
('"''Ford''', 'Escort', 'N', 'red', '24000', 12550, 'Futter\\s Farm Vehicles''', 'Kings Lynn', '01533 778965', '3 door', 30, 'E"', 'fordred.jpg', 193),
('"''Ford''', 'Escort', 'M', 'pink', '10000', 11995, 'Skye Wheels', 'Portree', '01487 456321', '3 door', 31, 'N"', 'fordpink.jpg', 194),
('"''Ford''', 'Fiesta', 'D', 'white', '65000', 999, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'VGC', 32, 'N"', 'fordwhite.jpg', 195),
('"''Ford''', 'Fiesta', 'D', 'grey', '45000', 1250, 'Tidy Cars', 'Peterborough', '01733 231456', 'aircon', 33, 'E"', 'fordgrey.jpg', 196),
('"''Ford''', 'Fiesta', 'F', 'red', '35000', 2199, 'Tidy Cars', 'Peterborough', '01733 231456', 'MOT', 34, 'E"', 'fordred.jpg', 197),
('"''Ford''', 'Fiesta', 'N', 'blue', '12000', 7500, 'Stephenson Ltd', 'Chelmsford', '01245 678954', 'MOT', 35, 'E"', 'fordblue.jpg', 198),
('"''Ford''', 'Fiesta', 'M', 'white', '27000', 7599, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'VGC', 36, 'N"', 'fordwhite.jpg', 199),
('"''Ford''', 'Fiesta', 'P', 'green', '12000', 8599, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 37, 'E"', 'fordgreen.jpg', 200),
('"''Ford''', 'Fiesta', 'P', 'yellow', '10000', 11500, 'South West Cars', 'Plymouth', '01752 561797', 'VGC', 38, 'SW"', 'fordyellow.jpg', 201),
('"''Ford''', 'Fiesta', 'N', 'red', '19000', 8599, 'Off Road Sales', 'Torquay', '01803 323014', 'aircon', 39, 'SW"', 'fordred.jpg', 202),
('"''Ford''', 'Fiesta', 'M', 'pink', '6000', 7999, 'Rook Used Cars', 'Exeter', '01392 460753', 'MOT', 40, 'SW"', 'fordpink.jpg', 203),
('"''Ford''', 'Fiesta', 'D', 'white', '45000', 1100, 'Hansen', 'Torquay', '01803 882597', 'aircon', 41, 'SW"', 'fordwhite.jpg', 204),
('"''Ford''', 'Fiesta', 'D', 'grey', '45400', 999, 'Rook Used Cars', 'Exeter', '01392 460753', 'VGC', 42, 'SW"', 'fordgrey.jpg', 205),
('"''Ford''', 'Mondeo', 'M', 'green', '24000', 9999, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 64, 'NW"', 'fordgreen.jpg', 206),
('"''Ford''', 'Mondeo', 'P', 'yellow', '11000', 8000, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 65, 'NW"', 'fordyellow.jpg', 207),
('"''Ford''', 'Mondeo', 'P', 'red', '34000', 8999, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 66, 'SE"', 'fordred.jpg', 208),
('"''Ford''', 'Mondeo', 'P', 'pink', '22000', 11999, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 67, 'NW"', 'fordpink.jpg', 209),
('"''Ford''', 'Mondeo', 'M', 'white', '28000', 15500, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 68, 'NW"', 'fordwhite.jpg', 210),
('"''Ford''', 'Fiesta', 'C', 'red', '85000', 750, 'Stephenson Ltd', 'Chelmsford', '01245 678546', 'MOT', 43, 'E"', 'fordred.jpg', 211),
('"''Ford''', 'Fiesta', 'H', 'blue', '58000', 2500, 'Sports Cars', 'Nottingham', '01158 678954', 'MOT', 44, 'C"', 'fordblue.jpg', 212),
('"''Ford''', 'Fiesta', 'H', 'white', '35000', 2599, 'Sports Cars', 'Nottingham', '01158 678954', '3 door', 45, 'C"', 'fordwhite.jpg', 213),
('"''Ford''', 'Sierra', 'J', 'green', '65000', 2500, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 46, 'SE"', 'fordgreen.jpg', 214),
('"''Ford''', 'Sierra', 'J', 'yellow', '38000', 1999, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 47, 'NW"', 'fordyellow.jpg', 215),
('"''Ford''', 'Sierra', 'J', 'red', '24000', 2500, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 48, 'NW"', 'fordred.jpg', 216),
('"''Ford''', 'Sierra', 'G', 'pink', '66000', 2200, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 49, 'SE"', 'fordpink.jpg', 217),
('"''Ford''', 'Sierra', 'H', 'white', '35000', 2100, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 50, 'NW"', 'fordwhite.jpg', 218),
('"''Ford''', 'Sierra', 'H', 'grey', '37500', 2099, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 51, 'NW"', 'fordgrey.jpg', 219),
('"''Ford''', 'Sierra', 'L', 'red', '12000', 3500, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 52, 'SE"', 'fordred.jpg', 220),
('"''Ford''', 'Sierra', 'D', 'blue', '29000', 750, 'Wrights Quality Cars', 'Liverpool', '01514 567843', '3 door', 53, 'NW"', 'fordblue.jpg', 221),
('"''Ford''', 'Sierra', 'D', 'white', '85000', 950, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 54, 'NW"', 'fordwhite.jpg', 222),
('"''Ford''', 'Sierra', 'F', 'green', '52000', 1100, 'Acme Autos', 'Colchester', '01206 452345', '3 door', 55, 'E"', 'fordgreen.jpg', 223),
('"''Ford''', 'Sierra', 'H', 'yellow', '52500', 2100, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 56, 'E"', 'fordyellow.jpg', 224),
('"''Ford''', 'Sierra', 'H', 'red', '49500', 2100, 'University Motors', 'Cambridge', '01223 768956', 'aircon', 57, 'C"', 'fordred.jpg', 225),
('"''Ford''', 'Sierra', 'J', 'pink', '85000', 2500, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 58, 'C"', 'fordpink.jpg', 226),
('"''Ford''', 'Mondeo', 'N', 'white', '12000', 16000, 'Smith Autos', 'Cambridge', '01223 654318', 'MOT', 59, 'C"', 'fordwhite.jpg', 227),
('"''Ford''', 'Mondeo', 'N', 'grey', '22000', 14500, 'Station Cars', 'Manchester', '01617 453678', 'VGC', 60, 'NW"', 'fordgrey.jpg', 228),
('"''Ford''', 'Mondeo', 'N', 'red', '36000', 12000, 'Station Cars', 'Manchester', '1618 453678', 'MOT', 61, 'NW"', 'fordred.jpg', 229),
('"''Ford''', 'Mondeo', 'N', 'blue', '19000', 16500, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 62, 'C"', 'fordblue.jpg', 230),
('"''Ford''', 'Mondeo', 'M', 'white', '19500', 10999, 'Daves Used Cars', 'Gravesend', '01474 876098', 'aircon', 63, 'SE"', 'fordwhite.jpg', 231),
('"''Ford''', 'Escort', 'R', 'pink', '95500', 7500, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 810, 'NW"', 'fordpink.jpg', 232),
('"''Ford''', 'Escort', 'C', 'white', '45600', 850, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 811, 'SE"', 'fordwhite.jpg', 233),
('"''Ford''', 'Escort', 'D', 'grey', '55700', 899, 'Wrights Quality Cars', 'Liverpool', '01514 567843', '3 door', 812, 'NW"', 'fordgrey.jpg', 234),
('"''Ford''', 'Escort', 'F', 'red', '33000', 2000, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 813, 'NW"', 'fordred.jpg', 235),
('"''Ford''', 'Escort', 'G', 'blue', '23000', 1050, 'Acme Autos', 'Colchester', '01206 452345', '3 door', 814, 'E"', 'fordblue.jpg', 236),
('"''Ford''', 'Escort', 'H', 'white', '15000', 1850, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 815, 'E"', 'fordwhite.jpg', 237),
('"''Ford''', 'Escort', 'J', 'green', '65500', 2000, 'University Motors', 'Cambridge', '01223 768956', 'aircon', 816, 'C"', 'fordgreen.jpg', 238),
('"''Ford''', 'Fiesta', 'J', 'yellow', '12400', 2100, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 817, 'C"', 'fordyellow.jpg', 239),
('"''Ford''', 'Fiesta', 'K', 'red', '26500', 300, 'Smith Autos', 'Cambridge', '01223 654318', 'MOT', 818, 'C"', 'fordred.jpg', 240),
('"''Ford''', 'Fiesta', 'L', 'pink', '32500', 550, 'Station Cars', 'Manchester', '01617 453678', 'VGC', 819, 'N"', 'fordpink.jpg', 241),
('"''Ford''', 'Fiesta', 'K', 'white', '24500', 2380, 'Station Cars', 'Manchester', '1618 453678', 'MOT', 820, 'NW"', 'fordwhite.jpg', 242),
('"''Ford''', 'Fiesta', 'L', 'grey', '95500', 75, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 821, 'C"', 'fordgrey.jpg', 243),
('"''Ford''', 'Fiesta', 'P', 'red', '45600', 8600, 'Smith Autos', 'Cambridge', '01223 654318', 'aircon', 822, 'C"', 'fordred.jpg', 244),
('"''Ford''', 'Fiesta', 'N', 'blue', '55700', 25, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 823, 'NW"', 'fordblue.jpg', 245),
('"''Ford''', 'Fiesta', 'R', 'white', '33000', 6200, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 824, 'NW"', 'fordwhite.jpg', 246),
('"''Ford''', 'Fiesta', 'S', 'green', '23000', 125, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'VGC', 825, 'NW"', 'fordgreen.jpg', 247),
('"''Ford''', 'Fiesta', 'S', 'yellow', '15000', 790, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 826, 'E"', 'fordyellow.jpg', 248),
('"''Ford''', 'Fiesta', 'R', 'red', '76900', 12999, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 827, 'E"', 'fordred.jpg', 249),
('"''Ford''', 'Fiesta', 'P', 'pink', '45000', 4500, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 828, 'NW"', 'fordpink.jpg', 250),
('"''Ford''', 'Fiesta', 'G', 'white', '23000', 3299, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 829, 'NW"', 'fordwhite.jpg', 251),
('"''Ford''', 'Fiesta', 'L', 'grey', '109000', 830, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 830, 'NW"', 'fordgrey.jpg', 252),
('"''Ford''', 'Sierra', 'M', 'red', '98000', 1299, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 831, 'NW"', 'fordred.jpg', 253),
('"''Ford''', 'Sierra', 'R', 'red', '34000', 34000, 'Nippon Sales', 'Maldon', '01621 456324', 'MOT', 832, 'E"', 'fordred.jpg', 254),
('"''Ford''', 'Sierra', 'S', 'white', '45000', 5600, 'Nippon Sales', 'Maldon', '01621 456324', 'VGC', 833, 'E"', 'fordwhite.jpg', 255),
('"''Ford''', 'Sierra', 'G', 'blue', '23000', 3499, 'Nippon Sales', 'Maldon', '01621 456324', 'VGC', 834, 'E"', 'fordblue.jpg', 256),
('"''Ford''', 'Sierra', 'L', 'lemon', '109000', 2899, 'The Car Shop', 'Chester', '01344 768970', 'Lady owner', 835, 'NW"', 'fordlemon.jpg', 257),
('"''Ford''', 'Sierra', 'M', 'orange', '98000', 3450, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'FSH', 836, 'NE"', 'fordlemon.jpg', 258),
('"''Ford''', 'Sierra', 'R', 'green', '34000', 4400, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Stereo', 837, 'S"', 'fordgreen.jpg', 259),
('"''Ford''', 'Sierra', 'S', 'silver', '45000', 4650, 'Wheels of Croydon', 'Croydon', '0181 788 5333', '1 owner', 838, 'S"', 'fordsilver.jpg', 260),
('"''Ford''', 'Sierra', 'G', 'blue', '23000', 15500, 'Bristol Motors', 'Bristol', '0117 455 3211', 'Any trial', 839, 'W"', 'fordblue.jpg', 261),
('"''Ford''', 'Sierra', 'L', 'white', '109000', 13500, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'Used daily', 840, 'N"', 'fordwhite.jpg', 262),
('"''Ford''', 'Sierra', 'M', 'red', '98000', 14500, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'T&T', 841, 'S"', 'fordred.jpg', 263),
('"''Ford''', 'Sierra', 'R', 'green', '34000', 12500, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Radio', 842, 'NE"', 'fordgreen.jpg', 264),
('"''Ford''', 'Mondeo', 'R', 'blue', '34000', 3500, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Used daily', 844, 'N"', 'fordblue.jpg', 265),
('"''Ford''', 'Mondeo', 'G', 'red', '55000', 4500, 'Nippon Sales', 'Maldon', '01621 456324', 'Radio', 846, 'E"', 'fordred.jpg', 266),
('"''Ford''', 'Mondeo', 'L', 'green', '66000', 2550, 'The Car Shop', 'Chester', '01344 768970', 'VGC', 847, 'NW"', 'fordgreen.jpg', 267),
('"''Ford''', 'Mondeo', 'M', 'silver', '34000', 3999, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'MOT', 848, 'NE"', 'fordsilver.jpg', 268),
('"''Ford''', 'Mondeo', 'P', 'blue', '56000', 2550, 'Car-U-Like', 'Portsmouth', '01233 872222', 'VGC', 849, 'S"', 'fordblue.jpg', 269),
('"''Ford''', 'Mondeo', 'G', 'white', '34000', 995, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'MOT', 850, 'S"', 'fordwhite.jpg', 270),
('"''Ford''', 'Mondeo', 'R', 'red', '44000', 7500, 'Bristol Motors', 'Bristol', '0117 455 3211', 'VGC', 851, 'W"', 'fordred.jpg', 271),
('"''Ford''', 'Mondeo', 'S', 'black', '55000', 850, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'VGC', 852, 'N"', 'fordblack.jpg', 272),
('"''Ford''', 'Mondeo', 'S', 'bronze', '88000', 899, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', '5-door', 853, 'S"', 'fordbronze.jpg', 273),
('"''Ford''', 'Escort', 'R', 'black', '93000', 899, 'Nippon Sales', 'Maldon', '01621 456324', 'MOT', 894, 'E"', 'fordblack.jpg', 274),
('"''Ford''', 'Escort', 'R', 'red', '21000', 2000, 'The Car Shop', 'Chester', '01344 768970', '3 door', 895, 'NW"', 'fordred.jpg', 275),
('"''Ford''', 'Escort', 'S', 'grey', '17000', 1050, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'VGC', 896, 'NE"', 'fordgrey.jpg', 276),
('"''Ford''', 'Escort', 'S', 'blue', '14000', 1850, 'Car-U-Like', 'Portsmouth', '01233 872222', 'MOT', 897, 'S"', 'fordblue.jpg', 277),
('"''Ford''', 'Escort', 'S', 'pink', '88000', 2000, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'VGC', 898, 'S"', 'fordpink.jpg', 278),
('"''Ford''', 'Escort', 'N', 'green', '82000', 2100, 'Bristol Motors', 'Bristol', '0117 455 3211', 'VGC', 899, 'W"', 'fordgreen.jpg', 279),
('"''Ford''', 'Escort', 'N', 'yellow', '49000', 300, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'aircon', 900, 'N"', 'fordyellow.jpg', 280),
('"''Ford''', 'Fiesta', 'N', 'red', '40000', 550, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'aircon', 901, 'S"', 'fordred.jpg', 281),
('"''Ford''', 'Fiesta', 'P', 'grey', '16000', 2380, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'VGC', 902, 'NE"', 'fordgrey.jpg', 282),
('"''Ford''', 'Fiesta', 'M', 'green', '77000', 8600, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', '3 door', 904, 'N"', 'fordgreen.jpg', 283),
('"''Ford''', 'Fiesta', 'R', 'red', '73000', 6200, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'VGC', 906, 'NW"', 'fordred.jpg', 284),
('"''Ford''', 'Fiesta', 'R', 'blue', '89000', 125, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 907, 'NW"', 'fordblue.jpg', 285),
('"''Ford''', 'Fiesta', 'C', 'red', '97000', 790, 'Daves Used Cars', 'Gravesend', '01474 876098', 'MOT', 908, 'SE"', 'fordred.jpg', 286),
('"''Ford''', 'Fiesta', 'D', 'blue', '12000', 12999, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 909, 'NW"', 'fordblue.jpg', 287),
('"''Ford''', 'Fiesta', 'F', 'white', '19000', 4500, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 910, 'NW"', 'fordwhite.jpg', 288),
('"''Ford''', 'Fiesta', 'G', 'green', '10000', 3299, 'Daves Used Cars', 'Gravesend', '01474 876098', 'MOT', 911, 'SE"', 'fordgreen.jpg', 289),
('"''Ford''', 'Fiesta', 'H', 'yellow', '94000', 830, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'VGC', 912, 'NW"', 'fordyellow.jpg', 290),
('"''Ford''', 'Fiesta', 'J', 'red', '39000', 1299, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 913, 'NW"', 'fordred.jpg', 291),
('"''Ford''', 'Fiesta', 'J', 'pink', '41000', 34000, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 914, 'E"', 'fordpink.jpg', 292),
('"''Ford''', 'Sierra', 'K', 'white', '42000', 5600, 'Acme Autos', 'Colchester', '01206 452345', 'aircon', 915, 'E"', 'fordwhite.jpg', 293),
('"''Ford''', 'Sierra', 'L', 'grey', '46000', 3499, 'University Motors', 'Cambridge', '01223 768956', 'VGC', 916, 'C"', 'fordgrey.jpg', 294),
('"''Ford''', 'Sierra', 'K', 'red', '57000', 2899, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 917, 'C"', 'fordred.jpg', 295),
('"''Ford''', 'Sierra', 'L', 'blue', '58000', 3450, 'Smith Autos', 'Cambridge', '01223 654318', 'MOT', 918, 'C"', 'fordblue.jpg', 296),
('"''Ford''', 'Sierra', 'P', 'white', '51000', 4400, 'Weldit Used Cars', 'Inverness', '01463 741514', '3 door', 919, 'N"', 'fordwhite.jpg', 297),
('"''Ford''', 'Sierra', 'N', 'green', '62000', 4650, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 920, 'E"', 'fordgreen.jpg', 298),
('"''Ford''', 'Sierra', 'R', 'yellow', '103000', 15500, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 921, 'E"', 'fordyellow.jpg', 299),
('"''Ford''', 'Sierra', 'S', 'red', '93000', 13500, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'VGC', 922, 'NW"', 'fordred.jpg', 300),
('"''Ford''', 'Sierra', 'S', 'pink', '21000', 14500, 'Weldit Used Cars', 'Inverness', '01463 741514', 'VGC', 923, 'N"', 'fordpink.jpg', 301),
('"''Ford''', 'Sierra', 'R', 'white', '17000', 12500, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 924, 'E"', 'fordwhite.jpg', 302),
('"''Ford''', 'Sierra', 'P', 'grey', '14000', 9999, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', '3 door', 925, 'E"', 'fordgrey.jpg', 303),
('"''Ford''', 'Sierra', 'G', 'red', '88000', 3500, 'Bodgit Quality Cars', 'Southport', '01704 567854', '3 door', 926, 'NW"', 'fordred.jpg', 304),
('"''Ford''', 'Sierra', 'L', 'blue', '82000', 3550, 'Port Erin', 'Isle of Man', '01624 453678', '3 door', 927, 'NW"', 'fordblue.jpg', 305),
('"''Ford''', 'Mondeo', 'M', 'white', '49000', 4500, 'Weldit Used Cars', 'Inverness', '01463 741514', 'VGC', 928, 'N"', 'fordwhite.jpg', 306),
('"''Ford''', 'Mondeo', 'R', 'green', '40000', 2550, 'Tidy Cars', 'Peterborough', '01733 231456', 'aircon', 929, 'E"', 'fordgreen.jpg', 307),
('"''Ford''', 'Mondeo', 'S', 'yellow', '16000', 3999, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 930, 'E"', 'fordyellow.jpg', 308),
('"''Ford''', 'Mondeo', 'G', 'red', '13000', 2550, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'MOT', 931, 'NW"', 'fordred.jpg', 309),
('"''Ford''', 'Mondeo', 'L', 'pink', '77000', 995, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'VGC', 932, 'N"', 'fordpink.jpg', 310),
('"''Ford''', 'Mondeo', 'M', 'white', '53000', 7500, 'Tidy Cars', 'Peterborough', '01733 231456', 'MOT', 933, 'E"', 'fordwhite.jpg', 311),
('"''Ford''', 'Mondeo', 'R', 'grey', '73000', 850, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 934, 'E"', 'fordgrey.jpg', 312),
('"''Ford''', 'Mondeo', 'S', 'red', '89000', 899, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'aircon', 935, 'N"', 'fordred.jpg', 313),
('"''Ford''', 'Mondeo', 'G', 'blue', '97000', 2000, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 936, 'E"', 'fordblue.jpg', 314),
('"''Ford''', 'Mondeo', 'L', 'white', '12000', 1050, 'Off Road Sales', 'Torquay', '01803 323014', 'aircon', 937, 'W"', 'fordwhite.jpg', 315),
('"''Ford''', 'Escort', 'N', 'white', '82000', 34000, 'Smith Autos', 'Cambridge', '01223 654318', 'MOT', 955, 'C"', 'fordwhite.jpg', 316),
('"''Ford''', 'Escort', 'L', 'green', '49000', 5600, 'Station Cars', 'Manchester', '01617 453678', 'VGC', 956, 'N"', 'fordgreen.jpg', 317),
('"''Ford''', 'Escort', 'P', 'yellow', '40000', 3499, 'Station Cars', 'Manchester', '1618 453678', 'MOT', 957, 'NW"', 'fordyellow.jpg', 318),
('"''Ford''', 'Escort', 'S', 'red', '16000', 2899, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 958, 'C"', 'fordred.jpg', 319),
('"''Ford''', 'Escort', 'S', 'pink', '13000', 3450, 'Smith Autos', 'Cambridge', '01223 654318', 'aircon', 959, 'C"', 'fordpink.jpg', 320),
('"''Ford''', 'Escort', 'R', 'white', '77000', 4400, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 960, 'NW"', 'fordwhite.jpg', 321),
('"''Ford''', 'Escort', 'R', 'grey', '53000', 4650, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 961, 'NW"', 'fordgrey.jpg', 322),
('"''Ford''', 'Fiesta', 'R', 'red', '73000', 15500, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'VGC', 962, 'NW"', 'fordred.jpg', 323),
('"''Ford''', 'Fiesta', 'P', 'blue', '89000', 13500, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 963, 'E"', 'fordblue.jpg', 324),
('"''Ford''', 'Fiesta', 'N', 'white', '97000', 14500, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 964, 'E"', 'fordwhite.jpg', 325),
('"''Ford''', 'Fiesta', 'L', 'green', '12000', 12500, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 965, 'NW"', 'fordgreen.jpg', 326),
('"''Ford''', 'Fiesta', 'P', 'yellow', '19000', 9999, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 966, 'NW"', 'fordyellow.jpg', 327),
('"''Ford''', 'Fiesta', 'N', 'red', '10000', 3500, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 967, 'NW"', 'fordred.jpg', 328),
('"''Ford''', 'Fiesta', 'R', 'pink', '94000', 3550, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 968, 'NW"', 'fordpink.jpg', 329),
('"''Ford''', 'Fiesta', 'S', 'white', '8500', 4500, 'Nippon Sales', 'Maldon', '01621 456324', 'MOT', 969, 'E"', 'fordwhite.jpg', 330),
('"''Ford''', 'Fiesta', 'L', 'grey', '22500', 2550, 'Nippon Sales', 'Maldon', '01621 456324', 'VGC', 970, 'E"', 'fordgrey.jpg', 331),
('"''Ford''', 'Fiesta', 'K', 'red', '35500', 3999, 'Nippon Sales', 'Maldon', '01621 456324', 'VGC', 971, 'E"', 'fordred.jpg', 332),
('"''Ford''', 'Fiesta', 'K', 'blue', '12500', 2550, 'The Car Shop', 'Chester', '01344 768970', '5-door', 972, 'NW"', 'fordblue.jpg', 333),
('"''Ford''', 'Fiesta', 'L', 'white', '12000', 995, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'Immac', 973, 'NE"', 'fordwhite.jpg', 334),
('"''Ford''', 'Fiesta', 'P', 'green', '22500', 7500, 'Car-U-Like', 'Portsmouth', '01233 872222', 'MOT', 974, 'S"', 'fordgreen.jpg', 335),
('"''Ford''', 'Fiesta', 'N', 'yellow', '65500', 850, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'Lady owner', 975, 'S"', 'fordyellow.jpg', 336),
('"''Ford''', 'Sierra', 'R', 'red', '12400', 899, 'Bristol Motors', 'Bristol', '0117 455 3211', 'FSH', 976, 'W"', 'fordred.jpg', 337),
('"''Ford''', 'Sierra', 'S', 'pink', '26500', 2000, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'Stereo', 977, 'N"', 'fordpink.jpg', 338),
('"''Ford''', 'Sierra', 'S', 'white', '32500', 1050, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', '1 owner', 978, 'S"', 'fordwhite.jpg', 339),
('"''Ford''', 'Sierra', 'R', 'grey', '24500', 1850, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Any trial', 979, 'NE"', 'fordgrey.jpg', 340),
('"''Ford''', 'Sierra', 'L', 'blue', '45600', 2100, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'T&T', 981, 'N"', 'fordblue.jpg', 341),
('"''Ford''', 'Sierra', 'L', 'green', '33000', 550, 'Nippon Sales', 'Maldon', '01621 456324', 'VGC', 983, 'E"', 'fordgreen.jpg', 342),
('"''Ford''', 'Sierra', 'K', 'yellow', '23000', 2380, 'The Car Shop', 'Chester', '01344 768970', 'VGC', 984, 'NW"', 'fordyellow.jpg', 343),
('"''Ford''', 'Sierra', 'H', 'red', '15000', 75, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', '5-door', 985, 'NE"', 'fordred.jpg', 344),
('"''Ford''', 'Sierra', 'G', 'pink', '12500', 8600, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Immac', 986, 'S"', 'fordpink.jpg', 345),
('"''Ford''', 'Sierra', 'H', 'white', '12000', 25, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'MOT', 987, 'S"', 'fordwhite.jpg', 346),
('"''Ford''', 'Sierra', 'K', 'grey', '22500', 6200, 'Bristol Motors', 'Bristol', '0117 455 3211', 'Lady owner', 988, 'W"', 'fordgrey.jpg', 347),
('"''Ford''', 'Mondeo', 'L', 'red', '65500', 125, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'FSH', 989, 'N"', 'fordred.jpg', 348),
('"''Ford''', 'Mondeo', 'P', 'blue', '12400', 790, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'Stereo', 990, 'S"', 'fordblue.jpg', 349),
('"''Ford''', 'Mondeo', 'R', 'white', '26500', 12999, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', '1 owner', 991, 'NE"', 'fordwhite.jpg', 350),
('"''Ford''', 'Mondeo', 'S', 'yellow', '24500', 3299, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Used daily', 993, 'N"', 'fordyellow.jpg', 351),
('"''Ford''', 'Mondeo', 'S', 'pink', '45600', 1299, 'Nippon Sales', 'Maldon', '01621 456324', 'Radio', 995, 'E"', 'fordpink.jpg', 352),
('"''Ford''', 'Mondeo', 'N', 'white', '55700', 34000, 'The Car Shop', 'Chester', '01344 768970', 'Any trial', 996, 'NW"', 'fordwhite.jpg', 353);
INSERT INTO `cars` (`make`, `model`, `Reg`, `colour`, `miles`, `price`, `dealer`, `town`, `telephone`, `description`, `carIndex`, `region`, `image`, `id`) VALUES
('"''Ford''', 'Mondeo', 'N', 'grey', '33000', 5600, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'Used daily', 997, 'NE"', 'fordgrey.jpg', 354),
('"''Ford''', 'Mondeo', 'N', 'red', '23000', 3499, 'Car-U-Like', 'Portsmouth', '01233 872222', 'T&T', 998, 'S"', 'fordred.jpg', 355),
('"''Ford''', 'Mondeo', 'R', 'red', '7000', 2899, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'Radio', 999, 'S"', 'fordred.jpg', 356),
('"''Ford''', 'Mondeo', 'P', 'black', '123000', 2199, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'Radio', 1000, 'S"', 'fordblack.jpg', 357),
('"''Ford''', 'Sierra', 'S', 'silver', '56000', 9999, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'Any trial', 843, 'N"', 'fordsilver.jpg', 358),
('"''Ford''', 'Mondeo', 'S', 'white', '44000', 3550, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'T&T', 845, 'SE"', 'fordwhite.jpg', 359),
('"''Ford''', 'Fiesta', 'M', 'green', '13000', 75, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', '3 door', 903, 'N"', 'fordgreen.jpg', 360),
('"''Ford''', 'Fiesta', 'S', 'white', '53000', 25, 'Dover Cars and Repairs', 'Dover', '01556 781000', '3 door', 905, 'SE"', 'fordwhite.jpg', 361),
('"''Ford''', 'Sierra', 'P', 'red', '95500', 2000, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'Used daily', 980, 'N"', 'fordred.jpg', 362),
('"''Ford''', 'Sierra', 'M', 'white', '55700', 300, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'Radio', 982, 'SE"', 'fordwhite.jpg', 363),
('"''Ford''', 'Mondeo', 'R', 'green', '32500', 4500, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'Any trial', 992, 'N"', 'fordgreen.jpg', 364),
('"''Ford''', 'Mondeo', 'S', 'red', '95500', 830, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'T&T', 994, 'SE"', 'fordred.jpg', 365),
('"''Honda''', 'Accord', 'P', 'blue', '12500', 12500, 'Sports Cars', 'Nottingham', '01158 678954', 'MOT', 116, 'C"', 'hondablue.jpg', 366),
('"''Honda''', 'Accord', 'P', 'white', '22000', 9999, 'Sports Cars', 'Nottingham', '01158 678954', '3 door', 117, 'C"', 'hondawhite.jpg', 367),
('"''Honda''', 'Accord', 'G', 'green', '85500', 3500, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 118, 'SE"', 'hondagreen.jpg', 368),
('"''Honda''', 'Accord', 'H', 'yellow', '25500', 3550, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 119, 'NW"', 'hondayellow.jpg', 369),
('"''Honda''', 'Civic', 'J', 'red', '35500', 4500, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 120, 'NW"', 'hondared.jpg', 370),
('"''Honda''', 'Civic', 'K', 'pink', '45400', 2550, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 121, 'SE"', 'hondapink.jpg', 371),
('"''Honda''', 'Civic', 'J', 'white', '12500', 3999, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 122, 'NW"', 'hondawhite.jpg', 372),
('"''Honda''', 'Civic', 'K', 'grey', '22500', 2550, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 123, 'NW"', 'hondagrey.jpg', 373),
('"''Honda''', 'Accord', 'K', 'blue', '23000', 18499, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'VGC', 315, 'S"', 'hondablue.jpg', 374),
('"''Honda''', 'Accord', 'L', 'pink', '15000', 6499, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', '5-door', 316, 'NE"', 'hondapink.jpg', 375),
('"''Honda''', 'Accord', 'N', 'yellow', '45000', 1250, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'MOT', 318, 'N"', 'hondayellow.jpg', 376),
('"''Honda''', 'Civic', 'S', 'grey', '109000', 8225, 'Nippon Sales', 'Maldon', '01621 456324', 'FSH', 320, 'E"', 'hondagrey.jpg', 377),
('"''Honda''', 'Civic', 'S', 'green', '98000', 6199, 'The Car Shop', 'Chester', '01344 768970', 'Stereo', 321, 'NW"', 'hondagreen.jpg', 378),
('"''Honda''', 'Civic', 'R', 'green', '34000', 7799, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', '1 owner', 322, 'NE"', 'hondagreen.jpg', 379),
('"''Honda''', 'Civic', 'R', 'red', '23000', 7525, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'Lady owner', 319, 'SE"', 'hondared.jpg', 380),
('"''Honda''', 'Accord', 'P', 'green', '76900', 8399, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'Immac', 317, 'N"', 'hondagreen.jpg', 381),
('"''Isuzu''', 'Trooper', 'K', 'green', '65000', 9995, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'VGC', 1, 'E"', 'isuzugreen.jpg', 382),
('"''Isuzu''', 'Trooper', 'P', 'red', '49000', 12999, 'Weldit Used Cars', 'Inverness', '01463 741514', 'aircon', 786, 'N"', 'isuzured.jpg', 383),
('"''Jaguar''', 'XJS', 'M', 'blue', '109000', 6799, 'Car-U-Like', 'Portsmouth', '01233 872222', 'VGC', 150, 'S"', 'jaguarblue.jpg', 384),
('"''Jaguar''', 'XJS', 'M', 'blue', '109000', 7899, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Immac', 155, 'NE"', 'jaguarblue.jpg', 385),
('"''Jaguar''', 'XJS', 'M', 'blue', '109000', 6499, 'The Car Shop', 'Chester', '01344 768970', '1 owner', 160, 'NW"', 'jaguarblue.jpg', 386),
('"''Jaguar''', 'XJ6', 'G', 'yellow', '44000', 6199, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'VGC', 165, 'N"', 'jaguaryellow.jpg', 387),
('"''Jaguar''', 'XJS', 'R', 'red', '42000', 14500, 'Bristol Motors', 'Bristol', '0117 455 3211', 'VGC', 349, 'W"', 'jaguarred.jpg', 388),
('"''Jaguar''', 'XJS', 'L', 'blue', '62000', 4500, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', '3 door', 354, 'N"', 'jaguarblue.jpg', 389),
('"''Jaguar''', 'XJS', 'L', 'pink', '14000', 7500, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 359, 'NW"', 'jaguarpink.jpg', 390),
('"''Jaguar''', 'XJ6', 'N', 'white', '16000', 1850, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 364, 'E"', 'jaguarwhite.jpg', 391),
('"''Jaguar''', 'XJS', 'L', 'green', '44000', 2550, 'OTT Wheels', 'Barnstaple', '1723 459761', 'Lady owner', 511, 'SW"', 'jaguargreen.jpg', 392),
('"''Jaguar''', 'XJ6', 'S', 'green', '33000', 850, 'OTT Wheels', 'Barnstaple', '1728 459761', 'Used daily', 516, 'SW"', 'jaguargreen.jpg', 393),
('"''Jaguar''', 'XJS', 'R', 'silver', '23000', 6200, 'Swindon Used Cars', 'Swindon', '1921 656 432', 'T&T', 644, 'W"', 'jaguarsilver.jpg', 394),
('"''Jaguar''', 'XJS', 'N', 'silver', '32500', 3299, 'Bristol Motors', 'Bristol', '121 455 3211', 'MOT', 649, 'W"', 'jaguarsilver.jpg', 395),
('"''Jaguar''', 'XJS', 'M', 'silver', '33000', 3499, 'Prestige Vehicles', 'Edinburgh', '135 766 4521', 'aircon', 654, 'N"', 'jaguarsilver.jpg', 396),
('"''Jaguar''', 'XJ6', 'D', 'bronze', '23000', 25, 'Frank\\s Car Sales''', 'Stockton', '1682 434210', 'MOT', 659, 'NE"', 'jaguarbronze.jpg', 397),
('"''Jaguar''', 'XJS', 'L', 'red', '98000', 4400, 'Didier Used Cars and Trucks', 'Coventry', '0121 680 8733', 'MOT', 501, 'C"', 'jaguarred.jpg', 398),
('"''Jaguar''', 'XJS', 'L', 'black', '55000', 12500, 'Didier Used Cars and Trucks', 'Coventry', '126 680 8733', '3 door', 506, 'C"', 'jaguarblack.jpg', 399),
('"''Jeep''', 'Cherokee', 'M', 'black', '34000', 15750, 'Cars R Us', 'Kingsbridge', '01548 531817', 'aircon', 2, 'W"', 'jeepblack.jpg', 400),
('"''Jeep''', 'Cherokee', 'K', 'red', '45000', 7995, 'Off Road Sales', 'Torquay', '01803 323014', 'aircon', 3, 'SW"', 'jeepred.jpg', 401),
('"''Jeep''', 'Cherokee', 'L', 'blue', '40000', 4500, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 787, 'E"', 'jeepblue.jpg', 402),
('"''Jeep''', 'Cherokee', 'M', 'white', '16000', 3299, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', '3 door', 788, 'E"', 'jeepwhite.jpg', 403),
('"''Kia''', 'Pride', 'K', 'white', '36000', 1850, 'Rook Used Cars', 'Exeter', '01392 460753', 'VGC', 4, 'SW"', 'kiawhite.jpg', 404),
('"''Kia''', 'Pride', 'M', 'blue', '14000', 3400, 'South West Cars', 'Plymouth', '01752 561797', '3 door', 5, 'SW"', 'kiablue.jpg', 405),
('"''Kia''', 'Pride', 'P', 'red', '28000', 4150, 'Rook Used Cars', 'Exeter', '01392 460753', '3 door', 6, 'SW"', 'kiared.jpg', 406),
('"''Kia''', 'Pride', 'R', 'pale blue', '1650', 5700, 'Hansen', 'Torquay', '01803 882597', '3 door', 7, 'SW"', 'kiapaleblue.jpg', 407),
('"''Kia''', 'Pride', 'L', 'green', '13000', 830, 'Bodgit Quality Cars', 'Southport', '01704 567854', '3 door', 789, 'NW"', 'kiagreen.jpg', 408),
('"''Kia''', 'Pride', 'K', 'yellow', '77000', 1299, 'Port Erin', 'Isle of Man', '01624 453678', '3 door', 790, 'NW"', 'kiayellow.jpg', 409),
('"''Kia''', 'Pride', 'H', 'red', '53000', 34000, 'Weldit Used Cars', 'Inverness', '01463 741514', 'VGC', 791, 'N"', 'kiared.jpg', 410),
('"''Kia''', 'Pride', 'G', 'pink', '73000', 5600, 'Tidy Cars', 'Peterborough', '01733 231456', 'aircon', 792, 'E"', 'kiapink.jpg', 411),
('"''Landrove', 'Discovery', 'G', 'green', '45000', 12999, 'The Car Shop', 'Chester', '01344 768970', 'VGC', 148, 'NW"', 'landrovergreen.jpg', 412),
('"''Landrove', 'Discovery', 'G', 'green', '45000', 1599, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'VGC', 153, 'N"', 'landrovergreen.jpg', 413),
('"''Landrove', 'Series I', 'R', 'black', '56000', 7525, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'T&T', 163, 'S"', 'landroverblack.jpg', 414),
('"''Landrove', 'Discovery', 'S', 'green', '39000', 15500, 'Car-U-Like', 'Portsmouth', '01233 872222', 'MOT', 347, 'S"', 'landrovergreen.jpg', 415),
('"''Landrove', 'Discovery', 'P', 'grey', '58000', 3500, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'VGC', 352, 'NE"', 'landrovergrey.jpg', 416),
('"''Landrove', 'Discovery', 'R', 'yellow', '21000', 2550, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 357, 'NW"', 'landroveryellow.jpg', 417),
('"''Landrove', 'Series I', 'L', 'red', '49000', 2000, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'VGC', 362, 'NW"', 'landroverred.jpg', 418),
('"''Landrove', 'Series I', 'S', 'grey', '23000', 995, 'OTT Wheels', 'Barnstaple', '1726 459761', '1 owner', 514, 'SW"', 'landrovergrey.jpg', 419),
('"''Landrove', 'Discovery', 'S', 'red', '12400', 12999, 'Car-U-Like', 'Portsmouth', '1237 872222', 'Very fast', 647, 'S"', 'landroverred.jpg', 420),
('"''Landrove', 'Discovery', 'P', 'red', '45600', 34000, 'Dalton Car Sales', 'Middlesbrough', '1159 545889', 'MOT', 652, 'NE"', 'landroverred.jpg', 421),
('"''Landrove', 'Series I', 'R', 'red', '76900', 75, 'Swindon Used Cars', 'Swindon', '1922 656 432', 'VGC', 657, 'W"', 'landroverred.jpg', 422),
('"''Landrove', 'Discovery', 'S', 'grey', '34000', 13500, 'Didier Used Cars and Trucks', 'Coventry', '124 680 8733', 'MOT', 504, 'C"', 'landrovergrey.jpg', 423),
('"''Landrove', 'Discovery', 'S', 'blue', '56000', 3550, 'Didier Used Cars and Trucks', 'Coventry', '129 680 8733', 'VGC', 509, 'C"', 'landroverblue.jpg', 424),
('"''Landrove', 'Discovery', 'G', 'green', '45000', 1699, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'FSH', 158, 'SE"', 'landrovergreen.jpg', 425),
('"''Lexus''', 'LS 400', 'J', 'blue', '56000', 14500, 'Weldit Used Cars', 'Inverness', '01463 741514', 'VGC', 8, 'N"', 'lexusblue.jpg', 426),
('"''Lexus''', 'LS400', 'J', 'grey', '102000', 13950, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'aircon', 9, 'NW"', 'lexusgrey.jpg', 427),
('"''Lexus''', 'LS 400', 'H', 'white', '89000', 3499, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 793, 'E"', 'lexuswhite.jpg', 428),
('"''Lexus''', 'LS400', 'K', 'grey', '97000', 2899, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'MOT', 794, 'NW"', 'lexusgrey.jpg', 429),
('"''Lotus''', 'Elan', 'V', 'yellow', '100000', 4250, 'Sports Cars', 'Nottingham', '01158 678954', 'MOT', 10, 'C"', 'lotusyellow.jpg', 430),
('"''Lotus''', 'Elite', 'X', 'black', '80000', 2900, 'Sports Cars', 'Nottingham', '01158 678954', 'MOT', 11, 'C"', 'lotusblack.jpg', 431),
('"''Lotus''', 'Eclat', 'A', 'red', '71000', 2750, 'GMV ltd', 'Gloucester', '01452 732145', 'VGC', 12, 'W"', 'lotusred.jpg', 432),
('"''Lotus''', 'Elan', 'L', 'red', '12000', 3450, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'VGC', 795, 'N"', 'lotusred.jpg', 433),
('"''Lotus''', 'Elite', 'P', 'blue', '19000', 4400, 'Tidy Cars', 'Peterborough', '01733 231456', 'MOT', 796, 'E"', 'lotusblue.jpg', 434),
('"''Lotus''', 'Eclat', 'R', 'white', '10000', 4650, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 797, 'E"', 'lotuswhite.jpg', 435),
('"''Mazda''', '323i', 'G', 'white', '89000', 2550, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'VGC', 199, 'S"', 'mazdawhite.jpg', 436),
('"''Mazda''', 'MR2', 'H', 'red', '97000', 3999, 'Bristol Motors', 'Bristol', '0117 455 3211', 'VGC', 200, 'W"', 'mazdared.jpg', 437),
('"''Mazda''', '323i', 'J', 'blue', '13000', 750, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 223, 'NW"', 'mazdablue.jpg', 438),
('"''Mazda''', 'MR2', 'J', 'white', '77000', 750, 'Daves Used Cars', 'Gravesend', '01474 876098', 'aircon', 224, 'SE"', 'mazdawhite.jpg', 439),
('"''Mazda''', '323i', 'H', 'red', '97000', 8225, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 398, 'SE"', 'mazdared.jpg', 440),
('"''Mazda''', 'MR2', 'J', 'blue', '12000', 6199, 'Wrights Quality Cars', 'Liverpool', '01514 567843', '3 door', 399, 'NW"', 'mazdablue.jpg', 441),
('"''Mazda''', '323i', 'G', 'pink', '77000', 3450, 'The Car Shop', 'Chester', '01344 768970', 'Lady owner', 422, 'NW"', 'mazdapink.jpg', 442),
('"''Mazda''', 'MR2', 'L', 'white', '53000', 4400, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'FSH', 423, 'NE"', 'mazdawhite.jpg', 443),
('"''Mazda''', '323i', 'H', 'green', '58000', 6499, 'Clark & Son', 'Birmingham', '122 344 2111', 'Used daily', 550, 'C"', 'mazdagreen.jpg', 444),
('"''Mazda''', 'MR2', 'G', 'yellow', '51000', 8399, 'Eric Mitchell Cars', 'Oxford', '1999 675 800', 'T&T', 551, 'W"', 'mazdayellow.jpg', 445),
('"''Mazda''', '323i', 'H', 'red', '41000', 34000, 'Swindon Used Cars', 'Swindon', '1920 656 432', 'VGC', 574, 'W"', 'mazdared.jpg', 446),
('"''Mazda''', 'MR2', 'J', 'blue', '42000', 5600, 'RFG Vehicles', 'Felixstowe', '1584 342 888', 'VGC', 575, 'E"', 'mazdablue.jpg', 447),
('"''Mazda''', '323i', 'G', 'white', '51000', 2000, 'Rook Used Cars', 'Exeter', '01392 460753', '3 door', 693, 'SW"', 'mazdawhite.jpg', 448),
('"''Mazda''', 'MR2', 'L', 'blue', '62000', 2100, 'Hansen', 'Torquay', '01803 882597', '3 door', 694, 'SW"', 'mazdablue.jpg', 449),
('"''Mazda''', '323i', 'R', 'green', '42000', 13500, 'Futter\\s Farm Vehicles''', 'Kings Lynn', '01533 778965', '3 door', 717, 'E"', 'mazdagreen.jpg', 450),
('"''Mazda''', 'MR2', 'S', 'yellow', '46000', 14500, 'Skye Wheels', 'Portree', '01487 456321', '3 door', 718, 'N"', 'mazdayellow.jpg', 451),
('"''Mercedes', 'E220', 'S', 'red', '34000', 3299, 'Bristol Motors', 'Bristol', '0117 455 3211', 'VGC', 152, 'W"', 'mercedesred.jpg', 452),
('"''Mercedes', 'E220', 'S', 'red', '34000', 6299, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Lady owner', 157, 'N"', 'mercedesred.jpg', 453),
('"''Mercedes', 'E220', 'S', 'red', '34000', 1250, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Used daily', 162, 'S"', 'mercedesred.jpg', 454),
('"''Mercedes', 'SL500', 'M', 'gold', '66000', 3425, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', '5-door', 167, 'NE"', 'mercedesgold.jpg', 455),
('"''Mercedes', 'E320', 'N', 'white', '49000', 4500, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 276, 'E"', 'mercedeswhite.jpg', 456),
('"''Mercedes', 'Kompressor', 'R', 'green', '40000', 2550, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 277, 'E"', 'mercedesgreen.jpg', 457),
('"''Mercedes', 'SL300', 'S', 'yellow', '16000', 3999, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 278, 'NW"', 'mercedesyellow.jpg', 458),
('"''Mercedes', 'SL500', 'S', 'red', '13000', 2550, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 279, 'NW"', 'mercedesred.jpg', 459),
('"''Mercedes', 'A200', 'R', 'pink', '77000', 995, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 280, 'NW"', 'mercedespink.jpg', 460),
('"''Mercedes', 'C320', 'P', 'white', '53000', 7500, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 281, 'NW"', 'mercedeswhite.jpg', 461),
('"''Mercedes', 'C220', 'L', 'grey', '73000', 850, 'Nippon Sales', 'Maldon', '01621 456324', 'MOT', 282, 'E"', 'mercedesgrey.jpg', 462),
('"''Mercedes', 'E220', 'R', 'white', '57000', 9999, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'aircon', 351, 'S"', 'mercedeswhite.jpg', 463),
('"''Mercedes', 'E220', 'N', 'green', '93000', 3999, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'VGC', 356, 'NW"', 'mercedesgreen.jpg', 464),
('"''Mercedes', 'E220', 'K', 'grey', '82000', 899, 'Daves Used Cars', 'Gravesend', '01474 876098', 'MOT', 361, 'SE"', 'mercedesgrey.jpg', 465),
('"''Mercedes', 'SL500', 'S', 'yellow', '77000', 2100, 'University Motors', 'Cambridge', '01223 768956', 'VGC', 366, 'C"', 'mercedesyellow.jpg', 466),
('"''Mercedes', 'E320', 'N', 'lemon', '15000', 7525, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'VGC', 475, 'N"', 'mercedeslemon.jpg', 467),
('"''Mercedes', 'Kompressor', 'P', 'orange', '65500', 8225, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'aircon', 476, 'S"', 'mercedesorange.jpg', 468),
('"''Mercedes', 'SL300', 'M', 'green', '12400', 6199, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'MOT', 477, 'NE"', 'mercedesgreen.jpg', 469),
('"''Mercedes', 'A200', 'S', 'blue', '32500', 3425, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'VGC', 479, 'N"', 'mercedesblue.jpg', 470),
('"''Mercedes', 'C220', 'R', 'red', '95500', 5699, 'Nippon Sales', 'Maldon', '01621 456324', 'MOT', 481, 'E"', 'mercedesred.jpg', 471),
('"''Mercedes', 'E220', 'R', 'red', '88000', 2550, 'OTT Wheels', 'Barnstaple', '1725 459761', 'Stereo', 513, 'SW"', 'mercedesred.jpg', 472),
('"''Mercedes', 'SL500', 'L', 'red', '41000', 2000, 'OTT Wheels', 'Barnstaple', '1730 459761', 'Radio', 518, 'SW"', 'mercedesred.jpg', 473),
('"''Mercedes', 'Kompressor', 'N', 'red', '94000', 6499, 'Prestige Vehicles', 'Edinburgh', '133 766 4521', 'Radio', 628, 'N"', 'mercedesred.jpg', 474),
('"''Mercedes', 'SL500', 'S', 'white', '22500', 1250, 'Stan\\s Little Gems''', 'Watford', '183 566 7900', 'VGC', 630, 'C"', 'mercedeswhite.jpg', 475),
('"''Mercedes', 'A200', 'S', 'green', '35500', 7525, 'Swindon Used Cars', 'Swindon', '1920 656 432', '5-door', 631, 'W"', 'mercedesgreen.jpg', 476),
('"''Mercedes', 'C320', 'R', 'yellow', '12500', 8225, 'The Car Shop', 'Chester', '1347 768970', 'Immac', 632, 'NW"', 'mercedesyellow.jpg', 477),
('"''Mercedes', 'C220', 'P', 'red', '12000', 6199, 'Frank\\s Car Sales''', 'Stockton', '1680 434210', 'MOT', 633, 'NE"', 'mercedesred.jpg', 478),
('"''Mercedes', 'E220', 'S', 'white', '65500', 790, 'Frank\\s Car Sales''', 'Stockton', '1681 434210', 'Stunning', 646, 'NE"', 'mercedeswhite.jpg', 479),
('"''Mercedes', 'E220', 'N', 'white', '95500', 1299, 'Reliable Harry\\s''', 'Clapham', '175 556 3288', 'VGC', 651, 'S"', 'mercedeswhite.jpg', 480),
('"''Mercedes', 'E220', 'R', 'white', '15000', 2380, 'Stan\\s Little Gems''', 'Watford', '185 566 7900', 'aircon', 656, 'C"', 'mercedeswhite.jpg', 481),
('"''Mercedes', 'SL500', 'G', 'orange', '98000', 125, 'Frank\\s Car Sales''', 'Stockton', '1678 434210', 'VGC', 661, 'NE"', 'mercedesorange.jpg', 482),
('"''Mercedes', 'E320', 'N', 'white', '94000', 850, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 770, 'NW"', 'mercedeswhite.jpg', 483),
('"''Mercedes', 'Kompressor', 'L', 'green', '39000', 899, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 771, 'SE"', 'mercedesgreen.jpg', 484),
('"''Mercedes', 'SL300', 'P', 'yellow', '41000', 2000, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 772, 'NW"', 'mercedesyellow.jpg', 485),
('"''Mercedes', 'SL500', 'N', 'red', '42000', 1050, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 773, 'NW"', 'mercedesred.jpg', 486),
('"''Mercedes', 'A200', 'R', 'pink', '46000', 1850, 'Daves Used Cars', 'Gravesend', '01474 876098', 'aircon', 774, 'SE"', 'mercedespink.jpg', 487),
('"''Mercedes', 'C320', 'S', 'white', '57000', 2000, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 775, 'NW"', 'mercedeswhite.jpg', 488),
('"''Mercedes', 'C220', 'L', 'grey', '58000', 2100, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 776, 'NW"', 'mercedesgrey.jpg', 489),
('"''Mercedes', 'SL500', 'M', 'silver', '26500', 7799, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'aircon', 478, 'N"', 'mercedessilver.jpg', 490),
('"''Mercedes', 'C320', 'R', 'white', '24500', 4500, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'MOT', 480, 'SE"', 'mercedeswhite.jpg', 491),
('"''Mercedes', 'E220', 'R', 'blue', '56000', 15500, 'Didier Used Cars and Trucks', 'Coventry', '123 680 8733', 'VGC', 503, 'C"', 'mercedesblue.jpg', 492),
('"''Mercedes', 'E220', 'R', 'grey', '34000', 3500, 'Didier Used Cars and Trucks', 'Coventry', '128 680 8733', 'MOT', 508, 'C"', 'mercedesgrey.jpg', 493),
('"''Mercedes', 'E320', 'P', 'grey', '10000', 18499, 'Northern Car Warehouse', 'Newcastle', '183 677 3371', 'T&T', 627, 'N"', 'mercedesgrey.jpg', 494),
('"''Mercedes', 'SL300', 'R', 'blue', '8500', 8399, 'Dover Cars and Repairs', 'Dover', '1558 781000', 'VGC', 629, 'SE"', 'mercedesblue.jpg', 495),
('"''MG''', 'Midget', 'K', 'green', '12000', 2550, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', '5-door', 201, 'N"', 'mggreen.jpg', 496),
('"''MG''', 'Metro', 'L', 'silver', '19000', 995, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'Immac', 202, 'S"', 'mgsilver.jpg', 497),
('"''MG''', 'Roadster', 'P', 'blue', '10000', 7500, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'MOT', 203, 'NE"', 'mgblue.jpg', 498),
('"''MG''', 'Midget', 'K', 'red', '53000', 799, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 225, 'NW"', 'mgred.jpg', 499),
('"''MG''', 'Metro', 'L', 'green', '73000', 12999, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 226, 'NW"', 'mggreen.jpg', 500),
('"''MG''', 'Roadster', 'K', 'silver', '89000', 1299, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 227, 'E"', 'mgsilver.jpg', 501),
('"''MG''', 'Midget', 'J', 'white', '19000', 7799, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 400, 'NW"', 'mgwhite.jpg', 502),
('"''MG''', 'Metro', 'K', 'green', '10000', 3425, 'Acme Autos', 'Colchester', '01206 452345', '3 door', 401, 'E"', 'mggreen.jpg', 503),
('"''MG''', 'Roadster', 'L', 'yellow', '94000', 4500, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 402, 'E"', 'mgyellow.jpg', 504),
('"''MG''', 'Midget', 'M', 'grey', '73000', 4650, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Stereo', 424, 'S"', 'mggrey.jpg', 505),
('"''MG''', 'Metro', 'R', 'red', '89000', 15500, 'Wheels of Croydon', 'Croydon', '0181 788 5333', '1 owner', 425, 'S"', 'mgred.jpg', 506),
('"''MG''', 'Roadster', 'S', 'blue', '97000', 13500, 'Bristol Motors', 'Bristol', '0117 455 3211', 'Any trial', 426, 'W"', 'mgblue.jpg', 507),
('"''MG''', 'Midget', 'H', 'red', '62000', 1250, 'Gruber & Co', 'Crewe', '1223 900 800', 'Radio', 552, 'NW"', 'mgred.jpg', 508),
('"''MG''', 'Metro', 'K', 'pink', '103000', 7525, 'Swindon Used Cars', 'Swindon', '1920 656 432', 'Any trial', 553, 'W"', 'mgpink.jpg', 509),
('"''MG''', 'Roadster', 'L', 'white', '93000', 8225, 'RFG Vehicles', 'Felixstowe', '1584 342 888', 'Used daily', 554, 'E"', 'mgwhite.jpg', 510),
('"''MG''', 'Midget', 'J', 'white', '46000', 3499, 'Clark & Son', 'Birmingham', '123 344 2111', 'aircon', 576, 'C"', 'mgwhite.jpg', 511),
('"''MG''', 'Metro', 'K', 'green', '57000', 2899, 'Eric Mitchell Cars', 'Oxford', '2000 675 800', 'aircon', 577, 'W"', 'mggreen.jpg', 512),
('"''MG''', 'Roadster', 'L', 'yellow', '58000', 3450, 'Gruber & Co', 'Crewe', '1224 900 800', 'VGC', 578, 'NW"', 'mgyellow.jpg', 513),
('"''MG''', 'Midget', 'M', 'red', '103000', 300, 'Weldit Used Cars', 'Inverness', '01463 741514', 'VGC', 695, 'N"', 'mgred.jpg', 514),
('"''MG''', 'Metro', 'P', 'pale blue', '93000', 550, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'aircon', 696, 'NW"', 'mgpink.jpg', 515),
('"''MG''', 'Roadster', 'G', 'blue', '21000', 2380, 'Sports Cars', 'Nottingham', '01158 678954', 'MOT', 697, 'C"', 'mgblue.jpg', 516),
('"''MG''', 'Midget', 'S', 'red', '57000', 12500, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'VGC', 719, 'N"', 'mgred.jpg', 517),
('"''MG''', 'Metro', 'R', 'pink', '58000', 9999, 'Tidy Cars', 'Peterborough', '01733 231456', 'aircon', 720, 'E"', 'mgpink.jpg', 518),
('"''MG''', 'Roadster', 'P', 'white', '51000', 3500, 'Tidy Cars', 'Peterborough', '01733 231456', 'MOT', 721, 'E"', 'mgwhite.jpg', 519),
('"''Nissan''', 'Primera', 'N', 'red', '26500', 12500, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'VGC', 138, 'NW"', 'nissanred.jpg', 520),
('"''Nissan''', 'Primera', 'M', 'pink', '32500', 13500, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 139, 'E"', 'nissanpink.jpg', 521),
('"''Nissan''', 'Primera', 'P', 'white', '24500', 15500, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 140, 'E"', 'nissanwhite.jpg', 522),
('"''Nissan''', 'Bluebird', 'G', 'grey', '95500', 1500, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 141, 'NW"', 'nissangrey.jpg', 523),
('"''Nissan''', 'Bluebird', 'H', 'red', '45600', 2500, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 142, 'NW"', 'nissanred.jpg', 524),
('"''Nissan''', 'Bluebird', 'G', 'red', '55700', 1750, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 143, 'NW"', 'nissanred.jpg', 525),
('"''Nissan''', 'Sunny', 'G', 'white', '33000', 899, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 144, 'NW"', 'nissanwhite.jpg', 526),
('"''Nissan''', 'Sunny', 'C', 'blue', '23000', 750, 'Nippon Sales', 'Maldon', '01621 456324', 'MOT', 145, 'E"', 'nissanblue.jpg', 527),
('"''Nissan''', 'Sunny', 'C', 'lemon', '15000', 750, 'Nippon Sales', 'Maldon', '01621 456324', 'VGC', 146, 'E"', 'nissanlemon.jpg', 528),
('"''Nissan''', 'Sunny', 'D', 'orange', '76900', 799, 'Nippon Sales', 'Maldon', '01621 456324', 'VGC', 147, 'E"', 'nissanorange.jpg', 529),
('"''Nissan''', 'Primera', 'M', 'red', '13000', 9999, 'Nippon Sales', 'Maldon', '01621 456324', 'Any trial', 195, 'E"', 'nissanred.jpg', 530),
('"''Nissan''', 'Micra', 'L', 'green', '77000', 3500, 'The Car Shop', 'Chester', '01344 768970', 'Used daily', 196, 'NW"', 'nissangreen.jpg', 531),
('"''Nissan''', 'Cherry', 'H', 'blue', '73000', 4500, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Radio', 198, 'S"', 'nissanblue.jpg', 532),
('"''Nissan''', 'Primera', 'D', 'lemon', '82000', 1500, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 219, 'NW"', 'nissanlemon.jpg', 533),
('"''Nissan''', 'Micra', 'F', 'orange', '49000', 2500, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 220, 'NW"', 'nissanorange.jpg', 534),
('"''Nissan''', 'Cherry', 'H', 'silver', '16000', 899, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 222, 'NW"', 'nissansilver.jpg', 535),
('"''Nissan''', 'Primera', 'R', 'white', '66000', 3299, 'Bristol Motors', 'Bristol', '0117 455 3211', 'MOT', 337, 'W"', 'nissanwhite.jpg', 536),
('"''Nissan''', 'Primera', 'S', 'green', '34000', 830, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'VGC', 338, 'N"', 'nissangreen.jpg', 537),
('"''Nissan''', 'Primera', 'R', 'yellow', '56000', 1299, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'aircon', 339, 'S"', 'nissanyellow.jpg', 538),
('"''Nissan''', 'Bluebird', 'S', 'red', '34000', 34000, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'MOT', 340, 'NE"', 'nissanred.jpg', 539),
('"''Nissan''', 'Bluebird', 'L', 'white', '55000', 3499, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'VGC', 342, 'N"', 'nissanwhite.jpg', 540),
('"''Nissan''', 'Sunny', 'P', 'red', '23000', 3450, 'Nippon Sales', 'Maldon', '01621 456324', 'MOT', 344, 'E"', 'nissanred.jpg', 541),
('"''Nissan''', 'Sunny', 'G', 'blue', '34000', 4400, 'The Car Shop', 'Chester', '01344 768970', '3 door', 345, 'NW"', 'nissanblue.jpg', 542),
('"''Nissan''', 'Sunny', 'R', 'white', '33000', 4650, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'VGC', 346, 'NE"', 'nissanwhite.jpg', 543),
('"''Nissan''', 'Primera', 'C', 'red', '77000', 6499, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 394, 'NW"', 'nissanred.jpg', 544),
('"''Nissan''', 'Micra', 'D', 'pink', '53000', 8399, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 395, 'SE"', 'nissanpink.jpg', 545),
('"''Nissan''', 'Cherry', 'G', 'grey', '89000', 7525, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 397, 'NW"', 'nissangrey.jpg', 546),
('"''Nissan''', 'Primera', 'L', 'white', '49000', 34000, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 418, 'NW"', 'nissanwhite.jpg', 547),
('"''Nissan''', 'Micra', 'M', 'green', '40000', 5600, 'Nippon Sales', 'Maldon', '01621 456324', 'MOT', 419, 'E"', 'nissangreen.jpg', 548),
('"''Nissan''', 'Cherry', 'S', 'red', '13000', 2899, 'Nippon Sales', 'Maldon', '01621 456324', 'VGC', 421, 'E"', 'nissanred.jpg', 549),
('"''Nissan''', 'Primera', 'L', 'grey', '41000', 3499, 'Eric Mitchell Cars', 'Oxford', '1999 675 800', 'FSH', 546, 'W"', 'nissangrey.jpg', 550),
('"''Nissan''', 'Micra', 'M', 'red', '42000', 6299, 'Gruber & Co', 'Crewe', '1223 900 800', 'Stereo', 547, 'NW"', 'nissanred.jpg', 551),
('"''Nissan''', 'Cherry', 'K', 'white', '57000', 18499, 'RFG Vehicles', 'Felixstowe', '1583 342 888', 'Any trial', 549, 'E"', 'nissanwhite.jpg', 552),
('"''Nissan''', 'Primera', 'C', 'red', '19000', 4500, 'Gruber & Co', 'Crewe', '1224 900 800', 'MOT', 570, 'NW"', 'nissanred.jpg', 553),
('"''Nissan''', 'Micra', 'D', 'pink', '10000', 3299, 'Swindon Used Cars', 'Swindon', '1921 656 432', '3 door', 571, 'W"', 'nissanpink.jpg', 554),
('"''Nissan''', 'Cherry', 'G', 'grey', '39000', 1299, 'Clark & Son', 'Birmingham', '124 344 2111', 'MOT', 573, 'C"', 'nissangrey.jpg', 555),
('"''Nissan''', 'Primera', 'R', 'white', '42000', 899, 'Cars R Us', 'Kingsbridge', '01548 531817', 'aircon', 689, 'W"', 'nissanwhite.jpg', 556),
('"''Nissan''', 'Micra', 'S', 'green', '46000', 2000, 'Off Road Sales', 'Torquay', '01803 323014', 'aircon', 690, 'SW"', 'nissangreen.jpg', 557),
('"''Nissan''', 'Cherry', 'S', 'red', '58000', 1850, 'South West Cars', 'Plymouth', '01752 561797', '3 door', 692, 'SW"', 'nissanred.jpg', 558),
('"''Nissan''', 'Primera', 'K', 'blue', '10000', 3450, 'Tidy Cars', 'Peterborough', '01733 231456', 'aircon', 713, 'E"', 'nissanblue.jpg', 559),
('"''Nissan''', 'Micra', 'L', 'red', '94000', 4400, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'aircon', 714, 'E"', 'nissanred.jpg', 560),
('"''Nissan''', 'Cherry', 'N', 'white', '41000', 15500, 'Prestige Carriages', 'Tunbridge Wells', '01892 531248', '3 door', 716, 'SE"', 'nissanwhite.jpg', 561),
('"''Nissan''', 'Bluebird', 'G', 'pink', '44000', 5600, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'aircon', 341, 'N"', 'nissanpink.jpg', 562),
('"''Nissan''', 'Sunny', 'M', 'grey', '88000', 2899, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'MOT', 343, 'SE"', 'nissangrey.jpg', 563),
('"''Peugeot''', '106', 'N', 'grey', '18000', 7500, 'Daves Used Cars', 'Gravesend', '01474 876098', '3 door', 69, 'SE"', 'peugeotgrey.jpg', 564),
('"''Peugeot''', '106', 'N', 'red', '21000', 7500, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'VGC', 70, 'NW"', 'peugeotred.jpg', 565),
('"''Peugeot''', '106', 'P', 'blue', '13000', 8550, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 71, 'NW"', 'peugeotblue.jpg', 566),
('"''Peugeot''', '106', 'P', 'white', '11000', 7500, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 72, 'E"', 'peugeotwhite.jpg', 567),
('"''Peugeot''', '306', 'M', 'green', '25500', 5400, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 73, 'E"', 'peugeotgreen.jpg', 568),
('"''Peugeot''', '306', 'M', 'yellow', '15400', 4999, 'University Motors', 'Cambridge', '01223 768956', 'aircon', 74, 'C"', 'peugeotyellow.jpg', 569),
('"''Peugeot''', '306', 'L', 'red', '27000', 3999, 'University Motors', 'Cambridge', '01223 768956', 'aircon', 75, 'C"', 'peugeotred.jpg', 570),
('"''Peugeot''', '405', 'L', 'pink', '45000', 1750, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 76, 'C"', 'peugeotpink.jpg', 571),
('"''Peugeot''', '405', 'G', 'white', '65500', 1500, 'Station Cars', 'Manchester', '01617 453678', '3 door', 77, 'NW"', 'peugeotwhite.jpg', 572),
('"''Peugeot''', '405', 'J', 'grey', '35000', 1250, 'Station Cars', 'Manchester', '1618 453678', '3 door', 78, 'NW"', 'peugeotgrey.jpg', 573),
('"''Peugeot''', '605', 'L', 'red', '85000', 6500, 'Smith Autos', 'Cambridge', '01223 654318', '3 door', 79, 'C"', 'peugeotred.jpg', 574),
('"''Peugeot''', '205', 'D', 'blue', '65500', 750, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 80, 'C"', 'peugeotblue.jpg', 575),
('"''Peugeot''', '205', 'D', 'white', '55400', 500, 'Daves Used Cars', 'Gravesend', '01474 876098', 'aircon', 81, 'SE"', 'peugeotwhite.jpg', 576),
('"''Peugeot''', '205', 'C', 'green', '35000', 550, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 82, 'NW"', 'peugeotgreen.jpg', 577),
('"''Peugeot''', '205', 'F', 'yellow', '30500', 1100, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 83, 'NW"', 'peugeotyellow.jpg', 578),
('"''Peugeot''', '406', 'P', 'red', '18000', 13500, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 84, 'SE"', 'peugeotred.jpg', 579),
('"''Peugeot''', '406', 'P', 'pink', '22000', 10500, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 85, 'NW"', 'peugeotpink.jpg', 580),
('"''Peugeot''', '205 XE', 'P', 'blue', '51000', 4400, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 267, 'C"', 'peugeotblue.jpg', 581),
('"''Peugeot''', '306 XL', 'N', 'white', '62000', 4650, 'Smith Autos', 'Cambridge', '01223 654318', 'MOT', 268, 'C"', 'peugeotwhite.jpg', 582),
('"''Peugeot''', '205 D', 'R', 'red', '103000', 15500, 'Station Cars', 'Manchester', '01617 453678', 'VGC', 269, 'N"', 'peugeotred.jpg', 583),
('"''Peugeot''', '205 GTI', 'S', 'green', '93000', 13500, 'Station Cars', 'Manchester', '1618 453678', 'MOT', 270, 'NW"', 'peugeotgreen.jpg', 584),
('"''Peugeot''', '405 GT', 'L', 'silver', '21000', 14500, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 271, 'C"', 'peugeotsilver.jpg', 585),
('"''Peugeot''', '605 XS', 'K', 'blue', '17000', 12500, 'Smith Autos', 'Cambridge', '01223 654318', 'aircon', 272, 'C"', 'peugeotblue.jpg', 586),
('"''Peugeot''', '306 XD', 'K', 'grey', '14000', 9999, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 273, 'NW"', 'peugeotgrey.jpg', 587),
('"''Peugeot''', '505 L', 'L', 'red', '88000', 3500, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 274, 'NW"', 'peugeotred.jpg', 588),
('"''Peugeot''', '106 XL', 'P', 'blue', '82000', 3550, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'VGC', 275, 'NW"', 'peugeotblue.jpg', 589),
('"''Peugeot''', '205 XE', 'M', 'red', '89000', 899, 'Nippon Sales', 'Maldon', '01621 456324', 'VGC', 283, 'E"', 'peugeotred.jpg', 590),
('"''Peugeot''', '306 XL', 'L', 'red', '97000', 2000, 'Nippon Sales', 'Maldon', '01621 456324', 'VGC', 284, 'E"', 'peugeotred.jpg', 591),
('"''Peugeot''', '205 D', 'K', 'white', '12000', 1050, 'The Car Shop', 'Chester', '01344 768970', 'Lady owner', 285, 'NW"', 'peugeotwhite.jpg', 592),
('"''Peugeot''', '205 GTI', 'H', 'blue', '19000', 1850, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'FSH', 286, 'NE"', 'peugeotblue.jpg', 593),
('"''Peugeot''', '405 GT', 'G', 'grey', '10000', 2000, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Stereo', 287, 'S"', 'peugeotgrey.jpg', 594),
('"''Peugeot''', '605 XS', 'H', 'red', '94000', 2100, 'Wheels of Croydon', 'Croydon', '0181 788 5333', '1 owner', 288, 'S"', 'peugeotred.jpg', 595),
('"''Peugeot''', '306 XD', 'K', 'blue', '8500', 300, 'Bristol Motors', 'Bristol', '0117 455 3211', 'Any trial', 289, 'W"', 'peugeotblue.jpg', 596),
('"''Peugeot''', '505 L', 'L', 'white', '22500', 550, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'Used daily', 290, 'N"', 'peugeotwhite.jpg', 597),
('"''Peugeot''', '106 XL', 'P', 'green', '35500', 450, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'T&T', 291, 'S"', 'peugeotgreen.jpg', 598),
('"''Peugeot''', '306 XL', 'P', 'orange', '26500', 7899, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Radio', 467, 'N"', 'peugeotorange.jpg', 599),
('"''Peugeot''', '205 GTI', 'R', 'red', '24500', 6299, 'Nippon Sales', 'Maldon', '01621 456324', 'Very fast', 469, 'E"', 'peugeotred.jpg', 600),
('"''Peugeot''', '405 GT', 'S', 'green', '95500', 1699, 'The Car Shop', 'Chester', '01344 768970', 'Alloys', 470, 'NW"', 'peugeotgreen.jpg', 601),
('"''Peugeot''', '605 XS', 'S', 'silver', '45600', 18499, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'MOT', 471, 'NE"', 'peugeotsilver.jpg', 602),
('"''Peugeot''', '306 XD', 'S', 'blue', '55700', 6499, 'Car-U-Like', 'Portsmouth', '01233 872222', 'MOT', 472, 'S"', 'peugeotblue.jpg', 603),
('"''Peugeot''', '505 L', 'N', 'white', '33000', 8399, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'VGC', 473, 'S"', 'peugeotwhite.jpg', 604),
('"''Peugeot''', '106 XL', 'N', 'blue', '23000', 1250, 'Bristol Motors', 'Bristol', '0117 455 3211', 'MOT', 474, 'W"', 'peugeotblue.jpg', 605),
('"''Peugeot''', '205 XE', 'C', 'green', '45600', 8275, 'The Car Shop', 'Chester', '01344 768970', '3 door', 482, 'NW"', 'peugeotgreen.jpg', 606),
('"''Peugeot''', '306 XL', 'D', 'silver', '55700', 6675, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'VGC', 483, 'NE"', 'peugeotsilver.jpg', 607),
('"''Peugeot''', '205 D', 'F', 'blue', '33000', 2380, 'Car-U-Like', 'Portsmouth', '01233 872222', 'MOT', 484, 'S"', 'peugeotblue.jpg', 608),
('"''Peugeot''', '205 GTI', 'G', 'white', '23000', 75, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'VGC', 485, 'S"', 'peugeotwhite.jpg', 609),
('"''Peugeot''', '405 GT', 'H', 'red', '15000', 8600, 'Bristol Motors', 'Bristol', '0117 455 3211', 'VGC', 486, 'W"', 'peugeotred.jpg', 610),
('"''Peugeot''', '605 XS', 'J', 'green', '76900', 25, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'aircon', 487, 'N"', 'peugeotgreen.jpg', 611),
('"''Peugeot''', '306 XD', 'J', 'silver', '45000', 6200, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'aircon', 488, 'S"', 'peugeotsilver.jpg', 612),
('"''Peugeot''', '505 L', 'K', 'blue', '23000', 125, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'VGC', 489, 'NE"', 'peugeotblue.jpg', 613),
('"''Peugeot''', '205 XE', 'L', 'grey', '16000', 6799, 'Swindon Used Cars', 'Swindon', '1919 656 432', '5-door', 618, 'W"', 'peugeotgrey.jpg', 614),
('"''Peugeot''', '306 XL', 'P', 'red', '13000', 5499, 'The Car Shop', 'Chester', '1346 768970', 'Immac', 619, 'NW"', 'peugeotred.jpg', 615),
('"''Peugeot''', '205 D', 'N', 'blue', '77000', 3299, 'Frank\\s Car Sales''', 'Stockton', '1679 434210', 'MOT', 620, 'NE"', 'peugeotblue.jpg', 616),
('"''Peugeot''', '205 GTI', 'R', 'white', '53000', 1599, 'Car-U-Like', 'Portsmouth', '1235 872222', 'Lady owner', 621, 'S"', 'peugeotwhite.jpg', 617),
('"''Peugeot''', '405 GT', 'S', 'green', '73000', 17899, 'Wheels of Croydon', 'Croydon', '183 788 5333', 'FSH', 622, 'S"', 'peugeotgreen.jpg', 618),
('"''Peugeot''', '605 XS', 'L', 'yellow', '89000', 7899, 'Bristol Motors', 'Bristol', '119 455 3211', 'Stereo', 623, 'W"', 'peugeotyellow.jpg', 619),
('"''Peugeot''', '306 XD', 'K', 'red', '97000', 3499, 'McGovern\\s Cars''', 'Glasgow', '143 544 9519', '1 owner', 624, 'N"', 'peugeotred.jpg', 620),
('"''Peugeot''', '505 L', 'K', 'pink', '12000', 6299, 'Reliable Harry\\s''', 'Clapham', '173 556 3288', 'Any trial', 625, 'S"', 'peugeotpink.jpg', 621),
('"''Peugeot''', '106 XL', 'L', 'white', '19000', 1699, 'Dalton Car Sales', 'Middlesbrough', '1157 545889', 'Used daily', 626, 'NE"', 'peugeotwhite.jpg', 622),
('"''Peugeot''', '205 XE', 'L', 'pink', '22500', 7799, 'Car-U-Like', 'Portsmouth', '1236 872222', 'Lady owner', 634, 'S"', 'peugeotpink.jpg', 623),
('"''Peugeot''', '306 XL', 'M', 'white', '65500', 3425, 'Wheels of Croydon', 'Croydon', '184 788 5333', 'FSH', 635, 'S"', 'peugeotwhite.jpg', 624),
('"''Peugeot''', '205 D', 'L', 'grey', '12400', 4500, 'Bristol Motors', 'Bristol', '120 455 3211', 'Stereo', 636, 'W"', 'peugeotgrey.jpg', 625),
('"''Peugeot''', '205 GTI', 'K', 'red', '26500', 5699, 'McGovern\\s Cars''', 'Glasgow', '144 544 9519', '1 owner', 637, 'N"', 'peugeotred.jpg', 626),
('"''Peugeot''', '405 GT', 'H', 'red', '32500', 8275, 'Reliable Harry\\s''', 'Clapham', '174 556 3288', 'Any trial', 638, 'S"', 'peugeotred.jpg', 627),
('"''Peugeot''', '605 XS', 'G', 'white', '24500', 6675, 'Dalton Car Sales', 'Middlesbrough', '1158 545889', 'Used daily', 639, 'NE"', 'peugeotwhite.jpg', 628),
('"''Peugeot''', '505 L', 'K', 'lemon', '45600', 75, 'Prestige Vehicles', 'Edinburgh', '134 766 4521', 'Radio', 641, 'N"', 'peugeotlemon.jpg', 629),
('"''Peugeot''', '205 XE', 'S', 'white', '13000', 9999, 'University Motors', 'Cambridge', '01223 768956', 'aircon', 761, 'C"', 'peugeotwhite.jpg', 630),
('"''Peugeot''', '306 XL', 'R', 'green', '77000', 3500, 'University Motors', 'Cambridge', '01223 768956', 'aircon', 762, 'C"', 'peugeotgreen.jpg', 631),
('"''Peugeot''', '205 D', 'P', 'yellow', '53000', 3550, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 763, 'C"', 'peugeotyellow.jpg', 632),
('"''Peugeot''', '205 GTI', 'S', 'red', '73000', 4500, 'Station Cars', 'Manchester', '01617 453678', '3 door', 764, 'NW"', 'peugeotred.jpg', 633),
('"''Peugeot''', '405 GT', 'S', 'pink', '89000', 2550, 'Station Cars', 'Manchester', '1618 453678', '3 door', 765, 'NW"', 'peugeotpink.jpg', 634),
('"''Peugeot''', '605 XS', 'R', 'white', '97000', 3999, 'Smith Autos', 'Cambridge', '01223 654318', '3 door', 766, 'C"', 'peugeotwhite.jpg', 635),
('"''Peugeot''', '306 XD', 'R', 'grey', '12000', 2550, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 767, 'C"', 'peugeotgrey.jpg', 636),
('"''Peugeot''', '505 L', 'R', 'red', '19000', 995, 'Daves Used Cars', 'Gravesend', '01474 876098', 'aircon', 768, 'SE"', 'peugeotred.jpg', 637),
('"''Peugeot''', '106 XL', 'P', 'blue', '10000', 7500, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 769, 'NW"', 'peugeotblue.jpg', 638),
('"''Peugeot''', '205 XE', 'K', 'red', '51000', 300, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 777, 'E"', 'peugeotred.jpg', 639),
('"''Peugeot''', '306 XL', 'K', 'blue', '62000', 550, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 778, 'E"', 'peugeotblue.jpg', 640),
('"''Peugeot''', '205 D', 'L', 'white', '103000', 2380, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 779, 'C"', 'peugeotwhite.jpg', 641),
('"''Peugeot''', '205 GTI', 'P', 'green', '93000', 75, 'University Motors', 'Cambridge', '01223 768956', '3 door', 780, 'C"', 'peugeotgreen.jpg', 642),
('"''Peugeot''', '405 GT', 'N', 'yellow', '21000', 8600, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 781, 'C"', 'peugeotyellow.jpg', 643),
('"''Peugeot''', '605 XS', 'R', 'red', '17000', 25, 'Weldit Used Cars', 'Inverness', '01463 741514', 'MOT', 782, 'N"', 'peugeotred.jpg', 644),
('"''Peugeot''', '306 XD', 'S', 'pink', '14000', 6200, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 783, 'E"', 'peugeotpink.jpg', 645),
('"''Peugeot''', '505 L', 'S', 'white', '88000', 125, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'VGC', 784, 'E"', 'peugeotwhite.jpg', 646),
('"''Peugeot''', '106 XL', 'R', 'grey', '82000', 790, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'aircon', 785, 'NW"', 'peugeotgrey.jpg', 647),
('"''Peugeot''', '106', 'R', 'yellow', '23000', 2000, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Immac', 854, 'NE"', 'peugeotyellow.jpg', 648),
('"''Peugeot''', '106', 'R', 'gold', '33000', 1850, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Lady owner', 856, 'N"', 'peugeotgold.jpg', 649),
('"''Peugeot''', '306', 'N', 'green', '41000', 2100, 'Nippon Sales', 'Maldon', '01621 456324', 'Stereo', 858, 'E"', 'peugeotgreen.jpg', 650),
('"''Peugeot''', '306', 'L', 'silver', '42000', 300, 'The Car Shop', 'Chester', '01344 768970', '1 owner', 859, 'NW"', 'peugeotsilver.jpg', 651),
('"''Peugeot''', '306', 'P', 'blue', '46000', 550, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'Any trial', 860, 'NE"', 'peugeotblue.jpg', 652),
('"''Peugeot''', '405', 'S', 'white', '57000', 2380, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Used daily', 861, 'S"', 'peugeotwhite.jpg', 653),
('"''Peugeot''', '405', 'S', 'blue', '58000', 75, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'T&T', 862, 'S"', 'peugeotblue.jpg', 654),
('"''Peugeot''', '405', 'R', 'lemon', '51000', 8600, 'Bristol Motors', 'Bristol', '0117 455 3211', 'Radio', 863, 'W"', 'peugeotlemon.jpg', 655),
('"''Peugeot''', '605', 'R', 'orange', '62000', 25, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'VGC', 864, 'N"', 'peugeotorange.jpg', 656),
('"''Peugeot''', '205', 'R', 'green', '103000', 6200, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'VGC', 865, 'S"', 'peugeotgreen.jpg', 657),
('"''Peugeot''', '205', 'P', 'silver', '93000', 125, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', '5-door', 866, 'NE"', 'peugeotsilver.jpg', 658),
('"''Peugeot''', '205', 'L', 'white', '17000', 12999, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'MOT', 868, 'N"', 'peugeotwhite.jpg', 659),
('"''Peugeot''', '406', 'N', 'green', '88000', 3299, 'Nippon Sales', 'Maldon', '01621 456324', 'FSH', 870, 'E"', 'peugeotgreen.jpg', 660),
('"''Peugeot''', '106', 'M', 'green', '19000', 1850, 'Rook Used Cars', 'Exeter', '01392 460753', 'VGC', 938, 'SW"', 'peugeotgreen.jpg', 661),
('"''Peugeot''', '106', 'R', 'yellow', '10000', 2000, 'Rook Used Cars', 'Exeter', '01392 460753', 'MOT', 939, 'SW"', 'peugeotyellow.jpg', 662),
('"''Peugeot''', '106', 'S', 'red', '94000', 2100, 'Sports Cars', 'Nottingham', '01158 678954', 'MOT', 940, 'C"', 'peugeotred.jpg', 663),
('"''Peugeot''', '106', 'R', 'pink', '39000', 300, 'Sports Cars', 'Nottingham', '01158 678954', '3 door', 941, 'C"', 'peugeotpink.jpg', 664),
('"''Peugeot''', '306', 'S', 'white', '41000', 550, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 942, 'SE"', 'peugeotwhite.jpg', 665),
('"''Peugeot''', '306', 'G', 'grey', '42000', 2380, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 943, 'NW"', 'peugeotgrey.jpg', 666),
('"''Peugeot''', '306', 'L', 'red', '46000', 75, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 944, 'NW"', 'peugeotred.jpg', 667),
('"''Peugeot''', '405', 'M', 'blue', '57000', 8600, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 945, 'SE"', 'peugeotblue.jpg', 668),
('"''Peugeot''', '405', 'P', 'white', '58000', 25, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 946, 'NW"', 'peugeotwhite.jpg', 669),
('"''Peugeot''', '405', 'G', 'green', '51000', 6200, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 947, 'NW"', 'peugeotgreen.jpg', 670),
('"''Peugeot''', '605', 'R', 'yellow', '62000', 125, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 948, 'SE"', 'peugeotyellow.jpg', 671),
('"''Peugeot''', '205', 'S', 'red', '103000', 790, 'Wrights Quality Cars', 'Liverpool', '01514 567843', '3 door', 949, 'NW"', 'peugeotred.jpg', 672),
('"''Peugeot''', '205', 'S', 'pink', '93000', 12999, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 950, 'NW"', 'peugeotpink.jpg', 673),
('"''Peugeot''', '205', 'R', 'white', '21000', 4500, 'Acme Autos', 'Colchester', '01206 452345', '3 door', 951, 'E"', 'peugeotwhite.jpg', 674),
('"''Peugeot''', '205', 'R', 'grey', '17000', 3299, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 952, 'E"', 'peugeotgrey.jpg', 675),
('"''Peugeot''', '406', 'R', 'red', '14000', 830, 'University Motors', 'Cambridge', '01223 768956', 'aircon', 953, 'C"', 'peugeotred.jpg', 676),
('"''Peugeot''', '406', 'P', 'blue', '88000', 1299, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 954, 'C"', 'peugeotblue.jpg', 677),
('"''Peugeot''', '205 XE', 'L', 'yellow', '12400', 17899, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'T&T', 466, 'N"', 'peugeotyellow.jpg', 678),
('"''Peugeot''', '205 D', 'R', 'gold', '32500', 3499, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'Stunning', 468, 'SE"', 'peugeotgold.jpg', 679),
('"''Peugeot''', '106 XL', 'L', 'lemon', '109000', 790, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', '3 door', 490, 'N"', 'peugeotlemon.jpg', 680),
('"''Peugeot''', '306 XD', 'H', 'blue', '95500', 2380, 'Northern Car Warehouse', 'Newcastle', '184 677 3371', 'T&T', 640, 'N"', 'peugeotblue.jpg', 681),
('"''Peugeot''', '106 XL', 'L', 'orange', '55700', 8600, 'Dover Cars and Repairs', 'Dover', '1559 781000', 'Any trial', 642, 'SE"', 'peugeotorange.jpg', 682),
('"''Peugeot''', '106', 'R', 'orange', '34000', 1050, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'MOT', 855, 'N"', 'peugeotorange.jpg', 683),
('"''Peugeot''', '106', 'P', 'red', '39000', 2000, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'FSH', 857, 'SE"', 'peugeotred.jpg', 684),
('"''Peugeot''', '205', 'N', 'blue', '21000', 790, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'Immac', 867, 'N"', 'peugeotblue.jpg', 685),
('"''Peugeot''', '406', 'P', 'red', '14000', 4500, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'Lady owner', 869, 'SE"', 'peugeotred.jpg', 686),
('"''Renault''', '11', 'G', 'white', '65500', 750, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 86, 'NW"', 'Renaultwhite.jpg', 687),
('"''Renault''', '11', 'H', 'grey', '35400', 1250, 'Daves Used Cars', 'Gravesend', '01474 876098', 'aircon', 87, 'SE"', 'Renaultgrey.jpg', 688),
('"''Renault''', '11', 'J', 'red', '48500', 1250, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 88, 'NW"', 'Renaultred.jpg', 689),
('"''Renault''', '11', 'K', 'blue', '25000', 1100, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 89, 'NW"', 'Renaultblue.jpg', 690),
('"''Renault''', '21', 'L', 'white', '85000', 1299, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 90, 'E"', 'Renaultwhite.jpg', 691),
('"''Renault''', '21', 'D', 'green', '105000', 750, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 91, 'E"', 'Renaultgreen.jpg', 692),
('"''Renault''', '21', 'F', 'yellow', '25500', 899, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 92, 'C"', 'Renaultyellow.jpg', 693),
('"''Renault''', 'Clio', 'G', 'red', '64500', 1250, 'University Motors', 'Cambridge', '01223 768956', '3 door', 93, 'C"', 'Renaultred.jpg', 694),
('"''Renault''', 'Clio', 'N', 'pink', '12000', 7599, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 94, 'C"', 'Renaultpink.jpg', 695),
('"''Renault''', 'Clio', 'N', 'white', '10500', 8500, 'Weldit Used Cars', 'Inverness', '01463 741514', 'MOT', 95, 'N"', 'Renaultwhite.jpg', 696),
('"''Renault''', 'Clio', 'M', 'grey', '6500', 7500, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 96, 'E"', 'Renaultgrey.jpg', 697),
('"''Renault''', 'Clio', 'P', 'red', '15500', 9500, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'VGC', 97, 'E"', 'Renaultred.jpg', 698);
INSERT INTO `cars` (`make`, `model`, `Reg`, `colour`, `miles`, `price`, `dealer`, `town`, `telephone`, `description`, `carIndex`, `region`, `image`, `id`) VALUES
('"''Renault''', 'Clio', 'F', 'blue', '35400', 750, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'aircon', 98, 'NW"', 'Renaultblue.jpg', 699),
('"''Renault''', 'Espace', 'F', 'white', '105500', 650, 'Weldit Used Cars', 'Inverness', '01463 741514', 'aircon', 99, 'N"', 'Renaultwhite.jpg', 700),
('"''Renault''', 'Espace', 'G', 'green', '75600', 1250, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 100, 'E"', 'Renaultgreen.jpg', 701),
('"''Renault''', 'Espace', 'H', 'yellow', '35650', 1199, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', '3 door', 101, 'E"', 'Renaultyellow.jpg', 702),
('"''Renault''', 'Megane', 'S', 'green', '16000', 2380, 'Off Road Sales', 'Torquay', '01803 323014', 'aircon', 250, 'W"', 'Renaultgreen.jpg', 703),
('"''Renault''', 'Clio', 'R', 'silver', '13000', 75, 'Rook Used Cars', 'Exeter', '01392 460753', 'VGC', 251, 'SW"', 'Renaultsilver.jpg', 704),
('"''Renault''', 'Safrane', 'S', 'blue', '77000', 8600, 'Rook Used Cars', 'Exeter', '01392 460753', 'MOT', 252, 'SW"', 'Renaultblue.jpg', 705),
('"''Renault''', 'Laguna', 'G', 'white', '53000', 25, 'Sports Cars', 'Nottingham', '01158 678954', 'MOT', 253, 'C"', 'Renaultwhite.jpg', 706),
('"''Renault''', 'Clio', 'L', 'red', '73000', 6200, 'Sports Cars', 'Nottingham', '01158 678954', '3 door', 254, 'C"', 'Renaultred.jpg', 707),
('"''Renault''', 'Megane', 'M', 'green', '89000', 125, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 255, 'SE"', 'Renaultgreen.jpg', 708),
('"''Renault''', 'Clio', 'P', 'silver', '97000', 790, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 256, 'NW"', 'Renaultsilver.jpg', 709),
('"''Renault''', 'Safrane', 'G', 'blue', '12000', 12999, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 257, 'NW"', 'Renaultblue.jpg', 710),
('"''Renault''', 'Laguna', 'R', 'white', '19000', 4500, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 258, 'SE"', 'Renaultwhite.jpg', 711),
('"''Renault''', 'Clio', 'S', 'red', '10000', 3299, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 259, 'NW"', 'Renaultred.jpg', 712),
('"''Renault''', 'Megane', 'K', 'green', '13000', 899, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'T&T', 449, 'S"', 'Renaultgreen.jpg', 713),
('"''Renault''', 'Clio', 'L', 'silver', '77000', 12500, 'Bristol Motors', 'Bristol', '0117 455 3211', 'Radio', 450, 'W"', 'Renaultsilver.jpg', 714),
('"''Renault''', 'Safrane', 'P', 'blue', '53000', 13500, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'VGC', 451, 'N"', 'Renaultblue.jpg', 715),
('"''Renault''', 'Laguna', 'N', 'white', '73000', 15500, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'VGC', 452, 'S"', 'Renaultwhite.jpg', 716),
('"''Renault''', 'Clio', 'R', 'red', '89000', 1500, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', '5-door', 453, 'NE"', 'Renaultred.jpg', 717),
('"''Renault''', 'Clio', 'S', 'silver', '12000', 1750, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'MOT', 455, 'N"', 'Renaultsilver.jpg', 718),
('"''Renault''', 'Laguna', 'P', 'white', '10000', 750, 'Nippon Sales', 'Maldon', '01621 456324', 'FSH', 457, 'E"', 'Renaultwhite.jpg', 719),
('"''Renault''', 'Clio', 'L', 'red', '94000', 750, 'The Car Shop', 'Chester', '01344 768970', 'Stereo', 458, 'NW"', 'Renaultred.jpg', 720),
('"''Renault''', 'Clio', 'S', 'blue', '41000', 550, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Stereo', 602, 'N"', 'Renaultblue.jpg', 721),
('"''Renault''', 'Laguna', 'S', 'green', '46000', 999, 'Stan\\s Little Gems''', 'Watford', '0181 566 7900', 'Any trial', 604, 'C"', 'Renaultgreen.jpg', 722),
('"''Renault''', 'Clio', 'G', 'yellow', '57000', 899, 'Swindon Used Cars', 'Swindon', '01918 656 432', 'Used daily', 605, 'W"', 'Renaultyellow.jpg', 723),
('"''Renault''', 'Megane', 'L', 'red', '58000', 12500, 'The Car Shop', 'Chester', '1345 768970', 'T&T', 606, 'NW"', 'Renaultred.jpg', 724),
('"''Renault''', 'Clio', 'M', 'pink', '51000', 13500, 'Frank\\s Car Sales''', 'Stockton', '1678 434210', 'Radio', 607, 'NE"', 'Renaultpink.jpg', 725),
('"''Renault''', 'Safrane', 'P', 'white', '62000', 15500, 'Car-U-Like', 'Portsmouth', '1234 872222', 'Any trial', 608, 'S"', 'Renaultwhite.jpg', 726),
('"''Renault''', 'Laguna', 'G', 'grey', '103000', 1500, 'Wheels of Croydon', 'Croydon', '182 788 5333', 'Used daily', 609, 'S"', 'Renaultgrey.jpg', 727),
('"''Renault''', 'Clio', 'R', 'red', '93000', 2500, 'Bristol Motors', 'Bristol', '118 455 3211', 'T&T', 610, 'W"', 'Renaultred.jpg', 728),
('"''Renault''', 'Megane', 'R', 'green', '41000', 790, 'University Motors', 'Cambridge', '01223 768956', 'aircon', 744, 'C"', 'Renaultgreen.jpg', 729),
('"''Renault''', 'Clio', 'R', 'yellow', '42000', 12999, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 745, 'C"', 'Renaultyellow.jpg', 730),
('"''Renault''', 'Safrane', 'C', 'red', '46000', 4500, 'Smith Autos', 'Cambridge', '01223 654318', 'MOT', 746, 'C"', 'Renaultred.jpg', 731),
('"''Renault''', 'Laguna', 'D', 'pink', '57000', 3299, 'Station Cars', 'Manchester', '01617 453678', 'VGC', 747, 'NW"', 'Renaultpink.jpg', 732),
('"''Renault''', 'Clio', 'F', 'white', '58000', 830, 'Station Cars', 'Manchester', '1618 453678', 'MOT', 748, 'NW"', 'Renaultwhite.jpg', 733),
('"''Renault''', 'Megane', 'G', 'grey', '51000', 1299, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 749, 'C"', 'Renaultgrey.jpg', 734),
('"''Renault''', 'Clio', 'H', 'red', '62000', 34000, 'Daves Used Cars', 'Gravesend', '01474 876098', 'aircon', 750, 'SE"', 'Renaultred.jpg', 735),
('"''Renault''', 'Safrane', 'J', 'blue', '103000', 5600, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 751, 'NW"', 'Renaultblue.jpg', 736),
('"''Renault''', 'Laguna', 'J', 'white', '93000', 3499, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 752, 'NW"', 'Renaultwhite.jpg', 737),
('"''Renault''', 'Clio', 'K', 'green', '21000', 2899, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 753, 'SE"', 'Renaultgreen.jpg', 738),
('"''Renault''', '11', 'R', 'silver', '82000', 830, 'The Car Shop', 'Chester', '01344 768970', 'Stereo', 871, 'NW"', 'Renaultsilver.jpg', 739),
('"''Renault''', '11', 'S', 'blue', '49000', 1299, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', '1 owner', 872, 'NE"', 'Renaultblue.jpg', 740),
('"''Renault''', '11', 'L', 'white', '40000', 34000, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Any trial', 873, 'S"', 'Renaultwhite.jpg', 741),
('"''Renault''', '11', 'K', 'red', '16000', 5600, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'Used daily', 874, 'S"', 'Renaultred.jpg', 742),
('"''Renault''', '21', 'K', 'green', '13000', 3499, 'Bristol Motors', 'Bristol', '0117 455 3211', 'T&T', 875, 'W"', 'Renaultgreen.jpg', 743),
('"''Renault''', '21', 'L', 'silver', '77000', 2899, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'Radio', 876, 'N"', 'Renaultsilver.jpg', 744),
('"''Renault''', '21', 'P', 'blue', '53000', 3450, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'Any trial', 877, 'S"', 'Renaultblue.jpg', 745),
('"''Renault''', 'Clio', 'N', 'lemon', '73000', 4400, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Used daily', 878, 'NE"', 'Renaultlemon.jpg', 746),
('"''Renault''', 'Clio', 'S', 'green', '97000', 15500, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Radio', 880, 'N"', 'Renaultgreen.jpg', 747),
('"''Renault''', 'Clio', 'R', 'blue', '19000', 14500, 'Nippon Sales', 'Maldon', '01621 456324', 'Very fast', 882, 'E"', 'Renaultblue.jpg', 748),
('"''Renault''', 'Clio', 'P', 'white', '10000', 12500, 'The Car Shop', 'Chester', '01344 768970', 'Alloys', 883, 'NW"', 'Renaultwhite.jpg', 749),
('"''Renault''', 'Espace', 'L', 'green', '94000', 9999, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'MOT', 884, 'NE"', 'Renaultgreen.jpg', 750),
('"''Renault''', 'Espace', 'M', 'black', '39000', 3500, 'Car-U-Like', 'Portsmouth', '01233 872222', 'MOT', 885, 'S"', 'Renaultblack.jpg', 751),
('"''Renault''', 'Espace', 'L', 'red', '41000', 3550, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'VGC', 886, 'S"', 'Renaultred.jpg', 752),
('"''Renault''', 'Megane', 'S', 'green', '97000', 2500, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'Immac', 454, 'N"', 'Renaultgreen.jpg', 753),
('"''Renault''', 'Safrane', 'R', 'blue', '19000', 899, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'Lady owner', 456, 'SE"', 'Renaultblue.jpg', 754),
('"''Renault''', 'Megane', 'R', 'red', '39000', 300, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'FSH', 601, 'N"', 'Renaultred.jpg', 755),
('"''Renault''', 'Safrane', 'R', 'white', '42000', 450, 'Dover Cars and Repairs', 'Dover', '01556 781000', '1 owner', 603, 'SE"', 'Renaultwhite.jpg', 756),
('"''Renault''', 'Clio', 'R', 'orange', '89000', 4650, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'T&T', 879, 'N"', 'Renaultorange.jpg', 757),
('"''Renault''', 'Clio', 'S', 'silver', '12000', 13500, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'Stunning', 881, 'SE"', 'Renaultsilver.jpg', 758),
('"''Rover''', 'Vitesse', 'S', 'blue', '44000', 6675, 'Nippon Sales', 'Maldon', '01621 456324', 'FSH', 171, 'E"', 'roverblue.jpg', 759),
('"''Rover''', '3500i', 'P', 'green', '33000', 6200, 'Bristol Motors', 'Bristol', '0117 455 3211', 'T&T', 176, 'W"', 'rovergreen.jpg', 760),
('"''Rover''', 'Vitesse', 'R', 'green', '57000', 3299, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Radio', 181, 'N"', 'rovergreen.jpg', 761),
('"''Rover''', '3500i', 'L', 'green', '93000', 3499, 'Car-U-Like', 'Portsmouth', '01233 872222', 'VGC', 186, 'S"', 'rovergreen.jpg', 762),
('"''Rover''', 'Vitesse', 'S', 'green', '82000', 15500, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Lady owner', 191, 'NE"', 'rovergreen.jpg', 763),
('"''Rover''', 'Vitesse', 'L', 'grey', '97000', 999, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 370, 'E"', 'rovergrey.jpg', 764),
('"''Rover''', '3500i', 'G', 'yellow', '39000', 1500, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', '3 door', 375, 'E"', 'roveryellow.jpg', 765),
('"''Rover''', 'Vitesse', 'R', 'red', '58000', 750, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 380, 'E"', 'roverred.jpg', 766),
('"''Rover''', '3500i', 'N', 'red', '21000', 5499, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'aircon', 385, 'N"', 'roverred.jpg', 767),
('"''Rover''', 'Vitesse', 'M', 'blue', '49000', 3499, 'Sports Cars', 'Nottingham', '01158 678954', 'MOT', 390, 'C"', 'roverblue.jpg', 768),
('"''Rover''', 'Vitesse', 'R', 'white', '58000', 2100, 'Spunkmeyer Cars', 'Canterbury', '1879 540 540', 'Radio', 522, 'SE"', 'roverwhite.jpg', 769),
('"''Rover''', '3500i', 'R', 'white', '21000', 899, 'Spunkmeyer Cars', 'Canterbury', '1884 540 540', 'VGC', 527, 'SE"', 'roverwhite.jpg', 770),
('"''Rover''', 'Vitesse', 'N', 'green', '49000', 2500, 'Spunkmeyer Cars', 'Canterbury', '1889 540 540', 'Lady owner', 532, 'SE"', 'rovergreen.jpg', 771),
('"''Rover''', '3500i', 'K', 'grey', '53000', 799, 'Spunkmeyer Cars', 'Canterbury', '1894 540 540', 'Used daily', 537, 'SE"', 'rovergrey.jpg', 772),
('"''Rover''', 'Vitesse', 'S', 'yellow', '19000', 3299, 'Gruber & Co', 'Crewe', '01222 900 800', '5-door', 542, 'NW"', 'roveryellow.jpg', 773),
('"''Rover''', 'Vitesse', 'K', 'silver', '109000', 3299, 'McGovern\\s Cars''', 'Glasgow', '142 544 9519', 'aircon', 665, 'N"', 'roversilver.jpg', 774),
('"''Rover''', 'Vitesse', 'P', 'red', '44000', 15500, 'Car-U-Like', 'Portsmouth', '1235 872222', 'VGC', 675, 'S"', 'roverred.jpg', 775),
('"''Rover''', '3500i', 'S', 'red', '34000', 3500, 'Dalton Car Sales', 'Middlesbrough', '1157 545889', 'aircon', 680, 'NE"', 'roverred.jpg', 776),
('"''Rover''', 'Vitesse', 'S', 'orange', '34000', 2550, 'Swindon Used Cars', 'Swindon', '1920 656 432', 'VGC', 685, 'W"', 'roverorange.jpg', 777),
('"''Rover''', '3500i', 'N', 'orange', '109000', 3499, 'Dover Cars and Repairs', 'Dover', '1557 781000', '3 door', 670, 'SE"', 'roverorange.jpg', 778),
('"''Toyota''', 'Landcruiser', 'R', 'white', '98000', 5499, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'MOT', 151, 'S"', 'toyotawhite.jpg', 779),
('"''Toyota''', 'Landcruiser', 'R', 'white', '98000', 8399, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'Any trial', 161, 'NE"', 'toyotawhite.jpg', 780),
('"''Toyota''', 'Previa', 'L', 'orange', '55000', 7799, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'VGC', 166, 'S"', 'toyotaorange.jpg', 781),
('"''Toyota''', 'Landcruiser', 'R', 'pink', '46000', 12500, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'aircon', 350, 'N"', 'toyotapink.jpg', 782),
('"''Toyota''', 'Landcruiser', 'K', 'white', '88000', 850, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 360, 'NW"', 'toyotawhite.jpg', 783),
('"''Toyota''', 'Previa', 'R', 'green', '13000', 2000, 'Acme Autos', 'Colchester', '01206 452345', 'aircon', 365, 'E"', 'toyotagreen.jpg', 784),
('"''Toyota''', 'Landcruiser', 'M', 'yellow', '55000', 3999, 'OTT Wheels', 'Barnstaple', '1724 459761', 'FSH', 512, 'SW"', 'toyotayellow.jpg', 785),
('"''Toyota''', 'Previa', 'G', 'white', '39000', 899, 'OTT Wheels', 'Barnstaple', '1729 459761', 'T&T', 517, 'SW"', 'toyotawhite.jpg', 786),
('"''Toyota''', 'Landcruiser', 'R', 'blue', '15000', 125, 'The Car Shop', 'Chester', '1348 768970', 'Radio', 645, 'NW"', 'toyotablue.jpg', 787),
('"''Toyota''', 'Landcruiser', 'N', 'blue', '24500', 830, 'McGovern\\s Cars''', 'Glasgow', '145 544 9519', 'MOT', 650, 'N"', 'toyotablue.jpg', 788),
('"''Toyota''', 'Previa', 'F', 'yellow', '109000', 6200, 'The Car Shop', 'Chester', '1345 768970', '3 door', 660, 'NW"', 'toyotayellow.jpg', 789),
('"''Toyota''', 'Landcruiser', 'P', 'white', '103000', 2550, 'Dover Cars and Repairs', 'Dover', '01556 781000', '3 door', 355, 'SE"', 'toyotawhite.jpg', 790),
('"''Toyota''', 'Landcruiser', 'M', 'pale blue', '34000', 4650, 'Didier Used Cars and Trucks', 'Coventry', '122 680 8733', 'aircon', 502, 'C"', 'toyotapaleblue.jpg', 791),
('"''Toyota''', 'Landcruiser', 'M', 'red', '66000', 9999, 'Didier Used Cars and Trucks', 'Coventry', '127 680 8733', 'VGC', 507, 'C"', 'toyotared.jpg', 792),
('"''Toyota''', 'Landcruiser', 'S', 'blue', '23000', 2899, 'Dover Cars and Repairs', 'Dover', '1560 781000', 'MOT', 655, 'SE"', 'toyotablue.jpg', 793),
('"''Toyota''', 'Landcruiser', 'R', 'white', '98000', 3499, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'MOT', 156, 'N"', 'toyotawhite.jpg', 794),
('"''Vauxhall', 'Corsa', 'P', 'green', '35000', 7000, 'Tidy Cars', 'Peterborough', '01733 231456', '3 door', 21, 'E"', 'vauxhall green.jpg', 795),
('"''Vauxhall', 'Cavalier', 'F', 'white', '86000', 1250, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 22, 'E"', 'vauxhall white.jpg', 796),
('"''Vauxhall', 'Cavalier', 'F', 'red', '56000', 1600, 'Stephenson Ltd', 'Chelmsford', '01245 678954', 'MOT', 23, 'E"', 'vauxhall red.jpg', 797),
('"''Vauxhall', 'Corsa', 'M', 'blue', '18000', 8500, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'VGC', 24, 'N"', 'vauxhall blue.jpg', 798),
('"''Vauxhall', 'Astra', 'S', 'silver', '42000', 1050, 'Nippon Sales', 'Maldon', '01621 456324', '1 owner', 207, 'E"', 'vauxhall silver.jpg', 799),
('"''Vauxhall', 'Carlton', 'S', 'blue', '46000', 1850, 'The Car Shop', 'Chester', '01344 768970', 'Any trial', 208, 'NW"', 'vauxhall blue.jpg', 800),
('"''Vauxhall', 'Omega', 'N', 'white', '57000', 2000, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'Used daily', 209, 'NE"', 'vauxhall white.jpg', 801),
('"''Vauxhall', 'Frontera', 'N', 'red', '58000', 2100, 'Car-U-Like', 'Portsmouth', '01233 872222', 'T&T', 210, 'S"', 'vauxhall red.jpg', 802),
('"''Vauxhall', 'Nova', 'N', 'green', '51000', 300, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'Radio', 211, 'S"', 'vauxhall green.jpg', 803),
('"''Vauxhall', 'Tigre', 'P', 'silver', '62000', 550, 'Bristol Motors', 'Bristol', '0117 455 3211', 'Any trial', 212, 'W"', 'vauxhall silver.jpg', 804),
('"''Vauxhall', 'Cavalier', 'M', 'blue', '103000', 450, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'Used daily', 213, 'N"', 'vauxhall blue.jpg', 805),
('"''Vauxhall', 'Vectra', 'M', 'white', '93000', 999, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'T&T', 214, 'S"', 'vauxhall white.jpg', 806),
('"''Vauxhall', 'Senator', 'S', 'red', '21000', 899, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Radio', 215, 'NE"', 'vauxhall red.jpg', 807),
('"''Vauxhall', 'Astra', 'R', 'silver', '14000', 13500, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Very fast', 217, 'N"', 'vauxhall silver.jpg', 808),
('"''Vauxhall', 'Cavalier', 'N', 'red', '19000', 3299, 'University Motors', 'Cambridge', '01223 768956', '3 door', 230, 'C"', 'vauxhall red.jpg', 809),
('"''Vauxhall', 'Astra', 'R', 'green', '10000', 1599, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 231, 'C"', 'vauxhall green.jpg', 810),
('"''Vauxhall', 'Carlton', 'S', 'silver', '94000', 17899, 'Weldit Used Cars', 'Inverness', '01463 741514', 'MOT', 232, 'N"', 'vauxhall silver.jpg', 811),
('"''Vauxhall', 'Omega', 'S', 'white', '39000', 7899, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 233, 'E"', 'vauxhall white.jpg', 812),
('"''Vauxhall', 'Frontera', 'R', 'red', '41000', 3499, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'VGC', 234, 'E"', 'vauxhall red.jpg', 813),
('"''Vauxhall', 'Nova', 'P', 'green', '42000', 6299, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'aircon', 235, 'NW"', 'vauxhall green.jpg', 814),
('"''Vauxhall', 'Tigre', 'G', 'silver', '46000', 1699, 'Weldit Used Cars', 'Inverness', '01463 741514', 'aircon', 236, 'N"', 'vauxhall silver.jpg', 815),
('"''Vauxhall', 'Cavalier', 'L', 'blue', '57000', 18499, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 237, 'E"', 'vauxhall blue.jpg', 816),
('"''Vauxhall', 'Vectra', 'M', 'white', '58000', 6499, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', '3 door', 238, 'E"', 'vauxhall white.jpg', 817),
('"''Vauxhall', 'Senator', 'R', 'red', '51000', 8399, 'Bodgit Quality Cars', 'Southport', '01704 567854', '3 door', 239, 'NW"', 'vauxhall red.jpg', 818),
('"''Vauxhall', 'Vectra', 'S', 'green', '62000', 1250, 'Port Erin', 'Isle of Man', '01624 453678', '3 door', 240, 'NW"', 'vauxhall green.jpg', 819),
('"''Vauxhall', 'Astra', 'G', 'silver', '103000', 7525, 'Weldit Used Cars', 'Inverness', '01463 741514', 'VGC', 241, 'N"', 'vauxhall silver.jpg', 820),
('"''Vauxhall', 'Astra', 'L', 'blue', '93000', 8225, 'Tidy Cars', 'Peterborough', '01733 231456', 'aircon', 242, 'E"', 'vauxhall blue.jpg', 821),
('"''Vauxhall', 'Astra', 'R', 'yellow', '13000', 18499, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 393, 'NW"', 'vauxhall yellow.jpg', 822),
('"''Vauxhall', 'Cavalier', 'P', 'white', '42000', 6675, 'Smith Autos', 'Cambridge', '01223 654318', 'MOT', 405, 'C"', 'vauxhall white.jpg', 823),
('"''Vauxhall', 'Astra', 'N', 'grey', '46000', 2380, 'Station Cars', 'Manchester', '01617 453678', 'VGC', 406, 'N"', 'vauxhall grey.jpg', 824),
('"''Vauxhall', 'Carlton', 'R', 'red', '57000', 75, 'Station Cars', 'Manchester', '1618 453678', 'MOT', 407, 'NW"', 'vauxhall red.jpg', 825),
('"''Vauxhall', 'Omega', 'S', 'blue', '58000', 8600, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 408, 'C"', 'vauxhall blue.jpg', 826),
('"''Vauxhall', 'Frontera', 'S', 'white', '51000', 25, 'Smith Autos', 'Cambridge', '01223 654318', 'aircon', 409, 'C"', 'vauxhall white.jpg', 827),
('"''Vauxhall', 'Nova', 'R', 'green', '62000', 6200, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 410, 'NW"', 'vauxhall green.jpg', 828),
('"''Vauxhall', 'Tigre', 'P', 'yellow', '103000', 125, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 411, 'NW"', 'vauxhall yellow.jpg', 829),
('"''Vauxhall', 'Cavalier', 'G', 'red', '93000', 790, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'VGC', 412, 'NW"', 'vauxhall red.jpg', 830),
('"''Vauxhall', 'Vectra', 'L', 'pink', '21000', 12999, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 413, 'E"', 'vauxhall pink.jpg', 831),
('"''Vauxhall', 'Senator', 'M', 'white', '17000', 4500, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 414, 'E"', 'vauxhall white.jpg', 832),
('"''Vauxhall', 'Vectra', 'R', 'grey', '14000', 3299, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 415, 'NW"', 'vauxhall grey.jpg', 833),
('"''Vauxhall', 'Astra', 'S', 'red', '88000', 830, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 416, 'NW"', 'vauxhall red.jpg', 834),
('"''Vauxhall', 'Astra', 'G', 'blue', '82000', 1299, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 417, 'NW"', 'vauxhall blue.jpg', 835),
('"''Vauxhall', 'Cavalier', 'G', 'yellow', '10000', 9999, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Radio', 429, 'NE"', 'vauxhall yellow.jpg', 836),
('"''Vauxhall', 'Carlton', 'M', 'pink', '39000', 3550, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Used daily', 431, 'N"', 'vauxhall pink.jpg', 837),
('"''Vauxhall', 'Frontera', 'G', 'grey', '42000', 2550, 'Nippon Sales', 'Maldon', '01621 456324', 'Radio', 433, 'E"', 'vauxhall grey.jpg', 838),
('"''Vauxhall', 'Nova', 'R', 'red', '46000', 3999, 'The Car Shop', 'Chester', '01344 768970', 'VGC', 434, 'NW"', 'vauxhall red.jpg', 839),
('"''Vauxhall', 'Tigre', 'S', 'blue', '57000', 2550, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'MOT', 435, 'NE"', 'vauxhall blue.jpg', 840),
('"''Vauxhall', 'Cavalier', 'S', 'white', '58000', 995, 'Car-U-Like', 'Portsmouth', '01233 872222', 'VGC', 436, 'S"', 'vauxhall white.jpg', 841),
('"''Vauxhall', 'Vectra', 'R', 'green', '51000', 7500, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'MOT', 437, 'S"', 'vauxhall green.jpg', 842),
('"''Vauxhall', 'Senator', 'R', 'yellow', '62000', 850, 'Bristol Motors', 'Bristol', '0117 455 3211', 'VGC', 438, 'W"', 'vauxhall yellow.jpg', 843),
('"''Vauxhall', 'Vectra', 'R', 'red', '103000', 899, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'VGC', 439, 'N"', 'vauxhall red.jpg', 844),
('"''Vauxhall', 'Astra', 'P', 'pink', '93000', 2000, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', '5-door', 440, 'S"', 'vauxhall pink.jpg', 845),
('"''Vauxhall', 'Astra', 'N', 'white', '21000', 1050, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Immac', 441, 'NE"', 'vauxhall white.jpg', 846),
('"''Vauxhall', 'Astra', 'P', 'white', '39000', 7899, 'Clark & Son', 'Birmingham', '122 344 2111', 'Lady owner', 545, 'C"', 'vauxhall white.jpg', 847),
('"''Vauxhall', 'Cavalier', 'R', 'blue', '14000', 3425, 'RFG Vehicles', 'Felixstowe', '1583 342 888', 'Stunning', 557, 'E"', 'vauxhall blue.jpg', 848),
('"''Vauxhall', 'Astra', 'S', 'white', '88000', 4500, 'Clark & Son', 'Birmingham', '122 344 2111', 'Very fast', 558, 'C"', 'vauxhall white.jpg', 849),
('"''Vauxhall', 'Carlton', 'S', 'green', '82000', 5699, 'Eric Mitchell Cars', 'Oxford', '1999 675 800', 'Alloys', 559, 'W"', 'vauxhall green.jpg', 850),
('"''Vauxhall', 'Omega', 'S', 'yellow', '49000', 8275, 'Gruber & Co', 'Crewe', '1223 900 800', 'MOT', 560, 'NW"', 'vauxhall yellow.jpg', 851),
('"''Vauxhall', 'Frontera', 'N', 'red', '40000', 6675, 'Swindon Used Cars', 'Swindon', '1920 656 432', 'MOT', 561, 'W"', 'vauxhall red.jpg', 852),
('"''Vauxhall', 'Nova', 'N', 'pink', '16000', 2380, 'RFG Vehicles', 'Felixstowe', '1584 342 888', 'VGC', 562, 'E"', 'vauxhall pink.jpg', 853),
('"''Vauxhall', 'Tigre', 'N', 'white', '13000', 75, 'Clark & Son', 'Birmingham', '123 344 2111', 'MOT', 563, 'C"', 'vauxhall white.jpg', 854),
('"''Vauxhall', 'Cavalier', 'P', 'grey', '77000', 8600, 'Eric Mitchell Cars', 'Oxford', '2000 675 800', 'VGC', 564, 'W"', 'vauxhall grey.jpg', 855),
('"''Vauxhall', 'Vectra', 'M', 'red', '53000', 25, 'Gruber & Co', 'Crewe', '1224 900 800', 'aircon', 565, 'NW"', 'vauxhall red.jpg', 856),
('"''Vauxhall', 'Senator', 'M', 'blue', '73000', 6200, 'Swindon Used Cars', 'Swindon', '1920 656 432', 'MOT', 566, 'W"', 'vauxhall blue.jpg', 857),
('"''Vauxhall', 'Vectra', 'S', 'white', '89000', 125, 'RFG Vehicles', 'Felixstowe', '1584 342 888', 'aircon', 567, 'E"', 'vauxhall white.jpg', 858),
('"''Vauxhall', 'Astra', 'R', 'green', '97000', 790, 'Clark & Son', 'Birmingham', '123 344 2111', 'VGC', 568, 'C"', 'vauxhall green.jpg', 859),
('"''Vauxhall', 'Astra', 'R', 'yellow', '12000', 12999, 'Eric Mitchell Cars', 'Oxford', '2000 675 800', 'MOT', 569, 'W"', 'vauxhall yellow.jpg', 860),
('"''Vauxhall', 'Cavalier', 'P', 'white', '103000', 15500, 'Clark & Son', 'Birmingham', '124 344 2111', '3 door', 581, 'C"', 'vauxhall white.jpg', 861),
('"''Vauxhall', 'Astra', 'N', 'grey', '93000', 13500, 'Eric Mitchell Cars', 'Oxford', '2001 675 800', 'VGC', 582, 'W"', 'vauxhall grey.jpg', 862),
('"''Vauxhall', 'Carlton', 'R', 'red', '21000', 14500, 'Gruber & Co', 'Crewe', '1225 900 800', 'aircon', 583, 'NW"', 'vauxhall red.jpg', 863),
('"''Vauxhall', 'Omega', 'S', 'blue', '17000', 12500, 'Swindon Used Cars', 'Swindon', '1921 656 432', 'MOT', 584, 'W"', 'vauxhall blue.jpg', 864),
('"''Vauxhall', 'Frontera', 'S', 'white', '14000', 9999, 'RFG Vehicles', 'Felixstowe', '1585 342 888', 'MOT', 585, 'E"', 'vauxhall white.jpg', 865),
('"''Vauxhall', 'Nova', 'R', 'green', '88000', 3500, 'Clark & Son', 'Birmingham', '124 344 2111', 'VGC', 586, 'C"', 'vauxhall green.jpg', 866),
('"''Vauxhall', 'Tigre', 'P', 'yellow', '82000', 3550, 'Eric Mitchell Cars', 'Oxford', '2001 675 800', 'MOT', 587, 'W"', 'vauxhall yellow.jpg', 867),
('"''Vauxhall', 'Cavalier', 'G', 'red', '49000', 4500, 'Gruber & Co', 'Crewe', '1225 900 800', 'VGC', 588, 'NW"', 'vauxhall red.jpg', 868),
('"''Vauxhall', 'Vectra', 'L', 'pink', '40000', 2550, 'Swindon Used Cars', 'Swindon', '1922 656 432', 'aircon', 589, 'W"', 'vauxhall pink.jpg', 869),
('"''Vauxhall', 'Senator', 'M', 'white', '16000', 3999, 'RFG Vehicles', 'Felixstowe', '1586 342 888', 'MOT', 590, 'E"', 'vauxhall white.jpg', 870),
('"''Vauxhall', 'Vectra', 'R', 'grey', '13000', 2550, 'Clark & Son', 'Birmingham', '125 344 2111', 'aircon', 591, 'C"', 'vauxhall grey.jpg', 871),
('"''Vauxhall', 'Astra', 'S', 'red', '77000', 995, 'Swindon Used Cars', 'Swindon', '1921 656 432', 'VGC', 592, 'W"', 'vauxhall red.jpg', 872),
('"''Vauxhall', 'Astra', 'G', 'blue', '53000', 7500, 'The Car Shop', 'Chester', '01344 768970', 'MOT', 593, 'NW"', 'vauxhall blue.jpg', 873),
('"''Vauxhall', 'Astra', 'M', 'blue', '41000', 850, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'VGC', 688, 'E"', 'vauxhall blue.jpg', 874),
('"''Vauxhall', 'Cavalier', 'S', 'black', '88000', 25, 'Weldit Used Cars', 'Inverness', '01463 741514', 'MOT', 700, 'N"', 'vauxhall black.jpg', 875),
('"''Vauxhall', 'Astra', 'R', 'red', '82000', 6200, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 701, 'E"', 'vauxhall red.jpg', 876),
('"''Vauxhall', 'Carlton', 'R', 'grey', '49000', 125, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'aircon', 702, 'E"', 'vauxhall grey.jpg', 877),
('"''Vauxhall', 'Omega', 'R', 'blue', '40000', 790, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'MOT', 703, 'NW"', 'vauxhall blue.jpg', 878),
('"''Vauxhall', 'Frontera', 'P', 'pink', '16000', 12999, 'Prestige Carriages', 'Tunbridge Wells', '01892 531248', 'aircon', 704, 'SE"', 'vauxhall pink.jpg', 879),
('"''Vauxhall', 'Nova', 'N', 'green', '13000', 4500, 'Futter\\s Farm Vehicles''', 'Kings Lynn', '01533 778965', 'VGC', 705, 'E"', 'vauxhall green.jpg', 880),
('"''Vauxhall', 'Tigre', 'L', 'yellow', '77000', 3299, 'Skye Wheels', 'Portree', '01487 456321', 'MOT', 706, 'N"', 'vauxhall yellow.jpg', 881),
('"''Vauxhall', 'Cavalier', 'P', 'red', '53000', 830, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'MOT', 707, 'N"', 'vauxhall red.jpg', 882),
('"''Vauxhall', 'Vectra', 'N', 'grey', '73000', 1299, 'Tidy Cars', 'Peterborough', '01733 231456', '3 door', 708, 'E"', 'vauxhall grey.jpg', 883),
('"''Vauxhall', 'Senator', 'R', 'green', '89000', 34000, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 709, 'E"', 'vauxhall green.jpg', 884),
('"''Vauxhall', 'Vectra', 'S', 'green', '97000', 5600, 'Stephenson Ltd', 'Chelmsford', '01245 678954', 'MOT', 710, 'E"', 'vauxhall green.jpg', 885),
('"''Vauxhall', 'Astra', 'L', 'white', '12000', 3499, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'VGC', 711, 'N"', 'vauxhall white.jpg', 886),
('"''Vauxhall', 'Astra', 'K', 'red', '19000', 2899, 'Weldit Used Cars', 'Inverness', '01463 741514', 'VGC', 712, 'N"', 'vauxhall red.jpg', 887),
('"''Vauxhall', 'Cavalier', 'L', 'blue', '93000', 2550, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 724, 'E"', 'vauxhall blue.jpg', 888),
('"''Vauxhall', 'Astra', 'K', 'white', '21000', 3999, 'South West Cars', 'Plymouth', '01752 561797', 'VGC', 725, 'SW"', 'vauxhall white.jpg', 889),
('"''Vauxhall', 'Carlton', 'H', 'green', '17000', 2550, 'Off Road Sales', 'Torquay', '01803 323014', 'aircon', 726, 'SW"', 'vauxhall green.jpg', 890),
('"''Vauxhall', 'Omega', 'G', 'yellow', '14000', 995, 'Rook Used Cars', 'Exeter', '01392 460753', 'MOT', 727, 'SW"', 'vauxhall yellow.jpg', 891),
('"''Vauxhall', 'Frontera', 'H', 'red', '88000', 7500, 'Hansen', 'Torquay', '01803 882597', 'aircon', 728, 'SW"', 'vauxhall red.jpg', 892),
('"''Vauxhall', 'Nova', 'K', 'pink', '82000', 850, 'Rook Used Cars', 'Exeter', '01392 460753', 'VGC', 729, 'SW"', 'vauxhall pink.jpg', 893),
('"''Vauxhall', 'Tigre', 'L', 'white', '49000', 899, 'Stephenson Ltd', 'Chelmsford', '01245 678546', 'MOT', 730, 'E"', 'vauxhall white.jpg', 894),
('"''Vauxhall', 'Cavalier', 'P', 'grey', '40000', 2000, 'Sports Cars', 'Nottingham', '01158 678954', 'MOT', 731, 'C"', 'vauxhall grey.jpg', 895),
('"''Vauxhall', 'Vectra', 'R', 'red', '16000', 1050, 'Sports Cars', 'Nottingham', '01158 678954', '3 door', 732, 'C"', 'vauxhall red.jpg', 896),
('"''Vauxhall', 'Senator', 'R', 'blue', '13000', 1850, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 733, 'SE"', 'vauxhall blue.jpg', 897),
('"''Vauxhall', 'Vectra', 'S', 'white', '77000', 2000, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 734, 'NW"', 'vauxhall white.jpg', 898),
('"''Vauxhall', 'Astra', 'S', 'green', '53000', 2100, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 735, 'NW"', 'vauxhall green.jpg', 899),
('"''Vauxhall', 'Astra', 'S', 'yellow', '73000', 300, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 736, 'SE"', 'vauxhall yellow.jpg', 900),
('"''Vauxhall', 'Corsa', 'M', 'white', '12400', 2550, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 806, 'NW"', 'vauxhall white.jpg', 901),
('"''Vauxhall', 'Cavalier', 'M', 'green', '26500', 3999, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 807, 'NW"', 'vauxhall green.jpg', 902),
('"''Vauxhall', 'Cavalier', 'S', 'yellow', '32500', 2550, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 808, 'SE"', 'vauxhall yellow.jpg', 903),
('"''Vauxhall', 'Corsa', 'R', 'red', '24500', 995, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 809, 'NW"', 'vauxhall red.jpg', 904),
('"''Vauxhall', 'Astra', 'L', 'red', '94000', 3500, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'Any trial', 430, 'N"', 'vauxhall red.jpg', 905),
('"''Vauxhall', 'Omega', 'P', 'white', '41000', 4500, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'T&T', 432, 'SE"', 'vauxhall white.jpg', 906),
('"''Vauxhall', 'Astra', 'L', 'white', '16000', 12500, 'Dover Cars and Repairs', 'Dover', '01556 781000', '1 owner', 194, 'SE"', 'vauxhall white.jpg', 907),
('"''Vauxhall', 'Cavalier', 'S', 'green', '41000', 2000, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'Stereo', 206, 'SE"', 'vauxhall green.jpg', 908),
('"''Vauxhall', 'Vectra', 'R', 'green', '17000', 12500, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'Stunning', 216, 'N"', 'vauxhall green.jpg', 909),
('"''Vauxhall', 'Astra', 'C', 'blue', '88000', 15500, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'Alloys', 218, 'SE"', 'vauxhall blue.jpg', 910),
('"''Volvo''', '360', 'A', 'grey', '125000', 495, 'Skye Wheels', 'Portree', '01487 456321', 'MOT', 19, 'N"', 'volvo grey.jpg', 911),
('"''Volvo''', '850', 'L', 'green', '67300', 10300, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'MOT', 20, 'N"', 'volvo green.jpg', 912),
('"''Volvo''', 'V70', 'K', 'silver', '53000', 3550, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'T&T', 197, 'NE"', 'volvo silver.jpg', 913),
('"''Volvo''', 'V70', 'G', 'green', '40000', 1750, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 221, 'SE"', 'volvo green.jpg', 914),
('"''Volvo''', 'V70', 'F', 'white', '73000', 1250, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 396, 'NW"', 'volvo white.jpg', 915),
('"''Volvo''', 'V70', 'R', 'yellow', '16000', 3499, 'Nippon Sales', 'Maldon', '01621 456324', 'VGC', 420, 'E"', 'volvo yellow.jpg', 916),
('"''Volvo''', 'V70', 'L', 'blue', '46000', 1699, 'Swindon Used Cars', 'Swindon', '1919 656 432', '1 owner', 548, 'W"', 'volvo blue.jpg', 917),
('"''Volvo''', 'V70', 'F', 'white', '94000', 830, 'RFG Vehicles', 'Felixstowe', '1585 342 888', 'VGC', 572, 'E"', 'volvo white.jpg', 918),
('"''Volvo''', 'V70', 'R', 'black', '57000', 1050, 'Rook Used Cars', 'Exeter', '01392 460753', 'VGC', 691, 'SW"', 'volvo black.jpg', 919),
('"''Volvo''', 'V70', 'P', 'blue', '39000', 4650, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'VGC', 715, 'NW"', 'volvo blue.jpg', 920),
('"''Volvo''', '360', 'N', 'red', '22500', 3550, 'Sports Cars', 'Nottingham', '01158 678954', '3 door', 804, 'C"', 'volvo red.jpg', 921),
('"''Volvo''', '850', 'P', 'blue', '65500', 4500, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 805, 'SE"', 'volvo blue.jpg', 922),
('"''VW''', 'Golf Gti', 'B', 'grey', '102000', 700, 'Weldit Used Cars', 'Inverness', '01463 741514', 'MOT', 13, 'N"', 'vwgrey.jpg', 923),
('"''VW''', 'Passat', 'Y', 'blue', '122000', 295, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 14, 'E"', 'vwblue.jpg', 924),
('"''VW''', 'Polo', 'D', 'red', '85000', 1050, 'Futter\\s Farm Vehicles''', 'Kings Lynn', '01533 778965', 'VGC', 18, 'E"', 'vwred.jpg', 925),
('"''VW''', 'Passat', 'L', 'silver', '23000', 1299, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'MOT', 149, 'NE"', 'vwsilver.jpg', 926),
('"''VW''', 'Passat', 'L', 'silver', '23000', 17899, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', '5-door', 154, 'S"', 'vwsilver.jpg', 927),
('"''VW''', 'Passat', 'L', 'silver', '23000', 18499, 'Nippon Sales', 'Maldon', '01621 456324', 'Stereo', 159, 'E"', 'vwsilver.jpg', 928),
('"''VW''', 'Sirocco', 'S', 'bronze', '34000', 8225, 'Bristol Motors', 'Bristol', '0117 455 3211', 'Radio', 164, 'W"', 'vwbronze.jpg', 929),
('"''VW''', 'Golf', 'M', 'white', '21000', 6199, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 243, 'E"', 'vwwhite.jpg', 930),
('"''VW''', 'Jetta', 'R', 'red', '17000', 7799, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'MOT', 244, 'NW"', 'vwred.jpg', 931),
('"''VW''', 'Passat', 'S', 'green', '14000', 3425, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'VGC', 245, 'N"', 'vwgreen.jpg', 932),
('"''VW''', 'Golf', 'G', 'silver', '88000', 4500, 'Tidy Cars', 'Peterborough', '01733 231456', 'MOT', 246, 'E"', 'vwsilver.jpg', 933),
('"''VW''', 'Polo', 'L', 'blue', '82000', 5699, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 247, 'E"', 'vwblue.jpg', 934),
('"''VW''', 'Golf', 'M', 'white', '49000', 8275, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'aircon', 248, 'N"', 'vwwhite.jpg', 935),
('"''VW''', 'Polo', 'R', 'red', '40000', 6675, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 249, 'E"', 'vwred.jpg', 936),
('"''VW''', 'Golf', 'S', 'green', '94000', 830, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 260, 'NW"', 'vwgreen.jpg', 937),
('"''VW''', 'Jetta', 'R', 'silver', '39000', 1299, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 261, 'SE"', 'vwsilver.jpg', 938),
('"''VW''', 'Passat', 'R', 'blue', '41000', 34000, 'Wrights Quality Cars', 'Liverpool', '01514 567843', '3 door', 262, 'NW"', 'vwblue.jpg', 939),
('"''VW''', 'Golf', 'R', 'white', '42000', 5600, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 263, 'NW"', 'vwwhite.jpg', 940),
('"''VW''', 'Polo', 'P', 'red', '46000', 3499, 'Acme Autos', 'Colchester', '01206 452345', '3 door', 264, 'E"', 'vwred.jpg', 941),
('"''VW''', 'Golf', 'N', 'green', '57000', 2899, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 265, 'E"', 'vwgreen.jpg', 942),
('"''VW''', 'Polo', 'L', 'silver', '58000', 3450, 'University Motors', 'Cambridge', '01223 768956', 'aircon', 266, 'C"', 'vwsilver.jpg', 943),
('"''VW''', 'Passat', 'S', 'yellow', '41000', 13500, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'VGC', 348, 'S"', 'vwyellow.jpg', 944),
('"''VW''', 'Passat', 'S', 'red', '17000', 995, 'Daves Used Cars', 'Gravesend', '01474 876098', 'MOT', 358, 'SE"', 'vwred.jpg', 945),
('"''VW''', 'Sirocco', 'P', 'blue', '40000', 1050, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 363, 'NW"', 'vwblue.jpg', 946),
('"''VW''', 'Jetta', 'P', 'red', '14000', 2000, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Lady owner', 443, 'N"', 'vwred.jpg', 947),
('"''VW''', 'Golf', 'R', 'white', '82000', 300, 'Nippon Sales', 'Maldon', '01621 456324', 'Stereo', 445, 'E"', 'vwwhite.jpg', 948),
('"''VW''', 'Polo', 'S', 'blue', '49000', 550, 'The Car Shop', 'Chester', '01344 768970', '1 owner', 446, 'NW"', 'vwblue.jpg', 949),
('"''VW''', 'Golf', 'L', 'lemon', '40000', 450, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'Any trial', 447, 'NE"', 'vwlemon.jpg', 950),
('"''VW''', 'Polo', 'K', 'orange', '16000', 999, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Used daily', 448, 'S"', 'vworange.jpg', 951),
('"''VW''', 'Golf', 'M', 'green', '8500', 799, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', '1 owner', 459, 'NE"', 'vwgreen.jpg', 952),
('"''VW''', 'Jetta', 'L', 'silver', '22500', 12999, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Any trial', 460, 'S"', 'vwsilver.jpg', 953),
('"''VW''', 'Passat', 'K', 'blue', '35500', 1299, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'Used daily', 461, 'S"', 'vwblue.jpg', 954),
('"''VW''', 'Golf', 'H', 'white', '12500', 6799, 'Bristol Motors', 'Bristol', '0117 455 3211', 'T&T', 462, 'W"', 'vwwhite.jpg', 955),
('"''VW''', 'Polo', 'G', 'red', '12000', 5499, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'Radio', 463, 'N"', 'vwred.jpg', 956),
('"''VW''', 'Golf', 'H', 'black', '22500', 3299, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'Any trial', 464, 'S"', 'vwblack.jpg', 957),
('"''VW''', 'Polo', 'K', 'bronze', '65500', 1599, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Used daily', 465, 'NE"', 'vwbronze.jpg', 958),
('"''VW''', 'Passat', 'G', 'blue', '109000', 3450, 'OTT Wheels', 'Barnstaple', '01722 459761', 'aircon', 500, 'SW"', 'vwblue.jpg', 959),
('"''VW''', 'Passat', 'G', 'pink', '34000', 4500, 'OTT Wheels', 'Barnstaple', '01722 459761', 'VGC', 510, 'SW"', 'vwpink.jpg', 960),
('"''VW''', 'Sirocco', 'R', 'green', '34000', 7500, 'OTT Wheels', 'Barnstaple', '1727 459761', 'Any trial', 515, 'SW"', 'vwgreen.jpg', 961),
('"''VW''', 'Golf', 'L', 'white', '73000', 850, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'MOT', 594, 'NE"', 'vwwhite.jpg', 962),
('"''VW''', 'Jetta', 'M', 'green', '89000', 899, 'Car-U-Like', 'Portsmouth', '01233 872222', '3 door', 595, 'S"', 'vwgreen.jpg', 963),
('"''VW''', 'Passat', 'R', 'yellow', '97000', 2000, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'VGC', 596, 'S"', 'vwyellow.jpg', 964),
('"''VW''', 'Golf', 'S', 'red', '12000', 1050, 'Bristol Motors', 'Bristol', '0117 455 3211', 'MOT', 597, 'W"', 'vwred.jpg', 965),
('"''VW''', 'Polo', 'G', 'pink', '19000', 1850, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'VGC', 598, 'N"', 'vwpink.jpg', 966),
('"''VW''', 'Golf', 'L', 'white', '10000', 2000, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'VGC', 599, 'S"', 'vwwhite.jpg', 967),
('"''VW''', 'Polo', 'M', 'grey', '94000', 2100, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Lady owner', 600, 'NE"', 'vwgrey.jpg', 968),
('"''VW''', 'Golf', 'S', 'blue', '21000', 1750, 'McGovern\\s Cars''', 'Glasgow', '142 544 9519', 'Radio', 611, 'N"', 'vwblue.jpg', 969),
('"''VW''', 'Jetta', 'S', 'white', '17000', 899, 'Reliable Harry\\s''', 'Clapham', '172 556 3288', 'VGC', 612, 'S"', 'vwwhite.jpg', 970),
('"''VW''', 'Passat', 'R', 'green', '14000', 750, 'Dalton Car Sales', 'Middlesbrough', '1156 545889', 'MOT', 613, 'NE"', 'vwgreen.jpg', 971),
('"''VW''', 'Polo', 'R', 'red', '82000', 799, 'Prestige Vehicles', 'Edinburgh', '132 766 4521', 'MOT', 615, 'N"', 'vwred.jpg', 972),
('"''VW''', 'Polo', 'N', 'white', '40000', 1299, 'Stan\\s Little Gems''', 'Watford', '182 566 7900', 'VGC', 617, 'C"', 'vwwhite.jpg', 973),
('"''VW''', 'Passat', 'P', 'green', '33000', 25, 'Stan\\s Little Gems''', 'Watford', '184 566 7900', 'Used daily', 643, 'C"', 'vwgreen.jpg', 974),
('"''VW''', 'Passat', 'S', 'green', '26500', 4500, 'Wheels of Croydon', 'Croydon', '185 788 5333', 'Alloys', 648, 'S"', 'vwgreen.jpg', 975),
('"''VW''', 'Sirocco', 'C', 'black', '45000', 8600, 'The Car Shop', 'Chester', '1349 768970', 'MOT', 658, 'NW"', 'vwblack.jpg', 976),
('"''VW''', 'Golf', 'N', 'red', '89000', 550, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 737, 'NW"', 'vwred.jpg', 977),
('"''VW''', 'Jetta', 'N', 'pink', '97000', 2380, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 738, 'NW"', 'vwpink.jpg', 978),
('"''VW''', 'Passat', 'N', 'white', '12000', 75, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 739, 'SE"', 'vwwhite.jpg', 979),
('"''VW''', 'Golf', 'P', 'grey', '19000', 8600, 'Wrights Quality Cars', 'Liverpool', '01514 567843', '3 door', 740, 'NW"', 'vwgrey.jpg', 980),
('"''VW''', 'Polo', 'M', 'red', '10000', 25, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 741, 'NW"', 'vwred.jpg', 981),
('"''VW''', 'Golf', 'M', 'blue', '94000', 6200, 'Acme Autos', 'Colchester', '01206 452345', '3 door', 742, 'E"', 'vwblue.jpg', 982),
('"''VW''', 'Polo', 'S', 'white', '39000', 125, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 743, 'E"', 'vwwhite.jpg', 983),
('"''VW''', 'Golf', 'L', 'yellow', '17000', 3450, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 754, 'NW"', 'vwyellow.jpg', 984),
('"''VW''', 'Jetta', 'K', 'red', '14000', 4400, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 755, 'NW"', 'vwred.jpg', 985),
('"''VW''', 'Passat', 'L', 'pink', '88000', 4650, 'Daves Used Cars', 'Gravesend', '01474 876098', '3 door', 756, 'SE"', 'vwpink.jpg', 986),
('"''VW''', 'Golf', 'P', 'white', '82000', 15500, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'VGC', 757, 'NW"', 'vwwhite.jpg', 987),
('"''VW''', 'Polo', 'N', 'grey', '49000', 13500, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 758, 'NW"', 'vwgrey.jpg', 988),
('"''VW''', 'Golf', 'R', 'red', '40000', 14500, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 759, 'E"', 'vwred.jpg', 989),
('"''VW''', 'Polo', 'S', 'blue', '16000', 12500, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 760, 'E"', 'vwblue.jpg', 990),
('"''VW''', 'Golf Gti', 'R', 'green', '94000', 15500, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'aircon', 798, 'N"', 'vwgreen.jpg', 991),
('"''VW''', 'Passat', 'S', 'yellow', '8500', 13500, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 799, 'E"', 'vwyellow.jpg', 992),
('"''VW''', 'Polo', 'N', 'grey', '12000', 3500, 'Sports Cars', 'Nottingham', '01158 678954', 'MOT', 803, 'C"', 'vwgrey.jpg', 993),
('"''VW''', 'Passat', 'N', 'red', '51000', 3550, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', '3 door', 353, 'N"', 'vwred.jpg', 994),
('"''VW''', 'Golf', 'L', 'grey', '17000', 1850, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'MOT', 442, 'N"', 'vwgrey.jpg', 995),
('"''VW''', 'Passat', 'N', 'red', '88000', 2100, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'FSH', 444, 'SE"', 'vwred.jpg', 996),
('"''VW''', 'Passat', 'G', 'yellow', '44000', 14500, 'Didier Used Cars and Trucks', 'Coventry', '125 680 8733', 'MOT', 505, 'C"', 'vwyellow.jpg', 997),
('"''VW''', 'Golf', 'R', 'yellow', '88000', 750, 'Northern Car Warehouse', 'Newcastle', '182 677 3371', 'VGC', 614, 'N"', 'vwyellow.jpg', 998),
('"''VW''', 'Golf', 'P', 'pink', '49000', 12999, 'Dover Cars and Repairs', 'Dover', '1557 781000', 'VGC', 616, 'SE"', 'vwpink.jpg', 999),
('"''VW''', 'Passat', 'M', 'green', '55700', 5600, 'Northern Car Warehouse', 'Newcastle', '185 677 3371', 'VGC', 653, 'N"', 'vwgreen.jpg', 1000);

-- --------------------------------------------------------

--
-- Table structure for table `daewoo`
--

CREATE TABLE `daewoo` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `daewoo`
--

INSERT INTO `daewoo` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telephone`, `Description`, `Carindex`, `Region`, `Image`, `ID`) VALUES
('Daewoo', 'Espero', 'P', 'pink', '3500', 4500, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'aircon', 15, 'E', 'daewoopink.jpg', 2),
('Daewoo', 'Nexia', 'N', 'green', '65000', 7499, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'MOT', 16, 'NW', 'daewoogreen.jpg', 3),
('Daewoo', 'Nexia', 'P', 'yellow', '10000', 6300, 'Prestige Carriages', 'Tunbridge Wells', '01892 531248', 'aircon', 17, 'SE', 'daewooyellow.jpg', 4),
('Daewoo', 'Subina', 'R', 'blue', '88000', 75, 'Frank''s Car Sales', 'Stockton', '01677 434210', '1 owner', 173, 'NE', 'daewooblue.jpg', 5),
('Daewoo', 'Subina', 'L', 'blue', '41000', 790, 'Reliable Harry''s', 'Clapham', '0171 556 3288', 'Any trial', 178, 'S', 'daewooblue.jpg', 6),
('Daewoo', 'Subina', 'L', 'blue', '51000', 1299, 'Nippon Sales', 'Maldon', '01621 456324', 'MOT', 183, 'E', 'daewooblue.jpg', 7),
('Daewoo', 'Subina', 'N', 'blue', '17000', 3450, 'Bristol Motors', 'Bristol', '0117 455 3211', '5-door', 188, 'W', 'daewooblue.jpg', 8),
('Daewoo', 'Subina', 'S', 'red', '53000', 300, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 367, 'C', 'daewoored.jpg', 9),
('Daewoo', 'Subina', 'L', 'blue', '19000', 12500, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'VGC', 372, 'NW', 'daewooblue.jpg', 10),
('Daewoo', 'Subina', 'K', 'pink', '42000', 1750, 'Port Erin', 'Isle of Man', '01624 453678', '3 door', 377, 'NW', 'daewoopink.jpg', 11),
('Daewoo', 'Subina', 'S', 'white', '62000', 12999, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'VGC', 382, 'N', 'daewoowhite.jpg', 12),
('Daewoo', 'Subina', 'N', 'white', '14000', 1599, 'Off Road Sales', 'Torquay', '01803 323014', 'aircon', 387, 'W', 'daewoowhite.jpg', 13),
('Daewoo', 'Subina', 'M', 'blue', '42000', 1050, 'OTT Wheels', 'Barnstaple', '1731 459761', 'Any trial', 519, 'SW', 'daewooblue.jpg', 14),
('Daewoo', 'Subina', 'S', 'yellow', '62000', 550, 'Spunkmeyer Cars', 'Canterbury', '1881 540 540', 'MOT', 524, 'SE', 'daewooyellow.jpg', 15),
('Daewoo', 'Subina', 'N', 'red', '14000', 13500, 'Spunkmeyer Cars', 'Canterbury', '1886 540 540', '5-door', 529, 'SE', 'daewoored.jpg', 16),
('Daewoo', 'Subina', 'S', 'red', '16000', 899, 'Spunkmeyer Cars', 'Canterbury', '1891 540 540', 'Stereo', 534, 'SE', 'daewoored.jpg', 17),
('Daewoo', 'Subina', 'P', 'blue', '89000', 1299, 'RFG Vehicles', 'Felixstowe', '01582 342 888', 'Radio', 539, 'E', 'daewooblue.jpg', 18),
('Daewoo', 'Subina', 'H', 'gold', '34000', 790, 'Car-U-Like', 'Portsmouth', '1234 872222', 'MOT', 662, 'S', 'daewoogold.jpg', 19),
('Daewoo', 'Subina', 'K', 'white', '34000', 1299, 'Dalton Car Sales', 'Middlesbrough', '1156 545889', 'VGC', 667, 'NE', 'daewoowhite.jpg', 20),
('Daewoo', 'Subina', 'S', 'silver', '34000', 3450, 'Swindon Used Cars', 'Swindon', '1919 656 432', 'aircon', 672, 'W', 'daewoosilver.jpg', 21),
('Daewoo', 'Subina', 'L', 'silver', '66000', 14500, 'Bristol Motors', 'Bristol', '119 455 3211', 'VGC', 677, 'W', 'daewoosilver.jpg', 22),
('Daewoo', 'Subina', 'L', 'silver', '55000', 4500, 'Prestige Vehicles', 'Edinburgh', '133 766 4521', 'MOT', 682, 'N', 'daewoosilver.jpg', 23),
('Daewoo', 'Espero', 'S', 'red', '22500', 14500, 'Off Road Sales', 'Torquay', '01803 323014', 'aircon', 800, 'W', 'daewoored.jpg', 24),
('Daewoo', 'Nexia', 'S', 'pink', '35500', 12500, 'Rook Used Cars', 'Exeter', '01392 460753', 'VGC', 801, 'SW', 'daewoopink.jpg', 25),
('Daewoo', 'Nexia', 'N', 'white', '12500', 9999, 'Rook Used Cars', 'Exeter', '01392 460753', 'MOT', 802, 'SW', 'daewoowhite.jpg', 26),
('Daewoo', 'Subina', 'P', 'red', '34000', 4500, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'Immac', 168, 'N', 'daewoored.jpg', 27);

-- --------------------------------------------------------

--
-- Table structure for table `datsun`
--

CREATE TABLE `datsun` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `datsun`
--

INSERT INTO `datsun` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Description`, `Telephone`, `Carindex`, `Region`, `Image`, `ID`) VALUES
('Datsun', 'Sunny', 'P', 'blue', '40000', 14500, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Stereo', 193, 'N', 'datsunblue.jpg', 2),
('Datsun', 'Sunny', 'R', 'green', '16000', 1699, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 392, 'SE', 'datsungreen.jpg', 3),
('Datsun', 'Sunny', 'R', 'pink', '94000', 17899, 'RFG Vehicles', 'Felixstowe', '1583 342 888', 'MOT', 544, 'E', 'datsunpink.jpg', 4),
('Datsun', 'Sunny', 'L', 'silver', '39000', 7500, 'Frank''s Car Sales', 'Stockton', '1680 434210', 'VGC', 687, 'NE', 'datsunsilver.jpg', 5);

-- --------------------------------------------------------

--
-- Table structure for table `fiat`
--

CREATE TABLE `fiat` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` varchar(45) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` varchar(45) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fiat`
--

INSERT INTO `fiat` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telephone`, `Description`, `Carindex`, `Region`, `Image`, `ID`) VALUES
('Fiat', 'Tipo', 'G', 'grey', '35500', '2100', 'Station Cars', 'Manchester', '01617 453678', 'VGC', '132', 'N', 'fiatgrey.jpg', 2),
('Fiat', 'Panda', 'C', 'red', '12500', '300', 'Station Cars', 'Manchester', '1618 453678', 'MOT', '133', 'NW', 'fiatred.jpg', 3),
('Fiat', 'Panda', 'C', 'blue', '12000', '550', 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', '134', 'C', 'fiatblue.jpg', 4),
('Fiat', 'Panda', 'D', 'white', '22500', '450', 'Smith Autos', 'Cambridge', '01223 654318', 'aircon', '135', 'C', 'fiatwhite.jpg', 5),
('Fiat', 'Panda', 'E', 'green', '65500', '999', 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', '136', 'NW', 'fiatgreen.jpg', 6),
('Fiat', 'Panda', 'E', 'yellow', '12400', '899', 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', '137', 'NW', 'fiatyellow.jpg', 7),
('Fiat', 'Punto', 'R', 'orange', '34000', '25', 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'Used daily', '175', 'S', 'fiatorange.jpg', 8),
('Fiat', 'Punto', 'K', 'red', '103000', '5600', 'Frank''s Car Sales', 'Stockton', '01677 434210', 'MOT', '185', 'NE', 'fiatred.jpg', 9),
('Fiat', 'Punto', 'S', 'orange', '88000', '4650', 'Reliable Harry''s', 'Clapham', '0171 556 3288', 'MOT', '190', 'S', 'fiatorange.jpg', 10),
('Fiat', 'Uno', 'P', 'white', '45000', '3425', 'Car-U-Like', 'Portsmouth', '01233 872222', 'Any trial', '323', 'S', 'fiatwhite.jpg', 11),
('Fiat', 'Uno', 'G', 'red', '23000', '4500', 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'Used daily', '324', 'S', 'fiatred.jpg', 12),
('Fiat', 'Uno', 'H', 'red', '12500', '995', 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', '124', 'SE', 'fiatred.jpg', 13),
('Fiat', 'Uno', 'L', 'blue', '109000', '5699', 'Bristol Motors', 'Bristol', '0117 455 3211', 'T&T', '325', 'W', 'fiatblue.jpg', 14),
('Fiat', 'Uno', 'M', 'red', '98000', '8275', 'McGovern''s Cars', 'Glasgow', '0141 544 9519', 'Radio', '326', 'N', 'fiatred.jpg', 15),
('Fiat', 'Tipo', 'R', 'blue', '34000', '6675', 'Reliable Harry''s', 'Clapham', '0171 556 3288', 'Any trial', '327', 'S', 'fiatblue.jpg', 16),
('Fiat', 'Tipo', 'S', 'white', '45000', '2380', 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Used daily', '328', 'NE', 'fiatwhite.jpg', 17),
('Fiat', 'Tipo', 'L', 'yellow', '109000', '8600', 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Radio', '330', 'N', 'fiatyellow.jpg', 18),
('Fiat', 'Panda', 'R', 'pink', '34000', '6200', 'Nippon Sales', 'Maldon', '01621 456324', 'Very fast', '332', 'E', 'fiatpink.jpg', 19),
('Fiat', 'Panda', 'S', 'white', '56000', '125', 'The Car Shop', 'Chester', '01344 768970', 'Alloys', '333', 'NW', 'fiatwhite.jpg', 20),
('Fiat', 'Panda', 'G', 'grey', '34000', '790', 'Frank''s Car Sales', 'Stockton', '01677 434210', 'MOT', '334', 'NE', 'fiatgrey.jpg', 21),
('Fiat', 'Panda', 'L', 'red', '44000', '12999', 'Car-U-Like', 'Portsmouth', '01233 872222', 'MOT', '335', 'S', 'fiatred.jpg', 22),
('Fiat', 'Uno', 'P', 'blue', '8500', '7500', 'Wrights Quality Cars', 'Liverpool', '01514 567843', '3 door', '125', 'NW', 'fiatblue.jpg', 23),
('Fiat', 'Panda', 'M', 'blue', '55000', '4500', 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'VGC', '336', 'S', 'fiatblue.jpg', 24),
('Fiat', 'Punto', 'P', 'white', '89000', '450', 'Weldit Used Cars', 'Inverness', '01463 741514', '3 door', '369', 'N', 'fiatwhite.jpg', 25),
('Fiat', 'Punto', 'H', 'green', '94000', '15500', 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', '374', 'E', 'fiatgreen.jpg', 26),
('Fiat', 'Punto', 'P', 'grey', '57000', '750', 'Tidy Cars', 'Peterborough', '01733 231456', 'aircon', '379', 'E', 'fiatgrey.jpg', 27),
('Fiat', 'Punto', 'S', 'yellow', '93000', '6799', 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', '384', 'E', 'fiatyellow.jpg', 28),
('Fiat', 'Punto', 'M', 'red', '82000', '7899', 'Rook Used Cars', 'Exeter', '01392 460753', 'MOT', '389', 'SW', 'fiatred.jpg', 29),
('Fiat', 'Punto', 'G', 'blue', '57000', '2000', 'Spunkmeyer Cars', 'Canterbury', '1878 540 540', 'T&T', '521', 'SE', 'fiatblue.jpg', 30),
('Fiat', 'Punto', 'R', 'pink', '93000', '999', 'Spunkmeyer Cars', 'Canterbury', '1883 540 540', 'MOT', '526', 'SE', 'fiatpink.jpg', 31),
('Fiat', 'Punto', 'P', 'white', '82000', '1500', 'Spunkmeyer Cars', 'Canterbury', '1888 540 540', 'MOT', '531', 'SE', 'fiatwhite.jpg', 32),
('Fiat', 'Punto', 'K', 'white', '77000', '750', 'Spunkmeyer Cars', 'Canterbury', '1893 540 540', 'Any trial', '536', 'SE', 'fiatwhite.jpg', 33),
('Fiat', 'Uno', 'G', 'white', '35000', '850', 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', '126', 'NW', 'fiatwhite.jpg', 34),
('Fiat', 'Punto', 'R', 'green', '12000', '5499', 'Eric Mitchell Cars', 'Oxford', '01998 675 800', 'VGC', '541', 'W', 'fiatgreen.jpg', 35),
('Fiat', 'Punto', 'J', 'green', '23000', '4500', 'Bristol Motors', 'Bristol', '118 455 3211', 'VGC', '664', 'W', 'fiatgreen.jpg', 36),
('Fiat', 'Punto', 'P', 'lemon', '23000', '5600', 'Prestige Vehicles', 'Edinburgh', '132 766 4521', '3 door', '669', 'N', 'fiatlemon.jpg', 37),
('Fiat', 'Punto', 'R', 'white', '34000', '4650', 'Frank''s Car Sales', 'Stockton', '1679 434210', 'MOT', '674', 'NE', 'fiatwhite.jpg', 38),
('Fiat', 'Punto', 'R', 'white', '56000', '9999', 'Reliable Harry''s', 'Clapham', '173 556 3288', 'MOT', '679', 'S', 'fiatwhite.jpg', 39),
('Fiat', 'Punto', 'R', 'lemon', '23000', '3999', 'Stan''s Little Gems', 'Watford', '183 566 7900', '3 door', '684', 'C', 'fiatlemon.jpg', 40),
('Fiat', 'Tipo', 'G', 'green', '23000', '75', 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'T&T', '329', 'N', 'fiatgreen.jpg', 41),
('Fiat', 'Tipo', 'M', 'red', '98000', '25', 'Dover Cars and Repairs', 'Dover', '01556 781000', 'Stunning', '331', 'SE', 'fiatred.jpg', 42),
('Fiat', 'Punto', 'R', 'silver', '34000', '8275', 'Dover Cars and Repairs', 'Dover', '01556 781000', 'Lady owner', '170', 'SE', 'fiatsilver.jpg', 43),
('Fiat', 'Punto', 'N', 'red', '46000', '4500', 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'T&T', '180', 'N', 'fiatred.jpg', 44),
('Fiat', 'Uno', 'G', 'green', '35550', '899', 'Acme Autos', 'Colchester', '01206 452345', '3 door', '127', 'E', 'fiatgreen.jpg', 45),
('Fiat', 'Tipo', 'J', 'yellow', '21540', '2000', 'Acme Autos', 'Colchester', '01206 452345', 'VGC', '128', 'E', 'fiatyellow.jpg', 46),
('Fiat', 'Tipo', 'G', 'red', '11500', '1050', 'University Motors', 'Cambridge', '01223 768956', 'aircon', '129', 'C', 'fiatred.jpg', 47),
('Fiat', 'Tipo', 'L', 'pink', '8500', '1850', 'University Motors', 'Cambridge', '01223 768956', 'MOT', '130', 'C', 'fiatpink.jpg', 48),
('Fiat', 'Tipo', 'L', 'white', '22500', '2000', 'Smith Autos', 'Cambridge', '01223 654318', 'MOT', '131', 'C', 'fiatwhite.jpg', 49);

-- --------------------------------------------------------

--
-- Table structure for table `ford`
--

CREATE TABLE `ford` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ford`
--

INSERT INTO `ford` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telephone`, `Description`, `Carindex`, `Region`, `Image`, `Id`) VALUES
('Ford', 'Escort', 'N', 'red', '18000', 10500, 'Weldit Used Cars', 'Inverness', '01463 741514', 'VGC', 25, 'N', 'fordred.jpg', 2),
('Ford', 'Escort', 'M', 'blue', '21000', 8000, 'Tidy Cars', 'Peterborough', '01733 231456', 'aircon', 26, 'E', 'fordblue.jpg', 3),
('Ford', 'Escort', 'G', 'white', '65000', 1550, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'aircon', 27, 'E', 'fordwhite.jpg', 4),
('Ford', 'Escort', 'H', 'green', '55000', 2000, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'VGC', 28, 'NW', 'fordgreen.jpg', 5),
('Ford', 'Escort', 'K', 'yellow', '85000', 1250, 'Prestige Carriages', 'Tunbridge Wells', '01892 531248', '3 door', 29, 'SE', 'fordyellow.jpg', 6),
('Ford', 'Escort', 'N', 'red', '24000', 12550, 'Futter''s Farm Vehicles', 'Kings Lynn', '01533 778965', '3 door', 30, 'E', 'fordred.jpg', 7),
('Ford', 'Escort', 'M', 'pink', '10000', 11995, 'Skye Wheels', 'Portree', '01487 456321', '3 door', 31, 'N', 'fordpink.jpg', 8),
('Ford', 'Fiesta', 'D', 'white', '65000', 999, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'VGC', 32, 'N', 'fordwhite.jpg', 9),
('Ford', 'Fiesta', 'D', 'grey', '45000', 1250, 'Tidy Cars', 'Peterborough', '01733 231456', 'aircon', 33, 'E', 'fordgrey.jpg', 10),
('Ford', 'Fiesta', 'F', 'red', '35000', 2199, 'Tidy Cars', 'Peterborough', '01733 231456', 'MOT', 34, 'E', 'fordred.jpg', 11),
('Ford', 'Fiesta', 'N', 'blue', '12000', 7500, 'Stephenson Ltd', 'Chelmsford', '01245 678954', 'MOT', 35, 'E', 'fordblue.jpg', 12),
('Ford', 'Fiesta', 'M', 'white', '27000', 7599, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'VGC', 36, 'N', 'fordwhite.jpg', 13),
('Ford', 'Fiesta', 'P', 'green', '12000', 8599, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 37, 'E', 'fordgreen.jpg', 14),
('Ford', 'Fiesta', 'P', 'yellow', '10000', 11500, 'South West Cars', 'Plymouth', '01752 561797', 'VGC', 38, 'SW', 'fordyellow.jpg', 15),
('Ford', 'Fiesta', 'N', 'red', '19000', 8599, 'Off Road Sales', 'Torquay', '01803 323014', 'aircon', 39, 'SW', 'fordred.jpg', 16),
('Ford', 'Fiesta', 'M', 'pink', '6000', 7999, 'Rook Used Cars', 'Exeter', '01392 460753', 'MOT', 40, 'SW', 'fordpink.jpg', 17),
('Ford', 'Fiesta', 'D', 'white', '45000', 1100, 'Hansen', 'Torquay', '01803 882597', 'aircon', 41, 'SW', 'fordwhite.jpg', 18),
('Ford', 'Fiesta', 'D', 'grey', '45400', 999, 'Rook Used Cars', 'Exeter', '01392 460753', 'VGC', 42, 'SW', 'fordgrey.jpg', 19),
('Ford', 'Mondeo', 'M', 'green', '24000', 9999, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 64, 'NW', 'fordgreen.jpg', 20),
('Ford', 'Mondeo', 'P', 'yellow', '11000', 8000, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 65, 'NW', 'fordyellow.jpg', 21),
('Ford', 'Mondeo', 'P', 'red', '34000', 8999, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 66, 'SE', 'fordred.jpg', 22),
('Ford', 'Mondeo', 'P', 'pink', '22000', 11999, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 67, 'NW', 'fordpink.jpg', 23),
('Ford', 'Mondeo', 'M', 'white', '28000', 15500, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 68, 'NW', 'fordwhite.jpg', 24),
('Ford', 'Fiesta', 'C', 'red', '85000', 750, 'Stephenson Ltd', 'Chelmsford', '01245 678546', 'MOT', 43, 'E', 'fordred.jpg', 25),
('Ford', 'Fiesta', 'H', 'blue', '58000', 2500, 'Sports Cars', 'Nottingham', '01158 678954', 'MOT', 44, 'C', 'fordblue.jpg', 26),
('Ford', 'Fiesta', 'H', 'white', '35000', 2599, 'Sports Cars', 'Nottingham', '01158 678954', '3 door', 45, 'C', 'fordwhite.jpg', 27),
('Ford', 'Sierra', 'J', 'green', '65000', 2500, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 46, 'SE', 'fordgreen.jpg', 28),
('Ford', 'Sierra', 'J', 'yellow', '38000', 1999, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 47, 'NW', 'fordyellow.jpg', 29),
('Ford', 'Sierra', 'J', 'red', '24000', 2500, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 48, 'NW', 'fordred.jpg', 30),
('Ford', 'Sierra', 'G', 'pink', '66000', 2200, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 49, 'SE', 'fordpink.jpg', 31),
('Ford', 'Sierra', 'H', 'white', '35000', 2100, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 50, 'NW', 'fordwhite.jpg', 32),
('Ford', 'Sierra', 'H', 'grey', '37500', 2099, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 51, 'NW', 'fordgrey.jpg', 33),
('Ford', 'Sierra', 'L', 'red', '12000', 3500, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 52, 'SE', 'fordred.jpg', 34),
('Ford', 'Sierra', 'D', 'blue', '29000', 750, 'Wrights Quality Cars', 'Liverpool', '01514 567843', '3 door', 53, 'NW', 'fordblue.jpg', 35),
('Ford', 'Sierra', 'D', 'white', '85000', 950, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 54, 'NW', 'fordwhite.jpg', 36),
('Ford', 'Sierra', 'F', 'green', '52000', 1100, 'Acme Autos', 'Colchester', '01206 452345', '3 door', 55, 'E', 'fordgreen.jpg', 37),
('Ford', 'Sierra', 'H', 'yellow', '52500', 2100, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 56, 'E', 'fordyellow.jpg', 38),
('Ford', 'Sierra', 'H', 'red', '49500', 2100, 'University Motors', 'Cambridge', '01223 768956', 'aircon', 57, 'C', 'fordred.jpg', 39),
('Ford', 'Sierra', 'J', 'pink', '85000', 2500, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 58, 'C', 'fordpink.jpg', 40),
('Ford', 'Mondeo', 'N', 'white', '12000', 16000, 'Smith Autos', 'Cambridge', '01223 654318', 'MOT', 59, 'C', 'fordwhite.jpg', 41),
('Ford', 'Mondeo', 'N', 'grey', '22000', 14500, 'Station Cars', 'Manchester', '01617 453678', 'VGC', 60, 'NW', 'fordgrey.jpg', 42),
('Ford', 'Mondeo', 'N', 'red', '36000', 12000, 'Station Cars', 'Manchester', '1618 453678', 'MOT', 61, 'NW', 'fordred.jpg', 43),
('Ford', 'Mondeo', 'N', 'blue', '19000', 16500, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 62, 'C', 'fordblue.jpg', 44),
('Ford', 'Mondeo', 'M', 'white', '19500', 10999, 'Daves Used Cars', 'Gravesend', '01474 876098', 'aircon', 63, 'SE', 'fordwhite.jpg', 45),
('Ford', 'Escort', 'R', 'pink', '95500', 7500, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 810, 'NW', 'fordpink.jpg', 46),
('Ford', 'Escort', 'C', 'white', '45600', 850, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 811, 'SE', 'fordwhite.jpg', 47),
('Ford', 'Escort', 'D', 'grey', '55700', 899, 'Wrights Quality Cars', 'Liverpool', '01514 567843', '3 door', 812, 'NW', 'fordgrey.jpg', 48),
('Ford', 'Escort', 'F', 'red', '33000', 2000, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 813, 'NW', 'fordred.jpg', 49),
('Ford', 'Escort', 'G', 'blue', '23000', 1050, 'Acme Autos', 'Colchester', '01206 452345', '3 door', 814, 'E', 'fordblue.jpg', 50),
('Ford', 'Escort', 'H', 'white', '15000', 1850, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 815, 'E', 'fordwhite.jpg', 51),
('Ford', 'Escort', 'J', 'green', '65500', 2000, 'University Motors', 'Cambridge', '01223 768956', 'aircon', 816, 'C', 'fordgreen.jpg', 52),
('Ford', 'Fiesta', 'J', 'yellow', '12400', 2100, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 817, 'C', 'fordyellow.jpg', 53),
('Ford', 'Fiesta', 'K', 'red', '26500', 300, 'Smith Autos', 'Cambridge', '01223 654318', 'MOT', 818, 'C', 'fordred.jpg', 54),
('Ford', 'Fiesta', 'L', 'pink', '32500', 550, 'Station Cars', 'Manchester', '01617 453678', 'VGC', 819, 'N', 'fordpink.jpg', 55),
('Ford', 'Fiesta', 'K', 'white', '24500', 2380, 'Station Cars', 'Manchester', '1618 453678', 'MOT', 820, 'NW', 'fordwhite.jpg', 56),
('Ford', 'Fiesta', 'L', 'grey', '95500', 75, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 821, 'C', 'fordgrey.jpg', 57),
('Ford', 'Fiesta', 'P', 'red', '45600', 8600, 'Smith Autos', 'Cambridge', '01223 654318', 'aircon', 822, 'C', 'fordred.jpg', 58),
('Ford', 'Fiesta', 'N', 'blue', '55700', 25, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 823, 'NW', 'fordblue.jpg', 59),
('Ford', 'Fiesta', 'R', 'white', '33000', 6200, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 824, 'NW', 'fordwhite.jpg', 60),
('Ford', 'Fiesta', 'S', 'green', '23000', 125, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'VGC', 825, 'NW', 'fordgreen.jpg', 61),
('Ford', 'Fiesta', 'S', 'yellow', '15000', 790, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 826, 'E', 'fordyellow.jpg', 62),
('Ford', 'Fiesta', 'R', 'red', '76900', 12999, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 827, 'E', 'fordred.jpg', 63),
('Ford', 'Fiesta', 'P', 'pink', '45000', 4500, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 828, 'NW', 'fordpink.jpg', 64),
('Ford', 'Fiesta', 'G', 'white', '23000', 3299, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 829, 'NW', 'fordwhite.jpg', 65),
('Ford', 'Fiesta', 'L', 'grey', '109000', 830, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 830, 'NW', 'fordgrey.jpg', 66),
('Ford', 'Sierra', 'M', 'red', '98000', 1299, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 831, 'NW', 'fordred.jpg', 67),
('Ford', 'Sierra', 'R', 'red', '34000', 34000, 'Nippon Sales', 'Maldon', '01621 456324', 'MOT', 832, 'E', 'fordred.jpg', 68),
('Ford', 'Sierra', 'S', 'white', '45000', 5600, 'Nippon Sales', 'Maldon', '01621 456324', 'VGC', 833, 'E', 'fordwhite.jpg', 69),
('Ford', 'Sierra', 'G', 'blue', '23000', 3499, 'Nippon Sales', 'Maldon', '01621 456324', 'VGC', 834, 'E', 'fordblue.jpg', 70),
('Ford', 'Sierra', 'L', 'lemon', '109000', 2899, 'The Car Shop', 'Chester', '01344 768970', 'Lady owner', 835, 'NW', 'fordlemon.jpg', 71),
('Ford', 'Sierra', 'M', 'orange', '98000', 3450, 'Frank''s Car Sales', 'Stockton', '01677 434210', 'FSH', 836, 'NE', 'fordlemon.jpg', 72),
('Ford', 'Sierra', 'R', 'green', '34000', 4400, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Stereo', 837, 'S', 'fordgreen.jpg', 73),
('Ford', 'Sierra', 'S', 'silver', '45000', 4650, 'Wheels of Croydon', 'Croydon', '0181 788 5333', '1 owner', 838, 'S', 'fordsilver.jpg', 74),
('Ford', 'Sierra', 'G', 'blue', '23000', 15500, 'Bristol Motors', 'Bristol', '0117 455 3211', 'Any trial', 839, 'W', 'fordblue.jpg', 75),
('Ford', 'Sierra', 'L', 'white', '109000', 13500, 'McGovern''s Cars', 'Glasgow', '0141 544 9519', 'Used daily', 840, 'N', 'fordwhite.jpg', 76),
('Ford', 'Sierra', 'M', 'red', '98000', 14500, 'Reliable Harry''s', 'Clapham', '0171 556 3288', 'T&T', 841, 'S', 'fordred.jpg', 77),
('Ford', 'Sierra', 'R', 'green', '34000', 12500, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Radio', 842, 'NE', 'fordgreen.jpg', 78),
('Ford', 'Mondeo', 'R', 'blue', '34000', 3500, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Used daily', 844, 'N', 'fordblue.jpg', 79),
('Ford', 'Mondeo', 'G', 'red', '55000', 4500, 'Nippon Sales', 'Maldon', '01621 456324', 'Radio', 846, 'E', 'fordred.jpg', 80),
('Ford', 'Mondeo', 'L', 'green', '66000', 2550, 'The Car Shop', 'Chester', '01344 768970', 'VGC', 847, 'NW', 'fordgreen.jpg', 81),
('Ford', 'Mondeo', 'M', 'silver', '34000', 3999, 'Frank''s Car Sales', 'Stockton', '01677 434210', 'MOT', 848, 'NE', 'fordsilver.jpg', 82),
('Ford', 'Mondeo', 'P', 'blue', '56000', 2550, 'Car-U-Like', 'Portsmouth', '01233 872222', 'VGC', 849, 'S', 'fordblue.jpg', 83),
('Ford', 'Mondeo', 'G', 'white', '34000', 995, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'MOT', 850, 'S', 'fordwhite.jpg', 84),
('Ford', 'Mondeo', 'R', 'red', '44000', 7500, 'Bristol Motors', 'Bristol', '0117 455 3211', 'VGC', 851, 'W', 'fordred.jpg', 85),
('Ford', 'Mondeo', 'S', 'black', '55000', 850, 'McGovern''s Cars', 'Glasgow', '0141 544 9519', 'VGC', 852, 'N', 'fordblack.jpg', 86),
('Ford', 'Mondeo', 'S', 'bronze', '88000', 899, 'Reliable Harry''s', 'Clapham', '0171 556 3288', '5-door', 853, 'S', 'fordbronze.jpg', 87),
('Ford', 'Escort', 'R', 'black', '93000', 899, 'Nippon Sales', 'Maldon', '01621 456324', 'MOT', 894, 'E', 'fordblack.jpg', 88),
('Ford', 'Escort', 'R', 'red', '21000', 2000, 'The Car Shop', 'Chester', '01344 768970', '3 door', 895, 'NW', 'fordred.jpg', 89),
('Ford', 'Escort', 'S', 'grey', '17000', 1050, 'Frank''s Car Sales', 'Stockton', '01677 434210', 'VGC', 896, 'NE', 'fordgrey.jpg', 90),
('Ford', 'Escort', 'S', 'blue', '14000', 1850, 'Car-U-Like', 'Portsmouth', '01233 872222', 'MOT', 897, 'S', 'fordblue.jpg', 91),
('Ford', 'Escort', 'S', 'pink', '88000', 2000, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'VGC', 898, 'S', 'fordpink.jpg', 92),
('Ford', 'Escort', 'N', 'green', '82000', 2100, 'Bristol Motors', 'Bristol', '0117 455 3211', 'VGC', 899, 'W', 'fordgreen.jpg', 93),
('Ford', 'Escort', 'N', 'yellow', '49000', 300, 'McGovern''s Cars', 'Glasgow', '0141 544 9519', 'aircon', 900, 'N', 'fordyellow.jpg', 94),
('Ford', 'Fiesta', 'N', 'red', '40000', 550, 'Reliable Harry''s', 'Clapham', '0171 556 3288', 'aircon', 901, 'S', 'fordred.jpg', 95),
('Ford', 'Fiesta', 'P', 'grey', '16000', 2380, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'VGC', 902, 'NE', 'fordgrey.jpg', 96),
('Ford', 'Fiesta', 'M', 'green', '77000', 8600, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', '3 door', 904, 'N', 'fordgreen.jpg', 97),
('Ford', 'Fiesta', 'R', 'red', '73000', 6200, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'VGC', 906, 'NW', 'fordred.jpg', 98),
('Ford', 'Fiesta', 'R', 'blue', '89000', 125, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 907, 'NW', 'fordblue.jpg', 99),
('Ford', 'Fiesta', 'C', 'red', '97000', 790, 'Daves Used Cars', 'Gravesend', '01474 876098', 'MOT', 908, 'SE', 'fordred.jpg', 100),
('Ford', 'Fiesta', 'D', 'blue', '12000', 12999, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 909, 'NW', 'fordblue.jpg', 101),
('Ford', 'Fiesta', 'F', 'white', '19000', 4500, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 910, 'NW', 'fordwhite.jpg', 102),
('Ford', 'Fiesta', 'G', 'green', '10000', 3299, 'Daves Used Cars', 'Gravesend', '01474 876098', 'MOT', 911, 'SE', 'fordgreen.jpg', 103),
('Ford', 'Fiesta', 'H', 'yellow', '94000', 830, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'VGC', 912, 'NW', 'fordyellow.jpg', 104),
('Ford', 'Fiesta', 'J', 'red', '39000', 1299, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 913, 'NW', 'fordred.jpg', 105),
('Ford', 'Fiesta', 'J', 'pink', '41000', 34000, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 914, 'E', 'fordpink.jpg', 106),
('Ford', 'Sierra', 'K', 'white', '42000', 5600, 'Acme Autos', 'Colchester', '01206 452345', 'aircon', 915, 'E', 'fordwhite.jpg', 107),
('Ford', 'Sierra', 'L', 'grey', '46000', 3499, 'University Motors', 'Cambridge', '01223 768956', 'VGC', 916, 'C', 'fordgrey.jpg', 108),
('Ford', 'Sierra', 'K', 'red', '57000', 2899, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 917, 'C', 'fordred.jpg', 109),
('Ford', 'Sierra', 'L', 'blue', '58000', 3450, 'Smith Autos', 'Cambridge', '01223 654318', 'MOT', 918, 'C', 'fordblue.jpg', 110),
('Ford', 'Sierra', 'P', 'white', '51000', 4400, 'Weldit Used Cars', 'Inverness', '01463 741514', '3 door', 919, 'N', 'fordwhite.jpg', 111),
('Ford', 'Sierra', 'N', 'green', '62000', 4650, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 920, 'E', 'fordgreen.jpg', 112),
('Ford', 'Sierra', 'R', 'yellow', '103000', 15500, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 921, 'E', 'fordyellow.jpg', 113),
('Ford', 'Sierra', 'S', 'red', '93000', 13500, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'VGC', 922, 'NW', 'fordred.jpg', 114),
('Ford', 'Sierra', 'S', 'pink', '21000', 14500, 'Weldit Used Cars', 'Inverness', '01463 741514', 'VGC', 923, 'N', 'fordpink.jpg', 115),
('Ford', 'Sierra', 'R', 'white', '17000', 12500, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 924, 'E', 'fordwhite.jpg', 116),
('Ford', 'Sierra', 'P', 'grey', '14000', 9999, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', '3 door', 925, 'E', 'fordgrey.jpg', 117),
('Ford', 'Sierra', 'G', 'red', '88000', 3500, 'Bodgit Quality Cars', 'Southport', '01704 567854', '3 door', 926, 'NW', 'fordred.jpg', 118),
('Ford', 'Sierra', 'L', 'blue', '82000', 3550, 'Port Erin', 'Isle of Man', '01624 453678', '3 door', 927, 'NW', 'fordblue.jpg', 119),
('Ford', 'Mondeo', 'M', 'white', '49000', 4500, 'Weldit Used Cars', 'Inverness', '01463 741514', 'VGC', 928, 'N', 'fordwhite.jpg', 120),
('Ford', 'Mondeo', 'R', 'green', '40000', 2550, 'Tidy Cars', 'Peterborough', '01733 231456', 'aircon', 929, 'E', 'fordgreen.jpg', 121),
('Ford', 'Mondeo', 'S', 'yellow', '16000', 3999, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 930, 'E', 'fordyellow.jpg', 122),
('Ford', 'Mondeo', 'G', 'red', '13000', 2550, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'MOT', 931, 'NW', 'fordred.jpg', 123),
('Ford', 'Mondeo', 'L', 'pink', '77000', 995, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'VGC', 932, 'N', 'fordpink.jpg', 124),
('Ford', 'Mondeo', 'M', 'white', '53000', 7500, 'Tidy Cars', 'Peterborough', '01733 231456', 'MOT', 933, 'E', 'fordwhite.jpg', 125),
('Ford', 'Mondeo', 'R', 'grey', '73000', 850, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 934, 'E', 'fordgrey.jpg', 126),
('Ford', 'Mondeo', 'S', 'red', '89000', 899, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'aircon', 935, 'N', 'fordred.jpg', 127),
('Ford', 'Mondeo', 'G', 'blue', '97000', 2000, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 936, 'E', 'fordblue.jpg', 128),
('Ford', 'Mondeo', 'L', 'white', '12000', 1050, 'Off Road Sales', 'Torquay', '01803 323014', 'aircon', 937, 'W', 'fordwhite.jpg', 129),
('Ford', 'Escort', 'N', 'white', '82000', 34000, 'Smith Autos', 'Cambridge', '01223 654318', 'MOT', 955, 'C', 'fordwhite.jpg', 130),
('Ford', 'Escort', 'L', 'green', '49000', 5600, 'Station Cars', 'Manchester', '01617 453678', 'VGC', 956, 'N', 'fordgreen.jpg', 131),
('Ford', 'Escort', 'P', 'yellow', '40000', 3499, 'Station Cars', 'Manchester', '1618 453678', 'MOT', 957, 'NW', 'fordyellow.jpg', 132),
('Ford', 'Escort', 'S', 'red', '16000', 2899, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 958, 'C', 'fordred.jpg', 133),
('Ford', 'Escort', 'S', 'pink', '13000', 3450, 'Smith Autos', 'Cambridge', '01223 654318', 'aircon', 959, 'C', 'fordpink.jpg', 134),
('Ford', 'Escort', 'R', 'white', '77000', 4400, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 960, 'NW', 'fordwhite.jpg', 135),
('Ford', 'Escort', 'R', 'grey', '53000', 4650, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 961, 'NW', 'fordgrey.jpg', 136),
('Ford', 'Fiesta', 'R', 'red', '73000', 15500, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'VGC', 962, 'NW', 'fordred.jpg', 137),
('Ford', 'Fiesta', 'P', 'blue', '89000', 13500, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 963, 'E', 'fordblue.jpg', 138),
('Ford', 'Fiesta', 'N', 'white', '97000', 14500, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 964, 'E', 'fordwhite.jpg', 139),
('Ford', 'Fiesta', 'L', 'green', '12000', 12500, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 965, 'NW', 'fordgreen.jpg', 140),
('Ford', 'Fiesta', 'P', 'yellow', '19000', 9999, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 966, 'NW', 'fordyellow.jpg', 141),
('Ford', 'Fiesta', 'N', 'red', '10000', 3500, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 967, 'NW', 'fordred.jpg', 142),
('Ford', 'Fiesta', 'R', 'pink', '94000', 3550, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 968, 'NW', 'fordpink.jpg', 143),
('Ford', 'Fiesta', 'S', 'white', '8500', 4500, 'Nippon Sales', 'Maldon', '01621 456324', 'MOT', 969, 'E', 'fordwhite.jpg', 144),
('Ford', 'Fiesta', 'L', 'grey', '22500', 2550, 'Nippon Sales', 'Maldon', '01621 456324', 'VGC', 970, 'E', 'fordgrey.jpg', 145),
('Ford', 'Fiesta', 'K', 'red', '35500', 3999, 'Nippon Sales', 'Maldon', '01621 456324', 'VGC', 971, 'E', 'fordred.jpg', 146),
('Ford', 'Fiesta', 'K', 'blue', '12500', 2550, 'The Car Shop', 'Chester', '01344 768970', '5-door', 972, 'NW', 'fordblue.jpg', 147),
('Ford', 'Fiesta', 'L', 'white', '12000', 995, 'Frank''s Car Sales', 'Stockton', '01677 434210', 'Immac', 973, 'NE', 'fordwhite.jpg', 148),
('Ford', 'Fiesta', 'P', 'green', '22500', 7500, 'Car-U-Like', 'Portsmouth', '01233 872222', 'MOT', 974, 'S', 'fordgreen.jpg', 149),
('Ford', 'Fiesta', 'N', 'yellow', '65500', 850, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'Lady owner', 975, 'S', 'fordyellow.jpg', 150),
('Ford', 'Sierra', 'R', 'red', '12400', 899, 'Bristol Motors', 'Bristol', '0117 455 3211', 'FSH', 976, 'W', 'fordred.jpg', 151),
('Ford', 'Sierra', 'S', 'pink', '26500', 2000, 'McGovern''s Cars', 'Glasgow', '0141 544 9519', 'Stereo', 977, 'N', 'fordpink.jpg', 152),
('Ford', 'Sierra', 'S', 'white', '32500', 1050, 'Reliable Harry''s', 'Clapham', '0171 556 3288', '1 owner', 978, 'S', 'fordwhite.jpg', 153),
('Ford', 'Sierra', 'R', 'grey', '24500', 1850, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Any trial', 979, 'NE', 'fordgrey.jpg', 154),
('Ford', 'Sierra', 'L', 'blue', '45600', 2100, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'T&T', 981, 'N', 'fordblue.jpg', 155),
('Ford', 'Sierra', 'L', 'green', '33000', 550, 'Nippon Sales', 'Maldon', '01621 456324', 'VGC', 983, 'E', 'fordgreen.jpg', 156),
('Ford', 'Sierra', 'K', 'yellow', '23000', 2380, 'The Car Shop', 'Chester', '01344 768970', 'VGC', 984, 'NW', 'fordyellow.jpg', 157),
('Ford', 'Sierra', 'H', 'red', '15000', 75, 'Frank''s Car Sales', 'Stockton', '01677 434210', '5-door', 985, 'NE', 'fordred.jpg', 158),
('Ford', 'Sierra', 'G', 'pink', '12500', 8600, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Immac', 986, 'S', 'fordpink.jpg', 159),
('Ford', 'Sierra', 'H', 'white', '12000', 25, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'MOT', 987, 'S', 'fordwhite.jpg', 160),
('Ford', 'Sierra', 'K', 'grey', '22500', 6200, 'Bristol Motors', 'Bristol', '0117 455 3211', 'Lady owner', 988, 'W', 'fordgrey.jpg', 161),
('Ford', 'Mondeo', 'L', 'red', '65500', 125, 'McGovern''s Cars', 'Glasgow', '0141 544 9519', 'FSH', 989, 'N', 'fordred.jpg', 162),
('Ford', 'Mondeo', 'P', 'blue', '12400', 790, 'Reliable Harry''s', 'Clapham', '0171 556 3288', 'Stereo', 990, 'S', 'fordblue.jpg', 163),
('Ford', 'Mondeo', 'R', 'white', '26500', 12999, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', '1 owner', 991, 'NE', 'fordwhite.jpg', 164),
('Ford', 'Mondeo', 'S', 'yellow', '24500', 3299, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Used daily', 993, 'N', 'fordyellow.jpg', 165),
('Ford', 'Mondeo', 'S', 'pink', '45600', 1299, 'Nippon Sales', 'Maldon', '01621 456324', 'Radio', 995, 'E', 'fordpink.jpg', 166),
('Ford', 'Mondeo', 'N', 'white', '55700', 34000, 'The Car Shop', 'Chester', '01344 768970', 'Any trial', 996, 'NW', 'fordwhite.jpg', 167),
('Ford', 'Mondeo', 'N', 'grey', '33000', 5600, 'Frank''s Car Sales', 'Stockton', '01677 434210', 'Used daily', 997, 'NE', 'fordgrey.jpg', 168),
('Ford', 'Mondeo', 'N', 'red', '23000', 3499, 'Car-U-Like', 'Portsmouth', '01233 872222', 'T&T', 998, 'S', 'fordred.jpg', 169),
('Ford', 'Mondeo', 'R', 'red', '7000', 2899, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'Radio', 999, 'S', 'fordred.jpg', 170),
('Ford', 'Mondeo', 'P', 'black', '123000', 2199, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'Radio', 1000, 'S', 'fordblack.jpg', 171),
('Ford', 'Sierra', 'S', 'silver', '56000', 9999, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'Any trial', 843, 'N', 'fordsilver.jpg', 172),
('Ford', 'Mondeo', 'S', 'white', '44000', 3550, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'T&T', 845, 'SE', 'fordwhite.jpg', 173),
('Ford', 'Fiesta', 'M', 'green', '13000', 75, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', '3 door', 903, 'N', 'fordgreen.jpg', 174),
('Ford', 'Fiesta', 'S', 'white', '53000', 25, 'Dover Cars and Repairs', 'Dover', '01556 781000', '3 door', 905, 'SE', 'fordwhite.jpg', 175),
('Ford', 'Sierra', 'P', 'red', '95500', 2000, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'Used daily', 980, 'N', 'fordred.jpg', 176),
('Ford', 'Sierra', 'M', 'white', '55700', 300, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'Radio', 982, 'SE', 'fordwhite.jpg', 177),
('Ford', 'Mondeo', 'R', 'green', '32500', 4500, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'Any trial', 992, 'N', 'fordgreen.jpg', 178),
('Ford', 'Mondeo', 'S', 'red', '95500', 830, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'T&T', 994, 'SE', 'fordred.jpg', 179);

-- --------------------------------------------------------

--
-- Table structure for table `honda`
--

CREATE TABLE `honda` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `honda`
--

INSERT INTO `honda` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telephone`, `Description`, `Carindex`, `Region`, `Image`, `Id`) VALUES
('Honda', 'Accord', 'P', 'blue', '12500', 12500, 'Sports Cars', 'Nottingham', '01158 678954', 'MOT', 116, 'C', 'hondablue.jpg', 2),
('Honda', 'Accord', 'P', 'white', '22000', 9999, 'Sports Cars', 'Nottingham', '01158 678954', '3 door', 117, 'C', 'hondawhite.jpg', 3),
('Honda', 'Accord', 'G', 'green', '85500', 3500, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 118, 'SE', 'hondagreen.jpg', 4),
('Honda', 'Accord', 'H', 'yellow', '25500', 3550, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 119, 'NW', 'hondayellow.jpg', 5),
('Honda', 'Civic', 'J', 'red', '35500', 4500, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 120, 'NW', 'hondared.jpg', 6),
('Honda', 'Civic', 'K', 'pink', '45400', 2550, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 121, 'SE', 'hondapink.jpg', 7),
('Honda', 'Civic', 'J', 'white', '12500', 3999, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 122, 'NW', 'hondawhite.jpg', 8),
('Honda', 'Civic', 'K', 'grey', '22500', 2550, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 123, 'NW', 'hondagrey.jpg', 9),
('Honda', 'Accord', 'K', 'blue', '23000', 18499, 'Reliable Harry''s', 'Clapham', '0171 556 3288', 'VGC', 315, 'S', 'hondablue.jpg', 10),
('Honda', 'Accord', 'L', 'pink', '15000', 6499, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', '5-door', 316, 'NE', 'hondapink.jpg', 11),
('Honda', 'Accord', 'N', 'yellow', '45000', 1250, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'MOT', 318, 'N', 'hondayellow.jpg', 12),
('Honda', 'Civic', 'S', 'grey', '109000', 8225, 'Nippon Sales', 'Maldon', '01621 456324', 'FSH', 320, 'E', 'hondagrey.jpg', 13),
('Honda', 'Civic', 'S', 'green', '98000', 6199, 'The Car Shop', 'Chester', '01344 768970', 'Stereo', 321, 'NW', 'hondagreen.jpg', 14),
('Honda', 'Civic', 'R', 'green', '34000', 7799, 'Frank''s Car Sales', 'Stockton', '01677 434210', '1 owner', 322, 'NE', 'hondagreen.jpg', 15),
('Honda', 'Civic', 'R', 'red', '23000', 7525, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'Lady owner', 319, 'SE', 'hondared.jpg', 16),
('Honda', 'Accord', 'P', 'green', '76900', 8399, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'Immac', 317, 'N', 'hondagreen.jpg', 17);

-- --------------------------------------------------------

--
-- Table structure for table `isuzu`
--

CREATE TABLE `isuzu` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `isuzu`
--

INSERT INTO `isuzu` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telephone`, `Description`, `Carindex`, `Region`, `Image`, `Id`) VALUES
('Isuzu', 'Trooper', 'K', 'green', '65000', 9995, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'VGC', 1, 'E', 'isuzugreen.jpg', 2),
('Isuzu', 'Trooper', 'P', 'red', '49000', 12999, 'Weldit Used Cars', 'Inverness', '01463 741514', 'aircon', 786, 'N', 'isuzured.jpg', 3);

-- --------------------------------------------------------

--
-- Table structure for table `jaguar`
--

CREATE TABLE `jaguar` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jaguar`
--

INSERT INTO `jaguar` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telephone`, `Description`, `Carindex`, `Region`, `Image`, `Id`) VALUES
('Jaguar', 'XJS', 'M', 'blue', '109000', 6799, 'Car-U-Like', 'Portsmouth', '01233 872222', 'VGC', 150, 'S', 'jaguarblue.jpg', 2),
('Jaguar', 'XJS', 'M', 'blue', '109000', 7899, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Immac', 155, 'NE', 'jaguarblue.jpg', 3),
('Jaguar', 'XJS', 'M', 'blue', '109000', 6499, 'The Car Shop', 'Chester', '01344 768970', '1 owner', 160, 'NW', 'jaguarblue.jpg', 4),
('Jaguar', 'XJ6', 'G', 'yellow', '44000', 6199, 'McGovern''s Cars', 'Glasgow', '0141 544 9519', 'VGC', 165, 'N', 'jaguaryellow.jpg', 5),
('Jaguar', 'XJS', 'R', 'red', '42000', 14500, 'Bristol Motors', 'Bristol', '0117 455 3211', 'VGC', 349, 'W', 'jaguarred.jpg', 6),
('Jaguar', 'XJS', 'L', 'blue', '62000', 4500, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', '3 door', 354, 'N', 'jaguarblue.jpg', 7),
('Jaguar', 'XJS', 'L', 'pink', '14000', 7500, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 359, 'NW', 'jaguarpink.jpg', 8),
('Jaguar', 'XJ6', 'N', 'white', '16000', 1850, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 364, 'E', 'jaguarwhite.jpg', 9),
('Jaguar', 'XJS', 'L', 'green', '44000', 2550, 'OTT Wheels', 'Barnstaple', '1723 459761', 'Lady owner', 511, 'SW', 'jaguargreen.jpg', 10),
('Jaguar', 'XJ6', 'S', 'green', '33000', 850, 'OTT Wheels', 'Barnstaple', '1728 459761', 'Used daily', 516, 'SW', 'jaguargreen.jpg', 11),
('Jaguar', 'XJS', 'R', 'silver', '23000', 6200, 'Swindon Used Cars', 'Swindon', '1921 656 432', 'T&T', 644, 'W', 'jaguarsilver.jpg', 12),
('Jaguar', 'XJS', 'N', 'silver', '32500', 3299, 'Bristol Motors', 'Bristol', '121 455 3211', 'MOT', 649, 'W', 'jaguarsilver.jpg', 13),
('Jaguar', 'XJS', 'M', 'silver', '33000', 3499, 'Prestige Vehicles', 'Edinburgh', '135 766 4521', 'aircon', 654, 'N', 'jaguarsilver.jpg', 14),
('Jaguar', 'XJ6', 'D', 'bronze', '23000', 25, 'Frank''s Car Sales', 'Stockton', '1682 434210', 'MOT', 659, 'NE', 'jaguarbronze.jpg', 15),
('Jaguar', 'XJS', 'L', 'red', '98000', 4400, 'Didier Used Cars and Trucks', 'Coventry', '0121 680 8733', 'MOT', 501, 'C', 'jaguarred.jpg', 16),
('Jaguar', 'XJS', 'L', 'black', '55000', 12500, 'Didier Used Cars and Trucks', 'Coventry', '126 680 8733', '3 door', 506, 'C', 'jaguarblack.jpg', 17);

-- --------------------------------------------------------

--
-- Table structure for table `jeep`
--

CREATE TABLE `jeep` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jeep`
--

INSERT INTO `jeep` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telephone`, `Description`, `Carindex`, `Region`, `Image`, `Id`) VALUES
('Jeep', 'Cherokee', 'M', 'black', '34000', 15750, 'Cars R Us', 'Kingsbridge', '01548 531817', 'aircon', 2, 'W', 'jeepblack.jpg', 2),
('Jeep', 'Cherokee', 'K', 'red', '45000', 7995, 'Off Road Sales', 'Torquay', '01803 323014', 'aircon', 3, 'SW', 'jeepred.jpg', 3),
('Jeep', 'Cherokee', 'L', 'blue', '40000', 4500, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 787, 'E', 'jeepblue.jpg', 4),
('Jeep', 'Cherokee', 'M', 'white', '16000', 3299, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', '3 door', 788, 'E', 'jeepwhite.jpg', 5);

-- --------------------------------------------------------

--
-- Table structure for table `kia`
--

CREATE TABLE `kia` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kia`
--

INSERT INTO `kia` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telephone`, `Description`, `Carindex`, `Region`, `Image`, `Id`) VALUES
('Kia', 'Pride', 'K', 'white', '36000', 1850, 'Rook Used Cars', 'Exeter', '01392 460753', 'VGC', 4, 'SW', 'kiawhite.jpg', 2),
('Kia', 'Pride', 'M', 'blue', '14000', 3400, 'South West Cars', 'Plymouth', '01752 561797', '3 door', 5, 'SW', 'kiablue.jpg', 3),
('Kia', 'Pride', 'P', 'red', '28000', 4150, 'Rook Used Cars', 'Exeter', '01392 460753', '3 door', 6, 'SW', 'kiared.jpg', 4),
('Kia', 'Pride', 'R', 'pale blue', '1650', 5700, 'Hansen', 'Torquay', '01803 882597', '3 door', 7, 'SW', 'kiapaleblue.jpg', 5),
('Kia', 'Pride', 'L', 'green', '13000', 830, 'Bodgit Quality Cars', 'Southport', '01704 567854', '3 door', 789, 'NW', 'kiagreen.jpg', 6),
('Kia', 'Pride', 'K', 'yellow', '77000', 1299, 'Port Erin', 'Isle of Man', '01624 453678', '3 door', 790, 'NW', 'kiayellow.jpg', 7),
('Kia', 'Pride', 'H', 'red', '53000', 34000, 'Weldit Used Cars', 'Inverness', '01463 741514', 'VGC', 791, 'N', 'kiared.jpg', 8),
('Kia', 'Pride', 'G', 'pink', '73000', 5600, 'Tidy Cars', 'Peterborough', '01733 231456', 'aircon', 792, 'E', 'kiapink.jpg', 9);

-- --------------------------------------------------------

--
-- Table structure for table `landrover`
--

CREATE TABLE `landrover` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `landrover`
--

INSERT INTO `landrover` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telephone`, `Description`, `Carindex`, `Region`, `Image`, `Id`) VALUES
('Landrover', 'Discovery', 'G', 'green', '45000', 12999, 'The Car Shop', 'Chester', '01344 768970', 'VGC', 148, 'NW', 'landrovergreen.jpg', 2),
('Landrover', 'Discovery', 'G', 'green', '45000', 1599, 'McGovern''s Cars', 'Glasgow', '0141 544 9519', 'VGC', 153, 'N', 'landrovergreen.jpg', 3),
('Landrover', 'Series I', 'R', 'black', '56000', 7525, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'T&T', 163, 'S', 'landroverblack.jpg', 4),
('Landrover', 'Discovery', 'S', 'green', '39000', 15500, 'Car-U-Like', 'Portsmouth', '01233 872222', 'MOT', 347, 'S', 'landrovergreen.jpg', 5),
('Landrover', 'Discovery', 'P', 'grey', '58000', 3500, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'VGC', 352, 'NE', 'landrovergrey.jpg', 6),
('Landrover', 'Discovery', 'R', 'yellow', '21000', 2550, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 357, 'NW', 'landroveryellow.jpg', 7),
('Landrover', 'Series I', 'L', 'red', '49000', 2000, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'VGC', 362, 'NW', 'landroverred.jpg', 8),
('Landrover', 'Series I', 'S', 'grey', '23000', 995, 'OTT Wheels', 'Barnstaple', '1726 459761', '1 owner', 514, 'SW', 'landrovergrey.jpg', 9),
('Landrover', 'Discovery', 'S', 'red', '12400', 12999, 'Car-U-Like', 'Portsmouth', '1237 872222', 'Very fast', 647, 'S', 'landroverred.jpg', 10),
('Landrover', 'Discovery', 'P', 'red', '45600', 34000, 'Dalton Car Sales', 'Middlesbrough', '1159 545889', 'MOT', 652, 'NE', 'landroverred.jpg', 11),
('Landrover', 'Series I', 'R', 'red', '76900', 75, 'Swindon Used Cars', 'Swindon', '1922 656 432', 'VGC', 657, 'W', 'landroverred.jpg', 12),
('Landrover', 'Discovery', 'S', 'grey', '34000', 13500, 'Didier Used Cars and Trucks', 'Coventry', '124 680 8733', 'MOT', 504, 'C', 'landrovergrey.jpg', 13),
('Landrover', 'Discovery', 'S', 'blue', '56000', 3550, 'Didier Used Cars and Trucks', 'Coventry', '129 680 8733', 'VGC', 509, 'C', 'landroverblue.jpg', 14),
('Landrover', 'Discovery', 'G', 'green', '45000', 1699, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'FSH', 158, 'SE', 'landrovergreen.jpg', 15);

-- --------------------------------------------------------

--
-- Table structure for table `lexus`
--

CREATE TABLE `lexus` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lexus`
--

INSERT INTO `lexus` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telephone`, `Description`, `Carindex`, `Region`, `Image`, `Id`) VALUES
('Lexus', 'LS 400', 'J', 'blue', '56000', 14500, 'Weldit Used Cars', 'Inverness', '01463 741514', 'VGC', 8, 'N', 'lexusblue.jpg', 2),
('Lexus', 'LS400', 'J', 'grey', '102000', 13950, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'aircon', 9, 'NW', 'lexusgrey.jpg', 3),
('Lexus', 'LS 400', 'H', 'white', '89000', 3499, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 793, 'E', 'lexuswhite.jpg', 4),
('Lexus', 'LS400', 'K', 'grey', '97000', 2899, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'MOT', 794, 'NW', 'lexusgrey.jpg', 5);

-- --------------------------------------------------------

--
-- Table structure for table `lotus`
--

CREATE TABLE `lotus` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lotus`
--

INSERT INTO `lotus` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telephone`, `Description`, `Carindex`, `Region`, `Image`, `Id`) VALUES
('Lotus', 'Elan', 'V', 'yellow', '100000', 4250, 'Sports Cars', 'Nottingham', '01158 678954', 'MOT', 10, 'C', 'lotusyellow.jpg', 2),
('Lotus', 'Elite', 'X', 'black', '80000', 2900, 'Sports Cars', 'Nottingham', '01158 678954', 'MOT', 11, 'C', 'lotusblack.jpg', 3),
('Lotus', 'Eclat', 'A', 'red', '71000', 2750, 'GMV ltd', 'Gloucester', '01452 732145', 'VGC', 12, 'W', 'lotusred.jpg', 4),
('Lotus', 'Elan', 'L', 'red', '12000', 3450, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'VGC', 795, 'N', 'lotusred.jpg', 5),
('Lotus', 'Elite', 'P', 'blue', '19000', 4400, 'Tidy Cars', 'Peterborough', '01733 231456', 'MOT', 796, 'E', 'lotusblue.jpg', 6),
('Lotus', 'Eclat', 'R', 'white', '10000', 4650, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 797, 'E', 'lotuswhite.jpg', 7);

-- --------------------------------------------------------

--
-- Table structure for table `mazda`
--

CREATE TABLE `mazda` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mazda`
--

INSERT INTO `mazda` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telephone`, `Description`, `Carindex`, `Region`, `Image`, `Id`) VALUES
('Mazda', '323i', 'G', 'white', '89000', 2550, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'VGC', 199, 'S', 'mazdawhite.jpg', 2),
('Mazda', 'MR2', 'H', 'red', '97000', 3999, 'Bristol Motors', 'Bristol', '0117 455 3211', 'VGC', 200, 'W', 'mazdared.jpg', 3),
('Mazda', '323i', 'J', 'blue', '13000', 750, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 223, 'NW', 'mazdablue.jpg', 4),
('Mazda', 'MR2', 'J', 'white', '77000', 750, 'Daves Used Cars', 'Gravesend', '01474 876098', 'aircon', 224, 'SE', 'mazdawhite.jpg', 5),
('Mazda', '323i', 'H', 'red', '97000', 8225, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 398, 'SE', 'mazdared.jpg', 6),
('Mazda', 'MR2', 'J', 'blue', '12000', 6199, 'Wrights Quality Cars', 'Liverpool', '01514 567843', '3 door', 399, 'NW', 'mazdablue.jpg', 7),
('Mazda', '323i', 'G', 'pink', '77000', 3450, 'The Car Shop', 'Chester', '01344 768970', 'Lady owner', 422, 'NW', 'mazdapink.jpg', 8),
('Mazda', 'MR2', 'L', 'white', '53000', 4400, 'Frank''s Car Sales', 'Stockton', '01677 434210', 'FSH', 423, 'NE', 'mazdawhite.jpg', 9),
('Mazda', '323i', 'H', 'green', '58000', 6499, 'Clark & Son', 'Birmingham', '122 344 2111', 'Used daily', 550, 'C', 'mazdagreen.jpg', 10),
('Mazda', 'MR2', 'G', 'yellow', '51000', 8399, 'Eric Mitchell Cars', 'Oxford', '1999 675 800', 'T&T', 551, 'W', 'mazdayellow.jpg', 11),
('Mazda', '323i', 'H', 'red', '41000', 34000, 'Swindon Used Cars', 'Swindon', '1920 656 432', 'VGC', 574, 'W', 'mazdared.jpg', 12),
('Mazda', 'MR2', 'J', 'blue', '42000', 5600, 'RFG Vehicles', 'Felixstowe', '1584 342 888', 'VGC', 575, 'E', 'mazdablue.jpg', 13),
('Mazda', '323i', 'G', 'white', '51000', 2000, 'Rook Used Cars', 'Exeter', '01392 460753', '3 door', 693, 'SW', 'mazdawhite.jpg', 14),
('Mazda', 'MR2', 'L', 'blue', '62000', 2100, 'Hansen', 'Torquay', '01803 882597', '3 door', 694, 'SW', 'mazdablue.jpg', 15),
('Mazda', '323i', 'R', 'green', '42000', 13500, 'Futter''s Farm Vehicles', 'Kings Lynn', '01533 778965', '3 door', 717, 'E', 'mazdagreen.jpg', 16),
('Mazda', 'MR2', 'S', 'yellow', '46000', 14500, 'Skye Wheels', 'Portree', '01487 456321', '3 door', 718, 'N', 'mazdayellow.jpg', 17);

-- --------------------------------------------------------

--
-- Table structure for table `mercedes`
--

CREATE TABLE `mercedes` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mercedes`
--

INSERT INTO `mercedes` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telephone`, `Description`, `Carindex`, `Region`, `Image`, `Id`) VALUES
('Mercedes', 'E220', 'S', 'red', '34000', 3299, 'Bristol Motors', 'Bristol', '0117 455 3211', 'VGC', 152, 'W', 'mercedesred.jpg', 2),
('Mercedes', 'E220', 'S', 'red', '34000', 6299, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Lady owner', 157, 'N', 'mercedesred.jpg', 3),
('Mercedes', 'E220', 'S', 'red', '34000', 1250, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Used daily', 162, 'S', 'mercedesred.jpg', 4),
('Mercedes', 'SL500', 'M', 'gold', '66000', 3425, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', '5-door', 167, 'NE', 'mercedesgold.jpg', 5),
('Mercedes', 'E320', 'N', 'white', '49000', 4500, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 276, 'E', 'mercedeswhite.jpg', 6),
('Mercedes', 'Kompressor', 'R', 'green', '40000', 2550, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 277, 'E', 'mercedesgreen.jpg', 7),
('Mercedes', 'SL300', 'S', 'yellow', '16000', 3999, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 278, 'NW', 'mercedesyellow.jpg', 8),
('Mercedes', 'SL500', 'S', 'red', '13000', 2550, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 279, 'NW', 'mercedesred.jpg', 9),
('Mercedes', 'A200', 'R', 'pink', '77000', 995, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 280, 'NW', 'mercedespink.jpg', 10),
('Mercedes', 'C320', 'P', 'white', '53000', 7500, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 281, 'NW', 'mercedeswhite.jpg', 11),
('Mercedes', 'C220', 'L', 'grey', '73000', 850, 'Nippon Sales', 'Maldon', '01621 456324', 'MOT', 282, 'E', 'mercedesgrey.jpg', 12),
('Mercedes', 'E220', 'R', 'white', '57000', 9999, 'Reliable Harry''s', 'Clapham', '0171 556 3288', 'aircon', 351, 'S', 'mercedeswhite.jpg', 13),
('Mercedes', 'E220', 'N', 'green', '93000', 3999, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'VGC', 356, 'NW', 'mercedesgreen.jpg', 14),
('Mercedes', 'E220', 'K', 'grey', '82000', 899, 'Daves Used Cars', 'Gravesend', '01474 876098', 'MOT', 361, 'SE', 'mercedesgrey.jpg', 15),
('Mercedes', 'SL500', 'S', 'yellow', '77000', 2100, 'University Motors', 'Cambridge', '01223 768956', 'VGC', 366, 'C', 'mercedesyellow.jpg', 16),
('Mercedes', 'E320', 'N', 'lemon', '15000', 7525, 'McGovern''s Cars', 'Glasgow', '0141 544 9519', 'VGC', 475, 'N', 'mercedeslemon.jpg', 17),
('Mercedes', 'Kompressor', 'P', 'orange', '65500', 8225, 'Reliable Harry''s', 'Clapham', '0171 556 3288', 'aircon', 476, 'S', 'mercedesorange.jpg', 18),
('Mercedes', 'SL300', 'M', 'green', '12400', 6199, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'MOT', 477, 'NE', 'mercedesgreen.jpg', 19),
('Mercedes', 'A200', 'S', 'blue', '32500', 3425, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'VGC', 479, 'N', 'mercedesblue.jpg', 20),
('Mercedes', 'C220', 'R', 'red', '95500', 5699, 'Nippon Sales', 'Maldon', '01621 456324', 'MOT', 481, 'E', 'mercedesred.jpg', 21),
('Mercedes', 'E220', 'R', 'red', '88000', 2550, 'OTT Wheels', 'Barnstaple', '1725 459761', 'Stereo', 513, 'SW', 'mercedesred.jpg', 22),
('Mercedes', 'SL500', 'L', 'red', '41000', 2000, 'OTT Wheels', 'Barnstaple', '1730 459761', 'Radio', 518, 'SW', 'mercedesred.jpg', 23),
('Mercedes', 'Kompressor', 'N', 'red', '94000', 6499, 'Prestige Vehicles', 'Edinburgh', '133 766 4521', 'Radio', 628, 'N', 'mercedesred.jpg', 24),
('Mercedes', 'SL500', 'S', 'white', '22500', 1250, 'Stan''s Little Gems', 'Watford', '183 566 7900', 'VGC', 630, 'C', 'mercedeswhite.jpg', 25),
('Mercedes', 'A200', 'S', 'green', '35500', 7525, 'Swindon Used Cars', 'Swindon', '1920 656 432', '5-door', 631, 'W', 'mercedesgreen.jpg', 26),
('Mercedes', 'C320', 'R', 'yellow', '12500', 8225, 'The Car Shop', 'Chester', '1347 768970', 'Immac', 632, 'NW', 'mercedesyellow.jpg', 27),
('Mercedes', 'C220', 'P', 'red', '12000', 6199, 'Frank''s Car Sales', 'Stockton', '1680 434210', 'MOT', 633, 'NE', 'mercedesred.jpg', 28),
('Mercedes', 'E220', 'S', 'white', '65500', 790, 'Frank''s Car Sales', 'Stockton', '1681 434210', 'Stunning', 646, 'NE', 'mercedeswhite.jpg', 29),
('Mercedes', 'E220', 'N', 'white', '95500', 1299, 'Reliable Harry''s', 'Clapham', '175 556 3288', 'VGC', 651, 'S', 'mercedeswhite.jpg', 30),
('Mercedes', 'E220', 'R', 'white', '15000', 2380, 'Stan''s Little Gems', 'Watford', '185 566 7900', 'aircon', 656, 'C', 'mercedeswhite.jpg', 31),
('Mercedes', 'SL500', 'G', 'orange', '98000', 125, 'Frank''s Car Sales', 'Stockton', '1678 434210', 'VGC', 661, 'NE', 'mercedesorange.jpg', 32),
('Mercedes', 'E320', 'N', 'white', '94000', 850, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 770, 'NW', 'mercedeswhite.jpg', 33),
('Mercedes', 'Kompressor', 'L', 'green', '39000', 899, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 771, 'SE', 'mercedesgreen.jpg', 34),
('Mercedes', 'SL300', 'P', 'yellow', '41000', 2000, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 772, 'NW', 'mercedesyellow.jpg', 35),
('Mercedes', 'SL500', 'N', 'red', '42000', 1050, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 773, 'NW', 'mercedesred.jpg', 36),
('Mercedes', 'A200', 'R', 'pink', '46000', 1850, 'Daves Used Cars', 'Gravesend', '01474 876098', 'aircon', 774, 'SE', 'mercedespink.jpg', 37),
('Mercedes', 'C320', 'S', 'white', '57000', 2000, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 775, 'NW', 'mercedeswhite.jpg', 38),
('Mercedes', 'C220', 'L', 'grey', '58000', 2100, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 776, 'NW', 'mercedesgrey.jpg', 39),
('Mercedes', 'SL500', 'M', 'silver', '26500', 7799, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'aircon', 478, 'N', 'mercedessilver.jpg', 40),
('Mercedes', 'C320', 'R', 'white', '24500', 4500, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'MOT', 480, 'SE', 'mercedeswhite.jpg', 41),
('Mercedes', 'E220', 'R', 'blue', '56000', 15500, 'Didier Used Cars and Trucks', 'Coventry', '123 680 8733', 'VGC', 503, 'C', 'mercedesblue.jpg', 42),
('Mercedes', 'E220', 'R', 'grey', '34000', 3500, 'Didier Used Cars and Trucks', 'Coventry', '128 680 8733', 'MOT', 508, 'C', 'mercedesgrey.jpg', 43),
('Mercedes', 'E320', 'P', 'grey', '10000', 18499, 'Northern Car Warehouse', 'Newcastle', '183 677 3371', 'T&T', 627, 'N', 'mercedesgrey.jpg', 44),
('Mercedes', 'SL300', 'R', 'blue', '8500', 8399, 'Dover Cars and Repairs', 'Dover', '1558 781000', 'VGC', 629, 'SE', 'mercedesblue.jpg', 45);

-- --------------------------------------------------------

--
-- Table structure for table `mg`
--

CREATE TABLE `mg` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mg`
--

INSERT INTO `mg` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telephone`, `Description`, `Carindex`, `Region`, `Image`, `Id`) VALUES
('MG', 'Midget', 'K', 'green', '12000', 2550, 'McGovern''s Cars', 'Glasgow', '0141 544 9519', '5-door', 201, 'N', 'mggreen.jpg', 2),
('MG', 'Metro', 'L', 'silver', '19000', 995, 'Reliable Harry''s', 'Clapham', '0171 556 3288', 'Immac', 202, 'S', 'mgsilver.jpg', 3),
('MG', 'Roadster', 'P', 'blue', '10000', 7500, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'MOT', 203, 'NE', 'mgblue.jpg', 4),
('MG', 'Midget', 'K', 'red', '53000', 799, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 225, 'NW', 'mgred.jpg', 5),
('MG', 'Metro', 'L', 'green', '73000', 12999, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 226, 'NW', 'mggreen.jpg', 6),
('MG', 'Roadster', 'K', 'silver', '89000', 1299, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 227, 'E', 'mgsilver.jpg', 7),
('MG', 'Midget', 'J', 'white', '19000', 7799, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 400, 'NW', 'mgwhite.jpg', 8),
('MG', 'Metro', 'K', 'green', '10000', 3425, 'Acme Autos', 'Colchester', '01206 452345', '3 door', 401, 'E', 'mggreen.jpg', 9),
('MG', 'Roadster', 'L', 'yellow', '94000', 4500, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 402, 'E', 'mgyellow.jpg', 10),
('MG', 'Midget', 'M', 'grey', '73000', 4650, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Stereo', 424, 'S', 'mggrey.jpg', 11),
('MG', 'Metro', 'R', 'red', '89000', 15500, 'Wheels of Croydon', 'Croydon', '0181 788 5333', '1 owner', 425, 'S', 'mgred.jpg', 12),
('MG', 'Roadster', 'S', 'blue', '97000', 13500, 'Bristol Motors', 'Bristol', '0117 455 3211', 'Any trial', 426, 'W', 'mgblue.jpg', 13),
('MG', 'Midget', 'H', 'red', '62000', 1250, 'Gruber & Co', 'Crewe', '1223 900 800', 'Radio', 552, 'NW', 'mgred.jpg', 14),
('MG', 'Metro', 'K', 'pink', '103000', 7525, 'Swindon Used Cars', 'Swindon', '1920 656 432', 'Any trial', 553, 'W', 'mgpink.jpg', 15),
('MG', 'Roadster', 'L', 'white', '93000', 8225, 'RFG Vehicles', 'Felixstowe', '1584 342 888', 'Used daily', 554, 'E', 'mgwhite.jpg', 16),
('MG', 'Midget', 'J', 'white', '46000', 3499, 'Clark & Son', 'Birmingham', '123 344 2111', 'aircon', 576, 'C', 'mgwhite.jpg', 17),
('MG', 'Metro', 'K', 'green', '57000', 2899, 'Eric Mitchell Cars', 'Oxford', '2000 675 800', 'aircon', 577, 'W', 'mggreen.jpg', 18),
('MG', 'Roadster', 'L', 'yellow', '58000', 3450, 'Gruber & Co', 'Crewe', '1224 900 800', 'VGC', 578, 'NW', 'mgyellow.jpg', 19),
('MG', 'Midget', 'M', 'red', '103000', 300, 'Weldit Used Cars', 'Inverness', '01463 741514', 'VGC', 695, 'N', 'mgred.jpg', 20),
('MG', 'Metro', 'P', 'pale blue', '93000', 550, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'aircon', 696, 'NW', 'mgpink.jpg', 21),
('MG', 'Roadster', 'G', 'blue', '21000', 2380, 'Sports Cars', 'Nottingham', '01158 678954', 'MOT', 697, 'C', 'mgblue.jpg', 22),
('MG', 'Midget', 'S', 'red', '57000', 12500, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'VGC', 719, 'N', 'mgred.jpg', 23),
('MG', 'Metro', 'R', 'pink', '58000', 9999, 'Tidy Cars', 'Peterborough', '01733 231456', 'aircon', 720, 'E', 'mgpink.jpg', 24),
('MG', 'Roadster', 'P', 'white', '51000', 3500, 'Tidy Cars', 'Peterborough', '01733 231456', 'MOT', 721, 'E', 'mgwhite.jpg', 25);

-- --------------------------------------------------------

--
-- Table structure for table `nissan`
--

CREATE TABLE `nissan` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `Int` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nissan`
--

INSERT INTO `nissan` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telephone`, `Description`, `Carindex`, `Region`, `Image`, `Int`) VALUES
('Nissan', 'Primera', 'N', 'red', '26500', 12500, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'VGC', 138, 'NW', 'nissanred.jpg', 2),
('Nissan', 'Primera', 'M', 'pink', '32500', 13500, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 139, 'E', 'nissanpink.jpg', 3),
('Nissan', 'Primera', 'P', 'white', '24500', 15500, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 140, 'E', 'nissanwhite.jpg', 4),
('Nissan', 'Bluebird', 'G', 'grey', '95500', 1500, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 141, 'NW', 'nissangrey.jpg', 5),
('Nissan', 'Bluebird', 'H', 'red', '45600', 2500, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 142, 'NW', 'nissanred.jpg', 6),
('Nissan', 'Bluebird', 'G', 'red', '55700', 1750, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 143, 'NW', 'nissanred.jpg', 7),
('Nissan', 'Sunny', 'G', 'white', '33000', 899, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 144, 'NW', 'nissanwhite.jpg', 8),
('Nissan', 'Sunny', 'C', 'blue', '23000', 750, 'Nippon Sales', 'Maldon', '01621 456324', 'MOT', 145, 'E', 'nissanblue.jpg', 9),
('Nissan', 'Sunny', 'C', 'lemon', '15000', 750, 'Nippon Sales', 'Maldon', '01621 456324', 'VGC', 146, 'E', 'nissanlemon.jpg', 10),
('Nissan', 'Sunny', 'D', 'orange', '76900', 799, 'Nippon Sales', 'Maldon', '01621 456324', 'VGC', 147, 'E', 'nissanorange.jpg', 11),
('Nissan', 'Primera', 'M', 'red', '13000', 9999, 'Nippon Sales', 'Maldon', '01621 456324', 'Any trial', 195, 'E', 'nissanred.jpg', 12),
('Nissan', 'Micra', 'L', 'green', '77000', 3500, 'The Car Shop', 'Chester', '01344 768970', 'Used daily', 196, 'NW', 'nissangreen.jpg', 13),
('Nissan', 'Cherry', 'H', 'blue', '73000', 4500, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Radio', 198, 'S', 'nissanblue.jpg', 14),
('Nissan', 'Primera', 'D', 'lemon', '82000', 1500, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 219, 'NW', 'nissanlemon.jpg', 15),
('Nissan', 'Micra', 'F', 'orange', '49000', 2500, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 220, 'NW', 'nissanorange.jpg', 16),
('Nissan', 'Cherry', 'H', 'silver', '16000', 899, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 222, 'NW', 'nissansilver.jpg', 17),
('Nissan', 'Primera', 'R', 'white', '66000', 3299, 'Bristol Motors', 'Bristol', '0117 455 3211', 'MOT', 337, 'W', 'nissanwhite.jpg', 18),
('Nissan', 'Primera', 'S', 'green', '34000', 830, 'McGovern''s Cars', 'Glasgow', '0141 544 9519', 'VGC', 338, 'N', 'nissangreen.jpg', 19),
('Nissan', 'Primera', 'R', 'yellow', '56000', 1299, 'Reliable Harry''s', 'Clapham', '0171 556 3288', 'aircon', 339, 'S', 'nissanyellow.jpg', 20),
('Nissan', 'Bluebird', 'S', 'red', '34000', 34000, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'MOT', 340, 'NE', 'nissanred.jpg', 21),
('Nissan', 'Bluebird', 'L', 'white', '55000', 3499, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'VGC', 342, 'N', 'nissanwhite.jpg', 22),
('Nissan', 'Sunny', 'P', 'red', '23000', 3450, 'Nippon Sales', 'Maldon', '01621 456324', 'MOT', 344, 'E', 'nissanred.jpg', 23),
('Nissan', 'Sunny', 'G', 'blue', '34000', 4400, 'The Car Shop', 'Chester', '01344 768970', '3 door', 345, 'NW', 'nissanblue.jpg', 24),
('Nissan', 'Sunny', 'R', 'white', '33000', 4650, 'Frank''s Car Sales', 'Stockton', '01677 434210', 'VGC', 346, 'NE', 'nissanwhite.jpg', 25),
('Nissan', 'Primera', 'C', 'red', '77000', 6499, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 394, 'NW', 'nissanred.jpg', 26),
('Nissan', 'Micra', 'D', 'pink', '53000', 8399, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 395, 'SE', 'nissanpink.jpg', 27),
('Nissan', 'Cherry', 'G', 'grey', '89000', 7525, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 397, 'NW', 'nissangrey.jpg', 28),
('Nissan', 'Primera', 'L', 'white', '49000', 34000, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 418, 'NW', 'nissanwhite.jpg', 29),
('Nissan', 'Micra', 'M', 'green', '40000', 5600, 'Nippon Sales', 'Maldon', '01621 456324', 'MOT', 419, 'E', 'nissangreen.jpg', 30),
('Nissan', 'Cherry', 'S', 'red', '13000', 2899, 'Nippon Sales', 'Maldon', '01621 456324', 'VGC', 421, 'E', 'nissanred.jpg', 31),
('Nissan', 'Primera', 'L', 'grey', '41000', 3499, 'Eric Mitchell Cars', 'Oxford', '1999 675 800', 'FSH', 546, 'W', 'nissangrey.jpg', 32),
('Nissan', 'Micra', 'M', 'red', '42000', 6299, 'Gruber & Co', 'Crewe', '1223 900 800', 'Stereo', 547, 'NW', 'nissanred.jpg', 33),
('Nissan', 'Cherry', 'K', 'white', '57000', 18499, 'RFG Vehicles', 'Felixstowe', '1583 342 888', 'Any trial', 549, 'E', 'nissanwhite.jpg', 34),
('Nissan', 'Primera', 'C', 'red', '19000', 4500, 'Gruber & Co', 'Crewe', '1224 900 800', 'MOT', 570, 'NW', 'nissanred.jpg', 35),
('Nissan', 'Micra', 'D', 'pink', '10000', 3299, 'Swindon Used Cars', 'Swindon', '1921 656 432', '3 door', 571, 'W', 'nissanpink.jpg', 36),
('Nissan', 'Cherry', 'G', 'grey', '39000', 1299, 'Clark & Son', 'Birmingham', '124 344 2111', 'MOT', 573, 'C', 'nissangrey.jpg', 37),
('Nissan', 'Primera', 'R', 'white', '42000', 899, 'Cars R Us', 'Kingsbridge', '01548 531817', 'aircon', 689, 'W', 'nissanwhite.jpg', 38),
('Nissan', 'Micra', 'S', 'green', '46000', 2000, 'Off Road Sales', 'Torquay', '01803 323014', 'aircon', 690, 'SW', 'nissangreen.jpg', 39),
('Nissan', 'Cherry', 'S', 'red', '58000', 1850, 'South West Cars', 'Plymouth', '01752 561797', '3 door', 692, 'SW', 'nissanred.jpg', 40),
('Nissan', 'Primera', 'K', 'blue', '10000', 3450, 'Tidy Cars', 'Peterborough', '01733 231456', 'aircon', 713, 'E', 'nissanblue.jpg', 41),
('Nissan', 'Micra', 'L', 'red', '94000', 4400, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'aircon', 714, 'E', 'nissanred.jpg', 42),
('Nissan', 'Cherry', 'N', 'white', '41000', 15500, 'Prestige Carriages', 'Tunbridge Wells', '01892 531248', '3 door', 716, 'SE', 'nissanwhite.jpg', 43),
('Nissan', 'Bluebird', 'G', 'pink', '44000', 5600, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'aircon', 341, 'N', 'nissanpink.jpg', 44),
('Nissan', 'Sunny', 'M', 'grey', '88000', 2899, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'MOT', 343, 'SE', 'nissangrey.jpg', 45);

-- --------------------------------------------------------

--
-- Table structure for table `peugeot`
--

CREATE TABLE `peugeot` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `peugeot`
--

INSERT INTO `peugeot` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telephone`, `Description`, `Carindex`, `Region`, `Image`, `Id`) VALUES
('Peugeot', '106', 'N', 'grey', '18000', 7500, 'Daves Used Cars', 'Gravesend', '01474 876098', '3 door', 69, 'SE', 'peugeotgrey.jpg', 2),
('Peugeot', '106', 'N', 'red', '21000', 7500, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'VGC', 70, 'NW', 'peugeotred.jpg', 3),
('Peugeot', '106', 'P', 'blue', '13000', 8550, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 71, 'NW', 'peugeotblue.jpg', 4),
('Peugeot', '106', 'P', 'white', '11000', 7500, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 72, 'E', 'peugeotwhite.jpg', 5),
('Peugeot', '306', 'M', 'green', '25500', 5400, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 73, 'E', 'peugeotgreen.jpg', 6),
('Peugeot', '306', 'M', 'yellow', '15400', 4999, 'University Motors', 'Cambridge', '01223 768956', 'aircon', 74, 'C', 'peugeotyellow.jpg', 7),
('Peugeot', '306', 'L', 'red', '27000', 3999, 'University Motors', 'Cambridge', '01223 768956', 'aircon', 75, 'C', 'peugeotred.jpg', 8),
('Peugeot', '405', 'L', 'pink', '45000', 1750, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 76, 'C', 'peugeotpink.jpg', 9),
('Peugeot', '405', 'G', 'white', '65500', 1500, 'Station Cars', 'Manchester', '01617 453678', '3 door', 77, 'NW', 'peugeotwhite.jpg', 10),
('Peugeot', '405', 'J', 'grey', '35000', 1250, 'Station Cars', 'Manchester', '1618 453678', '3 door', 78, 'NW', 'peugeotgrey.jpg', 11),
('Peugeot', '605', 'L', 'red', '85000', 6500, 'Smith Autos', 'Cambridge', '01223 654318', '3 door', 79, 'C', 'peugeotred.jpg', 12),
('Peugeot', '205', 'D', 'blue', '65500', 750, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 80, 'C', 'peugeotblue.jpg', 13),
('Peugeot', '205', 'D', 'white', '55400', 500, 'Daves Used Cars', 'Gravesend', '01474 876098', 'aircon', 81, 'SE', 'peugeotwhite.jpg', 14),
('Peugeot', '205', 'C', 'green', '35000', 550, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 82, 'NW', 'peugeotgreen.jpg', 15),
('Peugeot', '205', 'F', 'yellow', '30500', 1100, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 83, 'NW', 'peugeotyellow.jpg', 16),
('Peugeot', '406', 'P', 'red', '18000', 13500, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 84, 'SE', 'peugeotred.jpg', 17),
('Peugeot', '406', 'P', 'pink', '22000', 10500, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 85, 'NW', 'peugeotpink.jpg', 18),
('Peugeot', '205 XE', 'P', 'blue', '51000', 4400, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 267, 'C', 'peugeotblue.jpg', 19),
('Peugeot', '306 XL', 'N', 'white', '62000', 4650, 'Smith Autos', 'Cambridge', '01223 654318', 'MOT', 268, 'C', 'peugeotwhite.jpg', 20),
('Peugeot', '205 D', 'R', 'red', '103000', 15500, 'Station Cars', 'Manchester', '01617 453678', 'VGC', 269, 'N', 'peugeotred.jpg', 21),
('Peugeot', '205 GTI', 'S', 'green', '93000', 13500, 'Station Cars', 'Manchester', '1618 453678', 'MOT', 270, 'NW', 'peugeotgreen.jpg', 22),
('Peugeot', '405 GT', 'L', 'silver', '21000', 14500, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 271, 'C', 'peugeotsilver.jpg', 23),
('Peugeot', '605 XS', 'K', 'blue', '17000', 12500, 'Smith Autos', 'Cambridge', '01223 654318', 'aircon', 272, 'C', 'peugeotblue.jpg', 24),
('Peugeot', '306 XD', 'K', 'grey', '14000', 9999, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 273, 'NW', 'peugeotgrey.jpg', 25),
('Peugeot', '505 L', 'L', 'red', '88000', 3500, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 274, 'NW', 'peugeotred.jpg', 26),
('Peugeot', '106 XL', 'P', 'blue', '82000', 3550, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'VGC', 275, 'NW', 'peugeotblue.jpg', 27),
('Peugeot', '205 XE', 'M', 'red', '89000', 899, 'Nippon Sales', 'Maldon', '01621 456324', 'VGC', 283, 'E', 'peugeotred.jpg', 28),
('Peugeot', '306 XL', 'L', 'red', '97000', 2000, 'Nippon Sales', 'Maldon', '01621 456324', 'VGC', 284, 'E', 'peugeotred.jpg', 29),
('Peugeot', '205 D', 'K', 'white', '12000', 1050, 'The Car Shop', 'Chester', '01344 768970', 'Lady owner', 285, 'NW', 'peugeotwhite.jpg', 30),
('Peugeot', '205 GTI', 'H', 'blue', '19000', 1850, 'Frank''s Car Sales', 'Stockton', '01677 434210', 'FSH', 286, 'NE', 'peugeotblue.jpg', 31),
('Peugeot', '405 GT', 'G', 'grey', '10000', 2000, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Stereo', 287, 'S', 'peugeotgrey.jpg', 32),
('Peugeot', '605 XS', 'H', 'red', '94000', 2100, 'Wheels of Croydon', 'Croydon', '0181 788 5333', '1 owner', 288, 'S', 'peugeotred.jpg', 33),
('Peugeot', '306 XD', 'K', 'blue', '8500', 300, 'Bristol Motors', 'Bristol', '0117 455 3211', 'Any trial', 289, 'W', 'peugeotblue.jpg', 34),
('Peugeot', '505 L', 'L', 'white', '22500', 550, 'McGovern''s Cars', 'Glasgow', '0141 544 9519', 'Used daily', 290, 'N', 'peugeotwhite.jpg', 35),
('Peugeot', '106 XL', 'P', 'green', '35500', 450, 'Reliable Harry''s', 'Clapham', '0171 556 3288', 'T&T', 291, 'S', 'peugeotgreen.jpg', 36),
('Peugeot', '306 XL', 'P', 'orange', '26500', 7899, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Radio', 467, 'N', 'peugeotorange.jpg', 37),
('Peugeot', '205 GTI', 'R', 'red', '24500', 6299, 'Nippon Sales', 'Maldon', '01621 456324', 'Very fast', 469, 'E', 'peugeotred.jpg', 38),
('Peugeot', '405 GT', 'S', 'green', '95500', 1699, 'The Car Shop', 'Chester', '01344 768970', 'Alloys', 470, 'NW', 'peugeotgreen.jpg', 39),
('Peugeot', '605 XS', 'S', 'silver', '45600', 18499, 'Frank''s Car Sales', 'Stockton', '01677 434210', 'MOT', 471, 'NE', 'peugeotsilver.jpg', 40),
('Peugeot', '306 XD', 'S', 'blue', '55700', 6499, 'Car-U-Like', 'Portsmouth', '01233 872222', 'MOT', 472, 'S', 'peugeotblue.jpg', 41),
('Peugeot', '505 L', 'N', 'white', '33000', 8399, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'VGC', 473, 'S', 'peugeotwhite.jpg', 42),
('Peugeot', '106 XL', 'N', 'blue', '23000', 1250, 'Bristol Motors', 'Bristol', '0117 455 3211', 'MOT', 474, 'W', 'peugeotblue.jpg', 43),
('Peugeot', '205 XE', 'C', 'green', '45600', 8275, 'The Car Shop', 'Chester', '01344 768970', '3 door', 482, 'NW', 'peugeotgreen.jpg', 44),
('Peugeot', '306 XL', 'D', 'silver', '55700', 6675, 'Frank''s Car Sales', 'Stockton', '01677 434210', 'VGC', 483, 'NE', 'peugeotsilver.jpg', 45),
('Peugeot', '205 D', 'F', 'blue', '33000', 2380, 'Car-U-Like', 'Portsmouth', '01233 872222', 'MOT', 484, 'S', 'peugeotblue.jpg', 46),
('Peugeot', '205 GTI', 'G', 'white', '23000', 75, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'VGC', 485, 'S', 'peugeotwhite.jpg', 47),
('Peugeot', '405 GT', 'H', 'red', '15000', 8600, 'Bristol Motors', 'Bristol', '0117 455 3211', 'VGC', 486, 'W', 'peugeotred.jpg', 48),
('Peugeot', '605 XS', 'J', 'green', '76900', 25, 'McGovern''s Cars', 'Glasgow', '0141 544 9519', 'aircon', 487, 'N', 'peugeotgreen.jpg', 49),
('Peugeot', '306 XD', 'J', 'silver', '45000', 6200, 'Reliable Harry''s', 'Clapham', '0171 556 3288', 'aircon', 488, 'S', 'peugeotsilver.jpg', 50),
('Peugeot', '505 L', 'K', 'blue', '23000', 125, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'VGC', 489, 'NE', 'peugeotblue.jpg', 51),
('Peugeot', '205 XE', 'L', 'grey', '16000', 6799, 'Swindon Used Cars', 'Swindon', '1919 656 432', '5-door', 618, 'W', 'peugeotgrey.jpg', 52),
('Peugeot', '306 XL', 'P', 'red', '13000', 5499, 'The Car Shop', 'Chester', '1346 768970', 'Immac', 619, 'NW', 'peugeotred.jpg', 53),
('Peugeot', '205 D', 'N', 'blue', '77000', 3299, 'Frank''s Car Sales', 'Stockton', '1679 434210', 'MOT', 620, 'NE', 'peugeotblue.jpg', 54),
('Peugeot', '205 GTI', 'R', 'white', '53000', 1599, 'Car-U-Like', 'Portsmouth', '1235 872222', 'Lady owner', 621, 'S', 'peugeotwhite.jpg', 55),
('Peugeot', '405 GT', 'S', 'green', '73000', 17899, 'Wheels of Croydon', 'Croydon', '183 788 5333', 'FSH', 622, 'S', 'peugeotgreen.jpg', 56),
('Peugeot', '605 XS', 'L', 'yellow', '89000', 7899, 'Bristol Motors', 'Bristol', '119 455 3211', 'Stereo', 623, 'W', 'peugeotyellow.jpg', 57),
('Peugeot', '306 XD', 'K', 'red', '97000', 3499, 'McGovern''s Cars', 'Glasgow', '143 544 9519', '1 owner', 624, 'N', 'peugeotred.jpg', 58),
('Peugeot', '505 L', 'K', 'pink', '12000', 6299, 'Reliable Harry''s', 'Clapham', '173 556 3288', 'Any trial', 625, 'S', 'peugeotpink.jpg', 59),
('Peugeot', '106 XL', 'L', 'white', '19000', 1699, 'Dalton Car Sales', 'Middlesbrough', '1157 545889', 'Used daily', 626, 'NE', 'peugeotwhite.jpg', 60),
('Peugeot', '205 XE', 'L', 'pink', '22500', 7799, 'Car-U-Like', 'Portsmouth', '1236 872222', 'Lady owner', 634, 'S', 'peugeotpink.jpg', 61),
('Peugeot', '306 XL', 'M', 'white', '65500', 3425, 'Wheels of Croydon', 'Croydon', '184 788 5333', 'FSH', 635, 'S', 'peugeotwhite.jpg', 62),
('Peugeot', '205 D', 'L', 'grey', '12400', 4500, 'Bristol Motors', 'Bristol', '120 455 3211', 'Stereo', 636, 'W', 'peugeotgrey.jpg', 63),
('Peugeot', '205 GTI', 'K', 'red', '26500', 5699, 'McGovern''s Cars', 'Glasgow', '144 544 9519', '1 owner', 637, 'N', 'peugeotred.jpg', 64),
('Peugeot', '405 GT', 'H', 'red', '32500', 8275, 'Reliable Harry''s', 'Clapham', '174 556 3288', 'Any trial', 638, 'S', 'peugeotred.jpg', 65),
('Peugeot', '605 XS', 'G', 'white', '24500', 6675, 'Dalton Car Sales', 'Middlesbrough', '1158 545889', 'Used daily', 639, 'NE', 'peugeotwhite.jpg', 66),
('Peugeot', '505 L', 'K', 'lemon', '45600', 75, 'Prestige Vehicles', 'Edinburgh', '134 766 4521', 'Radio', 641, 'N', 'peugeotlemon.jpg', 67),
('Peugeot', '205 XE', 'S', 'white', '13000', 9999, 'University Motors', 'Cambridge', '01223 768956', 'aircon', 761, 'C', 'peugeotwhite.jpg', 68),
('Peugeot', '306 XL', 'R', 'green', '77000', 3500, 'University Motors', 'Cambridge', '01223 768956', 'aircon', 762, 'C', 'peugeotgreen.jpg', 69),
('Peugeot', '205 D', 'P', 'yellow', '53000', 3550, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 763, 'C', 'peugeotyellow.jpg', 70),
('Peugeot', '205 GTI', 'S', 'red', '73000', 4500, 'Station Cars', 'Manchester', '01617 453678', '3 door', 764, 'NW', 'peugeotred.jpg', 71),
('Peugeot', '405 GT', 'S', 'pink', '89000', 2550, 'Station Cars', 'Manchester', '1618 453678', '3 door', 765, 'NW', 'peugeotpink.jpg', 72),
('Peugeot', '605 XS', 'R', 'white', '97000', 3999, 'Smith Autos', 'Cambridge', '01223 654318', '3 door', 766, 'C', 'peugeotwhite.jpg', 73),
('Peugeot', '306 XD', 'R', 'grey', '12000', 2550, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 767, 'C', 'peugeotgrey.jpg', 74),
('Peugeot', '505 L', 'R', 'red', '19000', 995, 'Daves Used Cars', 'Gravesend', '01474 876098', 'aircon', 768, 'SE', 'peugeotred.jpg', 75),
('Peugeot', '106 XL', 'P', 'blue', '10000', 7500, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 769, 'NW', 'peugeotblue.jpg', 76),
('Peugeot', '205 XE', 'K', 'red', '51000', 300, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 777, 'E', 'peugeotred.jpg', 77),
('Peugeot', '306 XL', 'K', 'blue', '62000', 550, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 778, 'E', 'peugeotblue.jpg', 78),
('Peugeot', '205 D', 'L', 'white', '103000', 2380, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 779, 'C', 'peugeotwhite.jpg', 79),
('Peugeot', '205 GTI', 'P', 'green', '93000', 75, 'University Motors', 'Cambridge', '01223 768956', '3 door', 780, 'C', 'peugeotgreen.jpg', 80),
('Peugeot', '405 GT', 'N', 'yellow', '21000', 8600, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 781, 'C', 'peugeotyellow.jpg', 81),
('Peugeot', '605 XS', 'R', 'red', '17000', 25, 'Weldit Used Cars', 'Inverness', '01463 741514', 'MOT', 782, 'N', 'peugeotred.jpg', 82),
('Peugeot', '306 XD', 'S', 'pink', '14000', 6200, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 783, 'E', 'peugeotpink.jpg', 83),
('Peugeot', '505 L', 'S', 'white', '88000', 125, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'VGC', 784, 'E', 'peugeotwhite.jpg', 84),
('Peugeot', '106 XL', 'R', 'grey', '82000', 790, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'aircon', 785, 'NW', 'peugeotgrey.jpg', 85),
('Peugeot', '106', 'R', 'yellow', '23000', 2000, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Immac', 854, 'NE', 'peugeotyellow.jpg', 86),
('Peugeot', '106', 'R', 'gold', '33000', 1850, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Lady owner', 856, 'N', 'peugeotgold.jpg', 87),
('Peugeot', '306', 'N', 'green', '41000', 2100, 'Nippon Sales', 'Maldon', '01621 456324', 'Stereo', 858, 'E', 'peugeotgreen.jpg', 88),
('Peugeot', '306', 'L', 'silver', '42000', 300, 'The Car Shop', 'Chester', '01344 768970', '1 owner', 859, 'NW', 'peugeotsilver.jpg', 89),
('Peugeot', '306', 'P', 'blue', '46000', 550, 'Frank''s Car Sales', 'Stockton', '01677 434210', 'Any trial', 860, 'NE', 'peugeotblue.jpg', 90),
('Peugeot', '405', 'S', 'white', '57000', 2380, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Used daily', 861, 'S', 'peugeotwhite.jpg', 91),
('Peugeot', '405', 'S', 'blue', '58000', 75, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'T&T', 862, 'S', 'peugeotblue.jpg', 92),
('Peugeot', '405', 'R', 'lemon', '51000', 8600, 'Bristol Motors', 'Bristol', '0117 455 3211', 'Radio', 863, 'W', 'peugeotlemon.jpg', 93),
('Peugeot', '605', 'R', 'orange', '62000', 25, 'McGovern''s Cars', 'Glasgow', '0141 544 9519', 'VGC', 864, 'N', 'peugeotorange.jpg', 94),
('Peugeot', '205', 'R', 'green', '103000', 6200, 'Reliable Harry''s', 'Clapham', '0171 556 3288', 'VGC', 865, 'S', 'peugeotgreen.jpg', 95),
('Peugeot', '205', 'P', 'silver', '93000', 125, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', '5-door', 866, 'NE', 'peugeotsilver.jpg', 96),
('Peugeot', '205', 'L', 'white', '17000', 12999, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'MOT', 868, 'N', 'peugeotwhite.jpg', 97),
('Peugeot', '406', 'N', 'green', '88000', 3299, 'Nippon Sales', 'Maldon', '01621 456324', 'FSH', 870, 'E', 'peugeotgreen.jpg', 98),
('Peugeot', '106', 'M', 'green', '19000', 1850, 'Rook Used Cars', 'Exeter', '01392 460753', 'VGC', 938, 'SW', 'peugeotgreen.jpg', 99),
('Peugeot', '106', 'R', 'yellow', '10000', 2000, 'Rook Used Cars', 'Exeter', '01392 460753', 'MOT', 939, 'SW', 'peugeotyellow.jpg', 100),
('Peugeot', '106', 'S', 'red', '94000', 2100, 'Sports Cars', 'Nottingham', '01158 678954', 'MOT', 940, 'C', 'peugeotred.jpg', 101),
('Peugeot', '106', 'R', 'pink', '39000', 300, 'Sports Cars', 'Nottingham', '01158 678954', '3 door', 941, 'C', 'peugeotpink.jpg', 102),
('Peugeot', '306', 'S', 'white', '41000', 550, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 942, 'SE', 'peugeotwhite.jpg', 103),
('Peugeot', '306', 'G', 'grey', '42000', 2380, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 943, 'NW', 'peugeotgrey.jpg', 104),
('Peugeot', '306', 'L', 'red', '46000', 75, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 944, 'NW', 'peugeotred.jpg', 105),
('Peugeot', '405', 'M', 'blue', '57000', 8600, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 945, 'SE', 'peugeotblue.jpg', 106),
('Peugeot', '405', 'P', 'white', '58000', 25, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 946, 'NW', 'peugeotwhite.jpg', 107),
('Peugeot', '405', 'G', 'green', '51000', 6200, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 947, 'NW', 'peugeotgreen.jpg', 108),
('Peugeot', '605', 'R', 'yellow', '62000', 125, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 948, 'SE', 'peugeotyellow.jpg', 109),
('Peugeot', '205', 'S', 'red', '103000', 790, 'Wrights Quality Cars', 'Liverpool', '01514 567843', '3 door', 949, 'NW', 'peugeotred.jpg', 110),
('Peugeot', '205', 'S', 'pink', '93000', 12999, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 950, 'NW', 'peugeotpink.jpg', 111),
('Peugeot', '205', 'R', 'white', '21000', 4500, 'Acme Autos', 'Colchester', '01206 452345', '3 door', 951, 'E', 'peugeotwhite.jpg', 112),
('Peugeot', '205', 'R', 'grey', '17000', 3299, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 952, 'E', 'peugeotgrey.jpg', 113),
('Peugeot', '406', 'R', 'red', '14000', 830, 'University Motors', 'Cambridge', '01223 768956', 'aircon', 953, 'C', 'peugeotred.jpg', 114),
('Peugeot', '406', 'P', 'blue', '88000', 1299, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 954, 'C', 'peugeotblue.jpg', 115),
('Peugeot', '205 XE', 'L', 'yellow', '12400', 17899, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'T&T', 466, 'N', 'peugeotyellow.jpg', 116),
('Peugeot', '205 D', 'R', 'gold', '32500', 3499, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'Stunning', 468, 'SE', 'peugeotgold.jpg', 117),
('Peugeot', '106 XL', 'L', 'lemon', '109000', 790, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', '3 door', 490, 'N', 'peugeotlemon.jpg', 118),
('Peugeot', '306 XD', 'H', 'blue', '95500', 2380, 'Northern Car Warehouse', 'Newcastle', '184 677 3371', 'T&T', 640, 'N', 'peugeotblue.jpg', 119),
('Peugeot', '106 XL', 'L', 'orange', '55700', 8600, 'Dover Cars and Repairs', 'Dover', '1559 781000', 'Any trial', 642, 'SE', 'peugeotorange.jpg', 120),
('Peugeot', '106', 'R', 'orange', '34000', 1050, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'MOT', 855, 'N', 'peugeotorange.jpg', 121),
('Peugeot', '106', 'P', 'red', '39000', 2000, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'FSH', 857, 'SE', 'peugeotred.jpg', 122),
('Peugeot', '205', 'N', 'blue', '21000', 790, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'Immac', 867, 'N', 'peugeotblue.jpg', 123),
('Peugeot', '406', 'P', 'red', '14000', 4500, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'Lady owner', 869, 'SE', 'peugeotred.jpg', 124);

-- --------------------------------------------------------

--
-- Table structure for table `renault`
--

CREATE TABLE `renault` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telepphone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `renault`
--

INSERT INTO `renault` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telepphone`, `Description`, `Carindex`, `Region`, `Image`, `Id`) VALUES
('Renault', '11', 'G', 'white', '65500', 750, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 86, 'NW', 'Renaultwhite.jpg', 2),
('Renault', '11', 'H', 'grey', '35400', 1250, 'Daves Used Cars', 'Gravesend', '01474 876098', 'aircon', 87, 'SE', 'Renaultgrey.jpg', 3),
('Renault', '11', 'J', 'red', '48500', 1250, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 88, 'NW', 'Renaultred.jpg', 4),
('Renault', '11', 'K', 'blue', '25000', 1100, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 89, 'NW', 'Renaultblue.jpg', 5),
('Renault', '21', 'L', 'white', '85000', 1299, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 90, 'E', 'Renaultwhite.jpg', 6),
('Renault', '21', 'D', 'green', '105000', 750, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 91, 'E', 'Renaultgreen.jpg', 7),
('Renault', '21', 'F', 'yellow', '25500', 899, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 92, 'C', 'Renaultyellow.jpg', 8),
('Renault', 'Clio', 'G', 'red', '64500', 1250, 'University Motors', 'Cambridge', '01223 768956', '3 door', 93, 'C', 'Renaultred.jpg', 9),
('Renault', 'Clio', 'N', 'pink', '12000', 7599, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 94, 'C', 'Renaultpink.jpg', 10),
('Renault', 'Clio', 'N', 'white', '10500', 8500, 'Weldit Used Cars', 'Inverness', '01463 741514', 'MOT', 95, 'N', 'Renaultwhite.jpg', 11),
('Renault', 'Clio', 'M', 'grey', '6500', 7500, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 96, 'E', 'Renaultgrey.jpg', 12),
('Renault', 'Clio', 'P', 'red', '15500', 9500, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'VGC', 97, 'E', 'Renaultred.jpg', 13),
('Renault', 'Clio', 'F', 'blue', '35400', 750, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'aircon', 98, 'NW', 'Renaultblue.jpg', 14),
('Renault', 'Espace', 'F', 'white', '105500', 650, 'Weldit Used Cars', 'Inverness', '01463 741514', 'aircon', 99, 'N', 'Renaultwhite.jpg', 15),
('Renault', 'Espace', 'G', 'green', '75600', 1250, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 100, 'E', 'Renaultgreen.jpg', 16),
('Renault', 'Espace', 'H', 'yellow', '35650', 1199, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', '3 door', 101, 'E', 'Renaultyellow.jpg', 17),
('Renault', 'Megane', 'S', 'green', '16000', 2380, 'Off Road Sales', 'Torquay', '01803 323014', 'aircon', 250, 'W', 'Renaultgreen.jpg', 18),
('Renault', 'Clio', 'R', 'silver', '13000', 75, 'Rook Used Cars', 'Exeter', '01392 460753', 'VGC', 251, 'SW', 'Renaultsilver.jpg', 19),
('Renault', 'Safrane', 'S', 'blue', '77000', 8600, 'Rook Used Cars', 'Exeter', '01392 460753', 'MOT', 252, 'SW', 'Renaultblue.jpg', 20),
('Renault', 'Laguna', 'G', 'white', '53000', 25, 'Sports Cars', 'Nottingham', '01158 678954', 'MOT', 253, 'C', 'Renaultwhite.jpg', 21),
('Renault', 'Clio', 'L', 'red', '73000', 6200, 'Sports Cars', 'Nottingham', '01158 678954', '3 door', 254, 'C', 'Renaultred.jpg', 22),
('Renault', 'Megane', 'M', 'green', '89000', 125, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 255, 'SE', 'Renaultgreen.jpg', 23),
('Renault', 'Clio', 'P', 'silver', '97000', 790, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 256, 'NW', 'Renaultsilver.jpg', 24),
('Renault', 'Safrane', 'G', 'blue', '12000', 12999, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 257, 'NW', 'Renaultblue.jpg', 25),
('Renault', 'Laguna', 'R', 'white', '19000', 4500, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 258, 'SE', 'Renaultwhite.jpg', 26),
('Renault', 'Clio', 'S', 'red', '10000', 3299, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 259, 'NW', 'Renaultred.jpg', 27),
('Renault', 'Megane', 'K', 'green', '13000', 899, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'T&T', 449, 'S', 'Renaultgreen.jpg', 28),
('Renault', 'Clio', 'L', 'silver', '77000', 12500, 'Bristol Motors', 'Bristol', '0117 455 3211', 'Radio', 450, 'W', 'Renaultsilver.jpg', 29),
('Renault', 'Safrane', 'P', 'blue', '53000', 13500, 'McGovern''s Cars', 'Glasgow', '0141 544 9519', 'VGC', 451, 'N', 'Renaultblue.jpg', 30),
('Renault', 'Laguna', 'N', 'white', '73000', 15500, 'Reliable Harry''s', 'Clapham', '0171 556 3288', 'VGC', 452, 'S', 'Renaultwhite.jpg', 31),
('Renault', 'Clio', 'R', 'red', '89000', 1500, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', '5-door', 453, 'NE', 'Renaultred.jpg', 32),
('Renault', 'Clio', 'S', 'silver', '12000', 1750, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'MOT', 455, 'N', 'Renaultsilver.jpg', 33),
('Renault', 'Laguna', 'P', 'white', '10000', 750, 'Nippon Sales', 'Maldon', '01621 456324', 'FSH', 457, 'E', 'Renaultwhite.jpg', 34),
('Renault', 'Clio', 'L', 'red', '94000', 750, 'The Car Shop', 'Chester', '01344 768970', 'Stereo', 458, 'NW', 'Renaultred.jpg', 35),
('Renault', 'Clio', 'S', 'blue', '41000', 550, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Stereo', 602, 'N', 'Renaultblue.jpg', 36),
('Renault', 'Laguna', 'S', 'green', '46000', 999, 'Stan''s Little Gems', 'Watford', '0181 566 7900', 'Any trial', 604, 'C', 'Renaultgreen.jpg', 37),
('Renault', 'Clio', 'G', 'yellow', '57000', 899, 'Swindon Used Cars', 'Swindon', '01918 656 432', 'Used daily', 605, 'W', 'Renaultyellow.jpg', 38),
('Renault', 'Megane', 'L', 'red', '58000', 12500, 'The Car Shop', 'Chester', '1345 768970', 'T&T', 606, 'NW', 'Renaultred.jpg', 39),
('Renault', 'Clio', 'M', 'pink', '51000', 13500, 'Frank''s Car Sales', 'Stockton', '1678 434210', 'Radio', 607, 'NE', 'Renaultpink.jpg', 40),
('Renault', 'Safrane', 'P', 'white', '62000', 15500, 'Car-U-Like', 'Portsmouth', '1234 872222', 'Any trial', 608, 'S', 'Renaultwhite.jpg', 41),
('Renault', 'Laguna', 'G', 'grey', '103000', 1500, 'Wheels of Croydon', 'Croydon', '182 788 5333', 'Used daily', 609, 'S', 'Renaultgrey.jpg', 42),
('Renault', 'Clio', 'R', 'red', '93000', 2500, 'Bristol Motors', 'Bristol', '118 455 3211', 'T&T', 610, 'W', 'Renaultred.jpg', 43),
('Renault', 'Megane', 'R', 'green', '41000', 790, 'University Motors', 'Cambridge', '01223 768956', 'aircon', 744, 'C', 'Renaultgreen.jpg', 44),
('Renault', 'Clio', 'R', 'yellow', '42000', 12999, 'University Motors', 'Cambridge', '01223 768956', 'MOT', 745, 'C', 'Renaultyellow.jpg', 45),
('Renault', 'Safrane', 'C', 'red', '46000', 4500, 'Smith Autos', 'Cambridge', '01223 654318', 'MOT', 746, 'C', 'Renaultred.jpg', 46),
('Renault', 'Laguna', 'D', 'pink', '57000', 3299, 'Station Cars', 'Manchester', '01617 453678', 'VGC', 747, 'NW', 'Renaultpink.jpg', 47),
('Renault', 'Clio', 'F', 'white', '58000', 830, 'Station Cars', 'Manchester', '1618 453678', 'MOT', 748, 'NW', 'Renaultwhite.jpg', 48),
('Renault', 'Megane', 'G', 'grey', '51000', 1299, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 749, 'C', 'Renaultgrey.jpg', 49),
('Renault', 'Clio', 'H', 'red', '62000', 34000, 'Daves Used Cars', 'Gravesend', '01474 876098', 'aircon', 750, 'SE', 'Renaultred.jpg', 50),
('Renault', 'Safrane', 'J', 'blue', '103000', 5600, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 751, 'NW', 'Renaultblue.jpg', 51),
('Renault', 'Laguna', 'J', 'white', '93000', 3499, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 752, 'NW', 'Renaultwhite.jpg', 52),
('Renault', 'Clio', 'K', 'green', '21000', 2899, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 753, 'SE', 'Renaultgreen.jpg', 53),
('Renault', '11', 'R', 'silver', '82000', 830, 'The Car Shop', 'Chester', '01344 768970', 'Stereo', 871, 'NW', 'Renaultsilver.jpg', 54),
('Renault', '11', 'S', 'blue', '49000', 1299, 'Frank''s Car Sales', 'Stockton', '01677 434210', '1 owner', 872, 'NE', 'Renaultblue.jpg', 55),
('Renault', '11', 'L', 'white', '40000', 34000, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Any trial', 873, 'S', 'Renaultwhite.jpg', 56),
('Renault', '11', 'K', 'red', '16000', 5600, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'Used daily', 874, 'S', 'Renaultred.jpg', 57),
('Renault', '21', 'K', 'green', '13000', 3499, 'Bristol Motors', 'Bristol', '0117 455 3211', 'T&T', 875, 'W', 'Renaultgreen.jpg', 58),
('Renault', '21', 'L', 'silver', '77000', 2899, 'McGovern''s Cars', 'Glasgow', '0141 544 9519', 'Radio', 876, 'N', 'Renaultsilver.jpg', 59),
('Renault', '21', 'P', 'blue', '53000', 3450, 'Reliable Harry''s', 'Clapham', '0171 556 3288', 'Any trial', 877, 'S', 'Renaultblue.jpg', 60),
('Renault', 'Clio', 'N', 'lemon', '73000', 4400, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Used daily', 878, 'NE', 'Renaultlemon.jpg', 61),
('Renault', 'Clio', 'S', 'green', '97000', 15500, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Radio', 880, 'N', 'Renaultgreen.jpg', 62),
('Renault', 'Clio', 'R', 'blue', '19000', 14500, 'Nippon Sales', 'Maldon', '01621 456324', 'Very fast', 882, 'E', 'Renaultblue.jpg', 63),
('Renault', 'Clio', 'P', 'white', '10000', 12500, 'The Car Shop', 'Chester', '01344 768970', 'Alloys', 883, 'NW', 'Renaultwhite.jpg', 64),
('Renault', 'Espace', 'L', 'green', '94000', 9999, 'Frank''s Car Sales', 'Stockton', '01677 434210', 'MOT', 884, 'NE', 'Renaultgreen.jpg', 65),
('Renault', 'Espace', 'M', 'black', '39000', 3500, 'Car-U-Like', 'Portsmouth', '01233 872222', 'MOT', 885, 'S', 'Renaultblack.jpg', 66),
('Renault', 'Espace', 'L', 'red', '41000', 3550, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'VGC', 886, 'S', 'Renaultred.jpg', 67),
('Renault', 'Megane', 'S', 'green', '97000', 2500, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'Immac', 454, 'N', 'Renaultgreen.jpg', 68),
('Renault', 'Safrane', 'R', 'blue', '19000', 899, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'Lady owner', 456, 'SE', 'Renaultblue.jpg', 69),
('Renault', 'Megane', 'R', 'red', '39000', 300, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'FSH', 601, 'N', 'Renaultred.jpg', 70),
('Renault', 'Safrane', 'R', 'white', '42000', 450, 'Dover Cars and Repairs', 'Dover', '01556 781000', '1 owner', 603, 'SE', 'Renaultwhite.jpg', 71),
('Renault', 'Clio', 'R', 'orange', '89000', 4650, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'T&T', 879, 'N', 'Renaultorange.jpg', 72),
('Renault', 'Clio', 'S', 'silver', '12000', 13500, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'Stunning', 881, 'SE', 'Renaultsilver.jpg', 73);

-- --------------------------------------------------------

--
-- Table structure for table `rover`
--

CREATE TABLE `rover` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telephone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rover`
--

INSERT INTO `rover` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telephone`, `Description`, `Carindex`, `Region`, `Image`, `Id`) VALUES
('Rover', 'Vitesse', 'S', 'blue', '44000', 6675, 'Nippon Sales', 'Maldon', '01621 456324', 'FSH', 171, 'E', 'roverblue.jpg', 2),
('Rover', '3500i', 'P', 'green', '33000', 6200, 'Bristol Motors', 'Bristol', '0117 455 3211', 'T&T', 176, 'W', 'rovergreen.jpg', 3),
('Rover', 'Vitesse', 'R', 'green', '57000', 3299, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Radio', 181, 'N', 'rovergreen.jpg', 4),
('Rover', '3500i', 'L', 'green', '93000', 3499, 'Car-U-Like', 'Portsmouth', '01233 872222', 'VGC', 186, 'S', 'rovergreen.jpg', 5),
('Rover', 'Vitesse', 'S', 'green', '82000', 15500, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Lady owner', 191, 'NE', 'rovergreen.jpg', 6),
('Rover', 'Vitesse', 'L', 'grey', '97000', 999, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 370, 'E', 'rovergrey.jpg', 7),
('Rover', '3500i', 'G', 'yellow', '39000', 1500, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', '3 door', 375, 'E', 'roveryellow.jpg', 8),
('Rover', 'Vitesse', 'R', 'red', '58000', 750, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 380, 'E', 'roverred.jpg', 9),
('Rover', '3500i', 'N', 'red', '21000', 5499, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'aircon', 385, 'N', 'roverred.jpg', 10),
('Rover', 'Vitesse', 'M', 'blue', '49000', 3499, 'Sports Cars', 'Nottingham', '01158 678954', 'MOT', 390, 'C', 'roverblue.jpg', 11),
('Rover', 'Vitesse', 'R', 'white', '58000', 2100, 'Spunkmeyer Cars', 'Canterbury', '1879 540 540', 'Radio', 522, 'SE', 'roverwhite.jpg', 12),
('Rover', '3500i', 'R', 'white', '21000', 899, 'Spunkmeyer Cars', 'Canterbury', '1884 540 540', 'VGC', 527, 'SE', 'roverwhite.jpg', 13),
('Rover', 'Vitesse', 'N', 'green', '49000', 2500, 'Spunkmeyer Cars', 'Canterbury', '1889 540 540', 'Lady owner', 532, 'SE', 'rovergreen.jpg', 14),
('Rover', '3500i', 'K', 'grey', '53000', 799, 'Spunkmeyer Cars', 'Canterbury', '1894 540 540', 'Used daily', 537, 'SE', 'rovergrey.jpg', 15),
('Rover', 'Vitesse', 'S', 'yellow', '19000', 3299, 'Gruber & Co', 'Crewe', '01222 900 800', '5-door', 542, 'NW', 'roveryellow.jpg', 16),
('Rover', 'Vitesse', 'K', 'silver', '109000', 3299, 'McGovern''s Cars', 'Glasgow', '142 544 9519', 'aircon', 665, 'N', 'roversilver.jpg', 17),
('Rover', 'Vitesse', 'P', 'red', '44000', 15500, 'Car-U-Like', 'Portsmouth', '1235 872222', 'VGC', 675, 'S', 'roverred.jpg', 18),
('Rover', '3500i', 'S', 'red', '34000', 3500, 'Dalton Car Sales', 'Middlesbrough', '1157 545889', 'aircon', 680, 'NE', 'roverred.jpg', 19),
('Rover', 'Vitesse', 'S', 'orange', '34000', 2550, 'Swindon Used Cars', 'Swindon', '1920 656 432', 'VGC', 685, 'W', 'roverorange.jpg', 20),
('Rover', '3500i', 'N', 'orange', '109000', 3499, 'Dover Cars and Repairs', 'Dover', '1557 781000', '3 door', 670, 'SE', 'roverorange.jpg', 21);

-- --------------------------------------------------------

--
-- Table structure for table `toyota`
--

CREATE TABLE `toyota` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telepphone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `toyota`
--

INSERT INTO `toyota` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telepphone`, `Description`, `Carindex`, `Region`, `Image`, `Id`) VALUES
('Toyota', 'Landcruiser', 'R', 'white', '98000', 5499, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'MOT', 151, 'S', 'toyotawhite.jpg', 2),
('Toyota', 'Landcruiser', 'R', 'white', '98000', 8399, 'Frank''s Car Sales', 'Stockton', '01677 434210', 'Any trial', 161, 'NE', 'toyotawhite.jpg', 3),
('Toyota', 'Previa', 'L', 'orange', '55000', 7799, 'Reliable Harry''s', 'Clapham', '0171 556 3288', 'VGC', 166, 'S', 'toyotaorange.jpg', 4),
('Toyota', 'Landcruiser', 'R', 'pink', '46000', 12500, 'McGovern''s Cars', 'Glasgow', '0141 544 9519', 'aircon', 350, 'N', 'toyotapink.jpg', 5),
('Toyota', 'Landcruiser', 'K', 'white', '88000', 850, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 360, 'NW', 'toyotawhite.jpg', 6),
('Toyota', 'Previa', 'R', 'green', '13000', 2000, 'Acme Autos', 'Colchester', '01206 452345', 'aircon', 365, 'E', 'toyotagreen.jpg', 7),
('Toyota', 'Landcruiser', 'M', 'yellow', '55000', 3999, 'OTT Wheels', 'Barnstaple', '1724 459761', 'FSH', 512, 'SW', 'toyotayellow.jpg', 8),
('Toyota', 'Previa', 'G', 'white', '39000', 899, 'OTT Wheels', 'Barnstaple', '1729 459761', 'T&T', 517, 'SW', 'toyotawhite.jpg', 9),
('Toyota', 'Landcruiser', 'R', 'blue', '15000', 125, 'The Car Shop', 'Chester', '1348 768970', 'Radio', 645, 'NW', 'toyotablue.jpg', 10),
('Toyota', 'Landcruiser', 'N', 'blue', '24500', 830, 'McGovern''s Cars', 'Glasgow', '145 544 9519', 'MOT', 650, 'N', 'toyotablue.jpg', 11),
('Toyota', 'Previa', 'F', 'yellow', '109000', 6200, 'The Car Shop', 'Chester', '1345 768970', '3 door', 660, 'NW', 'toyotayellow.jpg', 12),
('Toyota', 'Landcruiser', 'P', 'white', '103000', 2550, 'Dover Cars and Repairs', 'Dover', '01556 781000', '3 door', 355, 'SE', 'toyotawhite.jpg', 13),
('Toyota', 'Landcruiser', 'M', 'pale blue', '34000', 4650, 'Didier Used Cars and Trucks', 'Coventry', '122 680 8733', 'aircon', 502, 'C', 'toyotapaleblue.jpg', 14),
('Toyota', 'Landcruiser', 'M', 'red', '66000', 9999, 'Didier Used Cars and Trucks', 'Coventry', '127 680 8733', 'VGC', 507, 'C', 'toyotared.jpg', 15),
('Toyota', 'Landcruiser', 'S', 'blue', '23000', 2899, 'Dover Cars and Repairs', 'Dover', '1560 781000', 'MOT', 655, 'SE', 'toyotablue.jpg', 16),
('Toyota', 'Landcruiser', 'R', 'white', '98000', 3499, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'MOT', 156, 'N', 'toyotawhite.jpg', 17);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userid` int(11) NOT NULL,
  `firstname` varchar(45) DEFAULT NULL,
  `surname` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userid`, `firstname`, `surname`, `email`, `username`, `password`) VALUES
(1, 'afif', 'taj', 'tajafif@hotmail.com', 'afif', 'naseem1'),
(2, 'sam', 'hills', 'samhills@hotmail.com', 'sam', 'kudret1'),
(3, 'john', 'smith', 'jsmith@hotmail.com', 'john', 'smith22');

-- --------------------------------------------------------

--
-- Table structure for table `vauxhall`
--

CREATE TABLE `vauxhall` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telepphone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vauxhall`
--

INSERT INTO `vauxhall` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telepphone`, `Description`, `Carindex`, `Region`, `Image`, `Id`) VALUES
('"''Vauxhall''', 'Corsa', 'P', 'green', '35000', 7000, 'Tidy Cars', 'Peterborough', '01733 231456', '3 door', 21, 'E', 'vauxhall green.jpg', 3),
('"''Vauxhall''', 'Cavalier', 'F', 'white', '86000', 1250, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 22, 'E', 'vauxhall white.jpg', 4),
('"''Vauxhall''', 'Cavalier', 'F', 'red', '56000', 1600, 'Stephenson Ltd', 'Chelmsford', '01245 678954', 'MOT', 23, 'E', 'vauxhall red.jpg', 5),
('"''Vauxhall''', 'Corsa', 'M', 'blue', '18000', 8500, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'VGC', 24, 'N', 'vauxhall blue.jpg', 6),
('"''Vauxhall''', 'Astra', 'S', 'silver', '42000', 1050, 'Nippon Sales', 'Maldon', '01621 456324', '1 owner', 207, 'E', 'vauxhall silver.jpg', 7),
('"''Vauxhall''', 'Carlton', 'S', 'blue', '46000', 1850, 'The Car Shop', 'Chester', '01344 768970', 'Any trial', 208, 'NW', 'vauxhall blue.jpg', 8),
('"''Vauxhall''', 'Omega', 'N', 'white', '57000', 2000, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'Used daily', 209, 'NE', 'vauxhall white.jpg', 9),
('"''Vauxhall''', 'Frontera', 'N', 'red', '58000', 2100, 'Car-U-Like', 'Portsmouth', '01233 872222', 'T&T', 210, 'S', 'vauxhall red.jpg', 10),
('"''Vauxhall''', 'Nova', 'N', 'green', '51000', 300, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'Radio', 211, 'S', 'vauxhall green.jpg', 11),
('"''Vauxhall''', 'Tigre', 'P', 'silver', '62000', 550, 'Bristol Motors', 'Bristol', '0117 455 3211', 'Any trial', 212, 'W', 'vauxhall silver.jpg', 12),
('"''Vauxhall''', 'Cavalier', 'M', 'blue', '103000', 450, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'Used daily', 213, 'N', 'vauxhall blue.jpg', 13),
('"''Vauxhall''', 'Vectra', 'M', 'white', '93000', 999, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'T&T', 214, 'S', 'vauxhall white.jpg', 14),
('"''Vauxhall''', 'Senator', 'S', 'red', '21000', 899, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Radio', 215, 'NE', 'vauxhall red.jpg', 15),
('"''Vauxhall''', 'Astra', 'R', 'silver', '14000', 13500, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Very fast', 217, 'N', 'vauxhall silver.jpg', 16),
('"''Vauxhall''', 'Cavalier', 'N', 'red', '19000', 3299, 'University Motors', 'Cambridge', '01223 768956', '3 door', 230, 'C', 'vauxhall red.jpg', 17),
('"''Vauxhall''', 'Astra', 'R', 'green', '10000', 1599, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 231, 'C', 'vauxhall green.jpg', 18),
('"''Vauxhall''', 'Carlton', 'S', 'silver', '94000', 17899, 'Weldit Used Cars', 'Inverness', '01463 741514', 'MOT', 232, 'N', 'vauxhall silver.jpg', 19),
('"''Vauxhall''', 'Omega', 'S', 'white', '39000', 7899, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 233, 'E', 'vauxhall white.jpg', 20),
('"''Vauxhall''', 'Frontera', 'R', 'red', '41000', 3499, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'VGC', 234, 'E', 'vauxhall red.jpg', 21),
('"''Vauxhall''', 'Nova', 'P', 'green', '42000', 6299, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'aircon', 235, 'NW', 'vauxhall green.jpg', 22),
('"''Vauxhall''', 'Tigre', 'G', 'silver', '46000', 1699, 'Weldit Used Cars', 'Inverness', '01463 741514', 'aircon', 236, 'N', 'vauxhall silver.jpg', 23),
('"''Vauxhall''', 'Cavalier', 'L', 'blue', '57000', 18499, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 237, 'E', 'vauxhall blue.jpg', 24),
('"''Vauxhall''', 'Vectra', 'M', 'white', '58000', 6499, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', '3 door', 238, 'E', 'vauxhall white.jpg', 25),
('"''Vauxhall''', 'Senator', 'R', 'red', '51000', 8399, 'Bodgit Quality Cars', 'Southport', '01704 567854', '3 door', 239, 'NW', 'vauxhall red.jpg', 26),
('"''Vauxhall''', 'Vectra', 'S', 'green', '62000', 1250, 'Port Erin', 'Isle of Man', '01624 453678', '3 door', 240, 'NW', 'vauxhall green.jpg', 27),
('"''Vauxhall''', 'Astra', 'G', 'silver', '103000', 7525, 'Weldit Used Cars', 'Inverness', '01463 741514', 'VGC', 241, 'N', 'vauxhall silver.jpg', 28),
('"''Vauxhall''', 'Astra', 'L', 'blue', '93000', 8225, 'Tidy Cars', 'Peterborough', '01733 231456', 'aircon', 242, 'E', 'vauxhall blue.jpg', 29),
('"''Vauxhall''', 'Astra', 'R', 'yellow', '13000', 18499, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 393, 'NW', 'vauxhall yellow.jpg', 30),
('"''Vauxhall''', 'Cavalier', 'P', 'white', '42000', 6675, 'Smith Autos', 'Cambridge', '01223 654318', 'MOT', 405, 'C', 'vauxhall white.jpg', 31),
('"''Vauxhall''', 'Astra', 'N', 'grey', '46000', 2380, 'Station Cars', 'Manchester', '01617 453678', 'VGC', 406, 'N', 'vauxhall grey.jpg', 32),
('"''Vauxhall''', 'Carlton', 'R', 'red', '57000', 75, 'Station Cars', 'Manchester', '1618 453678', 'MOT', 407, 'NW', 'vauxhall red.jpg', 33),
('"''Vauxhall''', 'Omega', 'S', 'blue', '58000', 8600, 'Smith Autos', 'Cambridge', '01223 654318', 'VGC', 408, 'C', 'vauxhall blue.jpg', 34),
('"''Vauxhall''', 'Frontera', 'S', 'white', '51000', 25, 'Smith Autos', 'Cambridge', '01223 654318', 'aircon', 409, 'C', 'vauxhall white.jpg', 35),
('"''Vauxhall''', 'Nova', 'R', 'green', '62000', 6200, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 410, 'NW', 'vauxhall green.jpg', 36),
('"''Vauxhall''', 'Tigre', 'P', 'yellow', '103000', 125, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 411, 'NW', 'vauxhall yellow.jpg', 37),
('"''Vauxhall''', 'Cavalier', 'G', 'red', '93000', 790, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'VGC', 412, 'NW', 'vauxhall red.jpg', 38),
('"''Vauxhall''', 'Vectra', 'L', 'pink', '21000', 12999, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 413, 'E', 'vauxhall pink.jpg', 39),
('"''Vauxhall''', 'Senator', 'M', 'white', '17000', 4500, 'Acme Autos', 'Colchester', '01206 452345', 'MOT', 414, 'E', 'vauxhall white.jpg', 40),
('"''Vauxhall''', 'Vectra', 'R', 'grey', '14000', 3299, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 415, 'NW', 'vauxhall grey.jpg', 41),
('"''Vauxhall''', 'Astra', 'S', 'red', '88000', 830, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 416, 'NW', 'vauxhall red.jpg', 42),
('"''Vauxhall''', 'Astra', 'G', 'blue', '82000', 1299, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 417, 'NW', 'vauxhall blue.jpg', 43),
('"''Vauxhall''', 'Cavalier', 'G', 'yellow', '10000', 9999, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Radio', 429, 'NE', 'vauxhall yellow.jpg', 44),
('"''Vauxhall''', 'Carlton', 'M', 'pink', '39000', 3550, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Used daily', 431, 'N', 'vauxhall pink.jpg', 45),
('"''Vauxhall''', 'Frontera', 'G', 'grey', '42000', 2550, 'Nippon Sales', 'Maldon', '01621 456324', 'Radio', 433, 'E', 'vauxhall grey.jpg', 46),
('"''Vauxhall''', 'Nova', 'R', 'red', '46000', 3999, 'The Car Shop', 'Chester', '01344 768970', 'VGC', 434, 'NW', 'vauxhall red.jpg', 47),
('"''Vauxhall''', 'Tigre', 'S', 'blue', '57000', 2550, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'MOT', 435, 'NE', 'vauxhall blue.jpg', 48),
('"''Vauxhall''', 'Cavalier', 'S', 'white', '58000', 995, 'Car-U-Like', 'Portsmouth', '01233 872222', 'VGC', 436, 'S', 'vauxhall white.jpg', 49),
('"''Vauxhall''', 'Vectra', 'R', 'green', '51000', 7500, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'MOT', 437, 'S', 'vauxhall green.jpg', 50),
('"''Vauxhall''', 'Senator', 'R', 'yellow', '62000', 850, 'Bristol Motors', 'Bristol', '0117 455 3211', 'VGC', 438, 'W', 'vauxhall yellow.jpg', 51),
('"''Vauxhall''', 'Vectra', 'R', 'red', '103000', 899, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'VGC', 439, 'N', 'vauxhall red.jpg', 52),
('"''Vauxhall''', 'Astra', 'P', 'pink', '93000', 2000, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', '5-door', 440, 'S', 'vauxhall pink.jpg', 53),
('"''Vauxhall''', 'Astra', 'N', 'white', '21000', 1050, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Immac', 441, 'NE', 'vauxhall white.jpg', 54),
('"''Vauxhall''', 'Astra', 'P', 'white', '39000', 7899, 'Clark & Son', 'Birmingham', '122 344 2111', 'Lady owner', 545, 'C', 'vauxhall white.jpg', 55),
('"''Vauxhall''', 'Cavalier', 'R', 'blue', '14000', 3425, 'RFG Vehicles', 'Felixstowe', '1583 342 888', 'Stunning', 557, 'E', 'vauxhall blue.jpg', 56),
('"''Vauxhall''', 'Astra', 'S', 'white', '88000', 4500, 'Clark & Son', 'Birmingham', '122 344 2111', 'Very fast', 558, 'C', 'vauxhall white.jpg', 57),
('"''Vauxhall''', 'Carlton', 'S', 'green', '82000', 5699, 'Eric Mitchell Cars', 'Oxford', '1999 675 800', 'Alloys', 559, 'W', 'vauxhall green.jpg', 58),
('"''Vauxhall''', 'Omega', 'S', 'yellow', '49000', 8275, 'Gruber & Co', 'Crewe', '1223 900 800', 'MOT', 560, 'NW', 'vauxhall yellow.jpg', 59),
('"''Vauxhall''', 'Frontera', 'N', 'red', '40000', 6675, 'Swindon Used Cars', 'Swindon', '1920 656 432', 'MOT', 561, 'W', 'vauxhall red.jpg', 60),
('"''Vauxhall''', 'Nova', 'N', 'pink', '16000', 2380, 'RFG Vehicles', 'Felixstowe', '1584 342 888', 'VGC', 562, 'E', 'vauxhall pink.jpg', 61),
('"''Vauxhall''', 'Tigre', 'N', 'white', '13000', 75, 'Clark & Son', 'Birmingham', '123 344 2111', 'MOT', 563, 'C', 'vauxhall white.jpg', 62),
('"''Vauxhall''', 'Cavalier', 'P', 'grey', '77000', 8600, 'Eric Mitchell Cars', 'Oxford', '2000 675 800', 'VGC', 564, 'W', 'vauxhall grey.jpg', 63),
('"''Vauxhall''', 'Vectra', 'M', 'red', '53000', 25, 'Gruber & Co', 'Crewe', '1224 900 800', 'aircon', 565, 'NW', 'vauxhall red.jpg', 64),
('"''Vauxhall''', 'Senator', 'M', 'blue', '73000', 6200, 'Swindon Used Cars', 'Swindon', '1920 656 432', 'MOT', 566, 'W', 'vauxhall blue.jpg', 65),
('"''Vauxhall''', 'Vectra', 'S', 'white', '89000', 125, 'RFG Vehicles', 'Felixstowe', '1584 342 888', 'aircon', 567, 'E', 'vauxhall white.jpg', 66),
('"''Vauxhall''', 'Astra', 'R', 'green', '97000', 790, 'Clark & Son', 'Birmingham', '123 344 2111', 'VGC', 568, 'C', 'vauxhall green.jpg', 67),
('"''Vauxhall''', 'Astra', 'R', 'yellow', '12000', 12999, 'Eric Mitchell Cars', 'Oxford', '2000 675 800', 'MOT', 569, 'W', 'vauxhall yellow.jpg', 68),
('"''Vauxhall''', 'Cavalier', 'P', 'white', '103000', 15500, 'Clark & Son', 'Birmingham', '124 344 2111', '3 door', 581, 'C', 'vauxhall white.jpg', 69),
('"''Vauxhall''', 'Astra', 'N', 'grey', '93000', 13500, 'Eric Mitchell Cars', 'Oxford', '2001 675 800', 'VGC', 582, 'W', 'vauxhall grey.jpg', 70),
('"''Vauxhall''', 'Carlton', 'R', 'red', '21000', 14500, 'Gruber & Co', 'Crewe', '1225 900 800', 'aircon', 583, 'NW', 'vauxhall red.jpg', 71),
('"''Vauxhall''', 'Omega', 'S', 'blue', '17000', 12500, 'Swindon Used Cars', 'Swindon', '1921 656 432', 'MOT', 584, 'W', 'vauxhall blue.jpg', 72),
('"''Vauxhall''', 'Frontera', 'S', 'white', '14000', 9999, 'RFG Vehicles', 'Felixstowe', '1585 342 888', 'MOT', 585, 'E', 'vauxhall white.jpg', 73),
('"''Vauxhall''', 'Nova', 'R', 'green', '88000', 3500, 'Clark & Son', 'Birmingham', '124 344 2111', 'VGC', 586, 'C', 'vauxhall green.jpg', 74),
('"''Vauxhall''', 'Tigre', 'P', 'yellow', '82000', 3550, 'Eric Mitchell Cars', 'Oxford', '2001 675 800', 'MOT', 587, 'W', 'vauxhall yellow.jpg', 75),
('"''Vauxhall''', 'Cavalier', 'G', 'red', '49000', 4500, 'Gruber & Co', 'Crewe', '1225 900 800', 'VGC', 588, 'NW', 'vauxhall red.jpg', 76),
('"''Vauxhall''', 'Vectra', 'L', 'pink', '40000', 2550, 'Swindon Used Cars', 'Swindon', '1922 656 432', 'aircon', 589, 'W', 'vauxhall pink.jpg', 77),
('"''Vauxhall''', 'Senator', 'M', 'white', '16000', 3999, 'RFG Vehicles', 'Felixstowe', '1586 342 888', 'MOT', 590, 'E', 'vauxhall white.jpg', 78),
('"''Vauxhall''', 'Vectra', 'R', 'grey', '13000', 2550, 'Clark & Son', 'Birmingham', '125 344 2111', 'aircon', 591, 'C', 'vauxhall grey.jpg', 79),
('"''Vauxhall''', 'Astra', 'S', 'red', '77000', 995, 'Swindon Used Cars', 'Swindon', '1921 656 432', 'VGC', 592, 'W', 'vauxhall red.jpg', 80),
('"''Vauxhall''', 'Astra', 'G', 'blue', '53000', 7500, 'The Car Shop', 'Chester', '01344 768970', 'MOT', 593, 'NW', 'vauxhall blue.jpg', 81),
('"''Vauxhall''', 'Astra', 'M', 'blue', '41000', 850, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'VGC', 688, 'E', 'vauxhall blue.jpg', 82),
('"''Vauxhall''', 'Cavalier', 'S', 'black', '88000', 25, 'Weldit Used Cars', 'Inverness', '01463 741514', 'MOT', 700, 'N', 'vauxhall black.jpg', 83),
('"''Vauxhall''', 'Astra', 'R', 'red', '82000', 6200, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 701, 'E', 'vauxhall red.jpg', 84),
('"''Vauxhall''', 'Carlton', 'R', 'grey', '49000', 125, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'aircon', 702, 'E', 'vauxhall grey.jpg', 85),
('"''Vauxhall''', 'Omega', 'R', 'blue', '40000', 790, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'MOT', 703, 'NW', 'vauxhall blue.jpg', 86),
('"''Vauxhall''', 'Frontera', 'P', 'pink', '16000', 12999, 'Prestige Carriages', 'Tunbridge Wells', '01892 531248', 'aircon', 704, 'SE', 'vauxhall pink.jpg', 87),
('"''Vauxhall''', 'Nova', 'N', 'green', '13000', 4500, 'Futter\\s Farm Vehicles''', 'Kings Lynn', '01533 778965', 'VGC', 705, 'E', 'vauxhall green.jpg', 88),
('"''Vauxhall''', 'Tigre', 'L', 'yellow', '77000', 3299, 'Skye Wheels', 'Portree', '01487 456321', 'MOT', 706, 'N', 'vauxhall yellow.jpg', 89),
('"''Vauxhall''', 'Cavalier', 'P', 'red', '53000', 830, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'MOT', 707, 'N', 'vauxhall red.jpg', 90),
('"''Vauxhall''', 'Vectra', 'N', 'grey', '73000', 1299, 'Tidy Cars', 'Peterborough', '01733 231456', '3 door', 708, 'E', 'vauxhall grey.jpg', 91),
('"''Vauxhall''', 'Senator', 'R', 'green', '89000', 34000, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 709, 'E', 'vauxhall green.jpg', 92),
('"''Vauxhall''', 'Vectra', 'S', 'green', '97000', 5600, 'Stephenson Ltd', 'Chelmsford', '01245 678954', 'MOT', 710, 'E', 'vauxhall green.jpg', 93),
('"''Vauxhall''', 'Astra', 'L', 'white', '12000', 3499, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'VGC', 711, 'N', 'vauxhall white.jpg', 94),
('"''Vauxhall''', 'Astra', 'K', 'red', '19000', 2899, 'Weldit Used Cars', 'Inverness', '01463 741514', 'VGC', 712, 'N', 'vauxhall red.jpg', 95),
('"''Vauxhall''', 'Cavalier', 'L', 'blue', '93000', 2550, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 724, 'E', 'vauxhall blue.jpg', 96),
('"''Vauxhall''', 'Astra', 'K', 'white', '21000', 3999, 'South West Cars', 'Plymouth', '01752 561797', 'VGC', 725, 'SW', 'vauxhall white.jpg', 97),
('"''Vauxhall''', 'Carlton', 'H', 'green', '17000', 2550, 'Off Road Sales', 'Torquay', '01803 323014', 'aircon', 726, 'SW', 'vauxhall green.jpg', 98),
('"''Vauxhall''', 'Omega', 'G', 'yellow', '14000', 995, 'Rook Used Cars', 'Exeter', '01392 460753', 'MOT', 727, 'SW', 'vauxhall yellow.jpg', 99),
('"''Vauxhall''', 'Frontera', 'H', 'red', '88000', 7500, 'Hansen', 'Torquay', '01803 882597', 'aircon', 728, 'SW', 'vauxhall red.jpg', 100),
('"''Vauxhall''', 'Nova', 'K', 'pink', '82000', 850, 'Rook Used Cars', 'Exeter', '01392 460753', 'VGC', 729, 'SW', 'vauxhall pink.jpg', 101),
('"''Vauxhall''', 'Tigre', 'L', 'white', '49000', 899, 'Stephenson Ltd', 'Chelmsford', '01245 678546', 'MOT', 730, 'E', 'vauxhall white.jpg', 102),
('"''Vauxhall''', 'Cavalier', 'P', 'grey', '40000', 2000, 'Sports Cars', 'Nottingham', '01158 678954', 'MOT', 731, 'C', 'vauxhall grey.jpg', 103),
('"''Vauxhall''', 'Vectra', 'R', 'red', '16000', 1050, 'Sports Cars', 'Nottingham', '01158 678954', '3 door', 732, 'C', 'vauxhall red.jpg', 104),
('"''Vauxhall''', 'Senator', 'R', 'blue', '13000', 1850, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 733, 'SE', 'vauxhall blue.jpg', 105),
('"''Vauxhall''', 'Vectra', 'S', 'white', '77000', 2000, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 734, 'NW', 'vauxhall white.jpg', 106),
('"''Vauxhall''', 'Astra', 'S', 'green', '53000', 2100, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 735, 'NW', 'vauxhall green.jpg', 107),
('"''Vauxhall''', 'Astra', 'S', 'yellow', '73000', 300, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 736, 'SE', 'vauxhall yellow.jpg', 108),
('"''Vauxhall''', 'Corsa', 'M', 'white', '12400', 2550, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 806, 'NW', 'vauxhall white.jpg', 109),
('"''Vauxhall''', 'Cavalier', 'M', 'green', '26500', 3999, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'VGC', 807, 'NW', 'vauxhall green.jpg', 110),
('"''Vauxhall''', 'Cavalier', 'S', 'yellow', '32500', 2550, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 808, 'SE', 'vauxhall yellow.jpg', 111),
('"''Vauxhall''', 'Corsa', 'R', 'red', '24500', 995, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 809, 'NW', 'vauxhall red.jpg', 112),
('"''Vauxhall''', 'Astra', 'L', 'red', '94000', 3500, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'Any trial', 430, 'N', 'vauxhall red.jpg', 113),
('"''Vauxhall''', 'Omega', 'P', 'white', '41000', 4500, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'T&T', 432, 'SE', 'vauxhall white.jpg', 114),
('"''Vauxhall''', 'Astra', 'L', 'white', '16000', 12500, 'Dover Cars and Repairs', 'Dover', '01556 781000', '1 owner', 194, 'SE', 'vauxhall white.jpg', 115),
('"''Vauxhall''', 'Cavalier', 'S', 'green', '41000', 2000, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'Stereo', 206, 'SE', 'vauxhall green.jpg', 116),
('"''Vauxhall''', 'Vectra', 'R', 'green', '17000', 12500, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'Stunning', 216, 'N', 'vauxhall green.jpg', 117),
('"''Vauxhall''', 'Astra', 'C', 'blue', '88000', 15500, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'Alloys', 218, 'SE', 'vauxhall blue.jpg', 118);

-- --------------------------------------------------------

--
-- Table structure for table `volvo`
--

CREATE TABLE `volvo` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telepphone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `volvo`
--

INSERT INTO `volvo` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telepphone`, `Description`, `Carindex`, `Region`, `Image`, `Id`) VALUES
('"''Volvo''', '360', 'A', 'grey', '125000', 495, 'Skye Wheels', 'Portree', '01487 456321', 'MOT', 19, 'N', 'volvo grey.jpg', 2),
('"''Volvo''', '850', 'L', 'green', '67300', 10300, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'MOT', 20, 'N', 'volvo green.jpg', 3),
('"''Volvo''', 'V70', 'K', 'silver', '53000', 3550, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'T&T', 197, 'NE', 'volvo silver.jpg', 4),
('"''Volvo''', 'V70', 'G', 'green', '40000', 1750, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 221, 'SE', 'volvo green.jpg', 5),
('"''Volvo''', 'V70', 'F', 'white', '73000', 1250, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 396, 'NW', 'volvo white.jpg', 6),
('"''Volvo''', 'V70', 'R', 'yellow', '16000', 3499, 'Nippon Sales', 'Maldon', '01621 456324', 'VGC', 420, 'E', 'volvo yellow.jpg', 7),
('"''Volvo''', 'V70', 'L', 'blue', '46000', 1699, 'Swindon Used Cars', 'Swindon', '1919 656 432', '1 owner', 548, 'W', 'volvo blue.jpg', 8),
('"''Volvo''', 'V70', 'F', 'white', '94000', 830, 'RFG Vehicles', 'Felixstowe', '1585 342 888', 'VGC', 572, 'E', 'volvo white.jpg', 9),
('"''Volvo''', 'V70', 'R', 'black', '57000', 1050, 'Rook Used Cars', 'Exeter', '01392 460753', 'VGC', 691, 'SW', 'volvo black.jpg', 10),
('"''Volvo''', 'V70', 'P', 'blue', '39000', 4650, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'VGC', 715, 'NW', 'volvo blue.jpg', 11),
('"''Volvo''', '360', 'N', 'red', '22500', 3550, 'Sports Cars', 'Nottingham', '01158 678954', '3 door', 804, 'C', 'volvo red.jpg', 12),
('"''Volvo''', '850', 'P', 'blue', '65500', 4500, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 805, 'SE', 'volvo blue.jpg', 13);

-- --------------------------------------------------------

--
-- Table structure for table `vw`
--

CREATE TABLE `vw` (
  `Make` varchar(50) DEFAULT NULL,
  `Model` varchar(45) DEFAULT NULL,
  `Reg` varchar(45) DEFAULT NULL,
  `Colour` varchar(45) DEFAULT NULL,
  `Miles` varchar(45) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Dealer` varchar(45) DEFAULT NULL,
  `Town` varchar(45) DEFAULT NULL,
  `Telepphone` varchar(45) DEFAULT NULL,
  `Description` varchar(45) DEFAULT NULL,
  `Carindex` int(11) DEFAULT NULL,
  `Region` varchar(45) DEFAULT NULL,
  `Image` varchar(45) DEFAULT NULL,
  `Id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vw`
--

INSERT INTO `vw` (`Make`, `Model`, `Reg`, `Colour`, `Miles`, `Price`, `Dealer`, `Town`, `Telepphone`, `Description`, `Carindex`, `Region`, `Image`, `Id`) VALUES
('"''VW''', 'Golf Gti', 'B', 'grey', '102000', 700, 'Weldit Used Cars', 'Inverness', '01463 741514', 'MOT', 13, 'N', 'vwgrey.jpg', 2),
('"''VW''', 'Passat', 'Y', 'blue', '122000', 295, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 14, 'E', 'vwblue.jpg', 3),
('"''VW''', 'Polo', 'D', 'red', '85000', 1050, 'Futter\\s Farm Vehicles''', 'Kings Lynn', '01533 778965', 'VGC', 18, 'E', 'vwred.jpg', 4),
('"''VW''', 'Passat', 'L', 'silver', '23000', 1299, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'MOT', 149, 'NE', 'vwsilver.jpg', 5),
('"''VW''', 'Passat', 'L', 'silver', '23000', 17899, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', '5-door', 154, 'S', 'vwsilver.jpg', 6),
('"''VW''', 'Passat', 'L', 'silver', '23000', 18499, 'Nippon Sales', 'Maldon', '01621 456324', 'Stereo', 159, 'E', 'vwsilver.jpg', 7),
('"''VW''', 'Sirocco', 'S', 'bronze', '34000', 8225, 'Bristol Motors', 'Bristol', '0117 455 3211', 'Radio', 164, 'W', 'vwbronze.jpg', 8),
('"''VW''', 'Golf', 'M', 'white', '21000', 6199, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 243, 'E', 'vwwhite.jpg', 9),
('"''VW''', 'Jetta', 'R', 'red', '17000', 7799, 'Bodgit Quality Cars', 'Southport', '01704 567854', 'MOT', 244, 'NW', 'vwred.jpg', 10),
('"''VW''', 'Passat', 'S', 'green', '14000', 3425, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'VGC', 245, 'N', 'vwgreen.jpg', 11),
('"''VW''', 'Golf', 'G', 'silver', '88000', 4500, 'Tidy Cars', 'Peterborough', '01733 231456', 'MOT', 246, 'E', 'vwsilver.jpg', 12),
('"''VW''', 'Polo', 'L', 'blue', '82000', 5699, 'Tidy Cars', 'Peterborough', '01733 231456', 'VGC', 247, 'E', 'vwblue.jpg', 13),
('"''VW''', 'Golf', 'M', 'white', '49000', 8275, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'aircon', 248, 'N', 'vwwhite.jpg', 14),
('"''VW''', 'Polo', 'R', 'red', '40000', 6675, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 249, 'E', 'vwred.jpg', 15),
('"''VW''', 'Golf', 'S', 'green', '94000', 830, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 260, 'NW', 'vwgreen.jpg', 16),
('"''VW''', 'Jetta', 'R', 'silver', '39000', 1299, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 261, 'SE', 'vwsilver.jpg', 17),
('"''VW''', 'Passat', 'R', 'blue', '41000', 34000, 'Wrights Quality Cars', 'Liverpool', '01514 567843', '3 door', 262, 'NW', 'vwblue.jpg', 18),
('"''VW''', 'Golf', 'R', 'white', '42000', 5600, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 263, 'NW', 'vwwhite.jpg', 19),
('"''VW''', 'Polo', 'P', 'red', '46000', 3499, 'Acme Autos', 'Colchester', '01206 452345', '3 door', 264, 'E', 'vwred.jpg', 20),
('"''VW''', 'Golf', 'N', 'green', '57000', 2899, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 265, 'E', 'vwgreen.jpg', 21),
('"''VW''', 'Polo', 'L', 'silver', '58000', 3450, 'University Motors', 'Cambridge', '01223 768956', 'aircon', 266, 'C', 'vwsilver.jpg', 22),
('"''VW''', 'Passat', 'S', 'yellow', '41000', 13500, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'VGC', 348, 'S', 'vwyellow.jpg', 23),
('"''VW''', 'Passat', 'S', 'red', '17000', 995, 'Daves Used Cars', 'Gravesend', '01474 876098', 'MOT', 358, 'SE', 'vwred.jpg', 24),
('"''VW''', 'Sirocco', 'P', 'blue', '40000', 1050, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 363, 'NW', 'vwblue.jpg', 25),
('"''VW''', 'Jetta', 'P', 'red', '14000', 2000, 'Prestige Vehicles', 'Edinburgh', '0131 766 4521', 'Lady owner', 443, 'N', 'vwred.jpg', 26),
('"''VW''', 'Golf', 'R', 'white', '82000', 300, 'Nippon Sales', 'Maldon', '01621 456324', 'Stereo', 445, 'E', 'vwwhite.jpg', 27),
('"''VW''', 'Polo', 'S', 'blue', '49000', 550, 'The Car Shop', 'Chester', '01344 768970', '1 owner', 446, 'NW', 'vwblue.jpg', 28),
('"''VW''', 'Golf', 'L', 'lemon', '40000', 450, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'Any trial', 447, 'NE', 'vwlemon.jpg', 29),
('"''VW''', 'Polo', 'K', 'orange', '16000', 999, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Used daily', 448, 'S', 'vworange.jpg', 30),
('"''VW''', 'Golf', 'M', 'green', '8500', 799, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', '1 owner', 459, 'NE', 'vwgreen.jpg', 31),
('"''VW''', 'Jetta', 'L', 'silver', '22500', 12999, 'Car-U-Like', 'Portsmouth', '01233 872222', 'Any trial', 460, 'S', 'vwsilver.jpg', 32),
('"''VW''', 'Passat', 'K', 'blue', '35500', 1299, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'Used daily', 461, 'S', 'vwblue.jpg', 33),
('"''VW''', 'Golf', 'H', 'white', '12500', 6799, 'Bristol Motors', 'Bristol', '0117 455 3211', 'T&T', 462, 'W', 'vwwhite.jpg', 34),
('"''VW''', 'Polo', 'G', 'red', '12000', 5499, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'Radio', 463, 'N', 'vwred.jpg', 35),
('"''VW''', 'Golf', 'H', 'black', '22500', 3299, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'Any trial', 464, 'S', 'vwblack.jpg', 36),
('"''VW''', 'Polo', 'K', 'bronze', '65500', 1599, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Used daily', 465, 'NE', 'vwbronze.jpg', 37),
('"''VW''', 'Passat', 'G', 'blue', '109000', 3450, 'OTT Wheels', 'Barnstaple', '01722 459761', 'aircon', 500, 'SW', 'vwblue.jpg', 38),
('"''VW''', 'Passat', 'G', 'pink', '34000', 4500, 'OTT Wheels', 'Barnstaple', '01722 459761', 'VGC', 510, 'SW', 'vwpink.jpg', 39),
('"''VW''', 'Sirocco', 'R', 'green', '34000', 7500, 'OTT Wheels', 'Barnstaple', '1727 459761', 'Any trial', 515, 'SW', 'vwgreen.jpg', 40),
('"''VW''', 'Golf', 'L', 'white', '73000', 850, 'Frank\\s Car Sales''', 'Stockton', '01677 434210', 'MOT', 594, 'NE', 'vwwhite.jpg', 41),
('"''VW''', 'Jetta', 'M', 'green', '89000', 899, 'Car-U-Like', 'Portsmouth', '01233 872222', '3 door', 595, 'S', 'vwgreen.jpg', 42),
('"''VW''', 'Passat', 'R', 'yellow', '97000', 2000, 'Wheels of Croydon', 'Croydon', '0181 788 5333', 'VGC', 596, 'S', 'vwyellow.jpg', 43),
('"''VW''', 'Golf', 'S', 'red', '12000', 1050, 'Bristol Motors', 'Bristol', '0117 455 3211', 'MOT', 597, 'W', 'vwred.jpg', 44),
('"''VW''', 'Polo', 'G', 'pink', '19000', 1850, 'McGovern\\s Cars''', 'Glasgow', '0141 544 9519', 'VGC', 598, 'N', 'vwpink.jpg', 45),
('"''VW''', 'Golf', 'L', 'white', '10000', 2000, 'Reliable Harry\\s''', 'Clapham', '0171 556 3288', 'VGC', 599, 'S', 'vwwhite.jpg', 46),
('"''VW''', 'Polo', 'M', 'grey', '94000', 2100, 'Dalton Car Sales', 'Middlesbrough', '01155 545889', 'Lady owner', 600, 'NE', 'vwgrey.jpg', 47),
('"''VW''', 'Golf', 'S', 'blue', '21000', 1750, 'McGovern\\s Cars''', 'Glasgow', '142 544 9519', 'Radio', 611, 'N', 'vwblue.jpg', 48),
('"''VW''', 'Jetta', 'S', 'white', '17000', 899, 'Reliable Harry\\s''', 'Clapham', '172 556 3288', 'VGC', 612, 'S', 'vwwhite.jpg', 49),
('"''VW''', 'Passat', 'R', 'green', '14000', 750, 'Dalton Car Sales', 'Middlesbrough', '1156 545889', 'MOT', 613, 'NE', 'vwgreen.jpg', 50),
('"''VW''', 'Polo', 'R', 'red', '82000', 799, 'Prestige Vehicles', 'Edinburgh', '132 766 4521', 'MOT', 615, 'N', 'vwred.jpg', 51),
('"''VW''', 'Polo', 'N', 'white', '40000', 1299, 'Stan\\s Little Gems''', 'Watford', '182 566 7900', 'VGC', 617, 'C', 'vwwhite.jpg', 52),
('"''VW''', 'Passat', 'P', 'green', '33000', 25, 'Stan\\s Little Gems''', 'Watford', '184 566 7900', 'Used daily', 643, 'C', 'vwgreen.jpg', 53),
('"''VW''', 'Passat', 'S', 'green', '26500', 4500, 'Wheels of Croydon', 'Croydon', '185 788 5333', 'Alloys', 648, 'S', 'vwgreen.jpg', 54),
('"''VW''', 'Sirocco', 'C', 'black', '45000', 8600, 'The Car Shop', 'Chester', '1349 768970', 'MOT', 658, 'NW', 'vwblack.jpg', 55),
('"''VW''', 'Golf', 'N', 'red', '89000', 550, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'aircon', 737, 'NW', 'vwred.jpg', 56),
('"''VW''', 'Jetta', 'N', 'pink', '97000', 2380, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'aircon', 738, 'NW', 'vwpink.jpg', 57),
('"''VW''', 'Passat', 'N', 'white', '12000', 75, 'Daves Used Cars', 'Gravesend', '01474 876098', 'VGC', 739, 'SE', 'vwwhite.jpg', 58),
('"''VW''', 'Golf', 'P', 'grey', '19000', 8600, 'Wrights Quality Cars', 'Liverpool', '01514 567843', '3 door', 740, 'NW', 'vwgrey.jpg', 59),
('"''VW''', 'Polo', 'M', 'red', '10000', 25, 'Nixons Used Autos', 'Liverpool', '01514 561235', '3 door', 741, 'NW', 'vwred.jpg', 60),
('"''VW''', 'Golf', 'M', 'blue', '94000', 6200, 'Acme Autos', 'Colchester', '01206 452345', '3 door', 742, 'E', 'vwblue.jpg', 61),
('"''VW''', 'Polo', 'S', 'white', '39000', 125, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 743, 'E', 'vwwhite.jpg', 62),
('"''VW''', 'Golf', 'L', 'yellow', '17000', 3450, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'MOT', 754, 'NW', 'vwyellow.jpg', 63),
('"''VW''', 'Jetta', 'K', 'red', '14000', 4400, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 755, 'NW', 'vwred.jpg', 64),
('"''VW''', 'Passat', 'L', 'pink', '88000', 4650, 'Daves Used Cars', 'Gravesend', '01474 876098', '3 door', 756, 'SE', 'vwpink.jpg', 65),
('"''VW''', 'Golf', 'P', 'white', '82000', 15500, 'Wrights Quality Cars', 'Liverpool', '01514 567843', 'VGC', 757, 'NW', 'vwwhite.jpg', 66),
('"''VW''', 'Polo', 'N', 'grey', '49000', 13500, 'Nixons Used Autos', 'Liverpool', '01514 561235', 'MOT', 758, 'NW', 'vwgrey.jpg', 67),
('"''VW''', 'Golf', 'R', 'red', '40000', 14500, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 759, 'E', 'vwred.jpg', 68),
('"''VW''', 'Polo', 'S', 'blue', '16000', 12500, 'Acme Autos', 'Colchester', '01206 452345', 'VGC', 760, 'E', 'vwblue.jpg', 69),
('"''VW''', 'Golf Gti', 'R', 'green', '94000', 15500, 'Fixitt Car Dealers', 'Portree', '01478 576894', 'aircon', 798, 'N', 'vwgreen.jpg', 70),
('"''VW''', 'Passat', 'S', 'yellow', '8500', 13500, 'Hudson Used Cars', 'Clacton on Sea', '01255 423161', 'MOT', 799, 'E', 'vwyellow.jpg', 71),
('"''VW''', 'Polo', 'N', 'grey', '12000', 3500, 'Sports Cars', 'Nottingham', '01158 678954', 'MOT', 803, 'C', 'vwgrey.jpg', 72),
('"''VW''', 'Passat', 'N', 'red', '51000', 3550, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', '3 door', 353, 'N', 'vwred.jpg', 73),
('"''VW''', 'Golf', 'L', 'grey', '17000', 1850, 'Northern Car Warehouse', 'Newcastle', '0181 677 3371', 'MOT', 442, 'N', 'vwgrey.jpg', 74),
('"''VW''', 'Passat', 'N', 'red', '88000', 2100, 'Dover Cars and Repairs', 'Dover', '01556 781000', 'FSH', 444, 'SE', 'vwred.jpg', 75),
('"''VW''', 'Passat', 'G', 'yellow', '44000', 14500, 'Didier Used Cars and Trucks', 'Coventry', '125 680 8733', 'MOT', 505, 'C', 'vwyellow.jpg', 76),
('"''VW''', 'Golf', 'R', 'yellow', '88000', 750, 'Northern Car Warehouse', 'Newcastle', '182 677 3371', 'VGC', 614, 'N', 'vwyellow.jpg', 77),
('"''VW''', 'Golf', 'P', 'pink', '49000', 12999, 'Dover Cars and Repairs', 'Dover', '1557 781000', 'VGC', 616, 'SE', 'vwpink.jpg', 78),
('"''VW''', 'Passat', 'M', 'green', '55700', 5600, 'Northern Car Warehouse', 'Newcastle', '185 677 3371', 'VGC', 653, 'N', 'vwgreen.jpg', 79);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alfa`
--
ALTER TABLE `alfa`
  ADD PRIMARY KEY (`Make`,`ID`);

--
-- Indexes for table `austin`
--
ALTER TABLE `austin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bentley`
--
ALTER TABLE `bentley`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `bmw`
--
ALTER TABLE `bmw`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daewoo`
--
ALTER TABLE `daewoo`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `datsun`
--
ALTER TABLE `datsun`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `fiat`
--
ALTER TABLE `fiat`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ford`
--
ALTER TABLE `ford`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `honda`
--
ALTER TABLE `honda`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `isuzu`
--
ALTER TABLE `isuzu`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `jaguar`
--
ALTER TABLE `jaguar`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `jeep`
--
ALTER TABLE `jeep`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `kia`
--
ALTER TABLE `kia`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `landrover`
--
ALTER TABLE `landrover`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `lexus`
--
ALTER TABLE `lexus`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `lotus`
--
ALTER TABLE `lotus`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `mazda`
--
ALTER TABLE `mazda`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `mercedes`
--
ALTER TABLE `mercedes`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `mg`
--
ALTER TABLE `mg`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `nissan`
--
ALTER TABLE `nissan`
  ADD PRIMARY KEY (`Int`);

--
-- Indexes for table `peugeot`
--
ALTER TABLE `peugeot`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `renault`
--
ALTER TABLE `renault`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `rover`
--
ALTER TABLE `rover`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `toyota`
--
ALTER TABLE `toyota`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `vauxhall`
--
ALTER TABLE `vauxhall`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `volvo`
--
ALTER TABLE `volvo`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `vw`
--
ALTER TABLE `vw`
  ADD PRIMARY KEY (`Id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
