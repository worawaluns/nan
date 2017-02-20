-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 20, 2017 at 04:06 PM
-- Server version: 5.6.26
-- PHP Version: 5.5.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prachak`
--

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE IF NOT EXISTS `member` (
  `id_member` int(3) NOT NULL,
  `name_member` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` int(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id_member`, `name_member`, `password`) VALUES
(1, 'nansuju', 123),
(2, 'suppalak', 123),
(3, 'nan', 123);

-- --------------------------------------------------------

--
-- Table structure for table `order_detail`
--

CREATE TABLE IF NOT EXISTS `order_detail` (
  `id` int(10) NOT NULL,
  `id_product` int(10) NOT NULL,
  `id_order` int(10) NOT NULL,
  `amount_order` int(10) NOT NULL,
  `totalPrice` int(11) NOT NULL,
  `id_member` int(3) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `order_detail`
--

INSERT INTO `order_detail` (`id`, `id_product`, `id_order`, `amount_order`, `totalPrice`, `id_member`) VALUES
(1, 6, 0, 1, 50, 0),
(2, 3, 0, 1, 100, 0),
(3, 6, 0, 1, 50, 0),
(4, 3, 0, 1, 100, 0),
(5, 6, 0, 1, 50, 0),
(6, 3, 0, 1, 100, 0),
(7, 6, 0, 1, 50, 0),
(8, 3, 0, 1, 100, 0),
(9, 6, 0, 1, 50, 0),
(10, 3, 0, 1, 100, 0),
(11, 3, 0, 1, 100, 0),
(12, 3, 0, 1, 100, 0),
(13, 3, 0, 1, 100, 0),
(14, 5, 0, 1, 100, 0),
(15, 3, 0, 1, 100, 0),
(16, 3, 0, 1, 100, 0),
(17, 5, 0, 1, 100, 0),
(18, 3, 0, 1, 100, 0),
(19, 3, 0, 1, 100, 0),
(20, 5, 0, 1, 100, 0),
(21, 3, 0, 1, 100, 0),
(22, 6, 0, 1, 50, 1),
(23, 9, 0, 1, 40, 1),
(24, 6, 0, 1, 50, 1),
(25, 9, 0, 1, 40, 1),
(26, 6, 0, 1, 50, 1),
(27, 9, 0, 1, 40, 1),
(28, 6, 0, 1, 50, 1),
(29, 9, 0, 1, 40, 1),
(30, 6, 0, 1, 50, 1),
(31, 9, 0, 1, 40, 1),
(32, 23, 0, 2, 40, 2),
(33, 7, 0, 1, 40, 2),
(34, 17, 0, 1, 60, 2),
(35, 2, 0, 1, 100, 2),
(36, 2, 0, 1, 100, 2),
(37, 20, 0, 1, 70, 2),
(38, 2, 0, 1, 100, 2),
(39, 2, 0, 1, 100, 2),
(40, 20, 0, 1, 70, 2),
(41, 2, 0, 1, 100, 2),
(42, 2, 0, 1, 100, 2),
(43, 20, 0, 1, 70, 2),
(44, 2, 0, 1, 100, 2),
(45, 2, 0, 1, 100, 2),
(46, 20, 0, 1, 70, 2);

-- --------------------------------------------------------

--
-- Table structure for table `order_menu`
--

CREATE TABLE IF NOT EXISTS `order_menu` (
  `id_order` int(10) NOT NULL,
  `date_order` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `price_order` int(10) NOT NULL,
  `id_member` int(3) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `order_menu`
--

INSERT INTO `order_menu` (`id_order`, `date_order`, `price_order`, `id_member`) VALUES
(1, '1487521823', 0, 1),
(2, '1487521856', 0, 1),
(3, '1487522052', 0, 1),
(4, '1487522169', 0, 1),
(5, '1487522255', 0, 1),
(6, '1487522276', 0, 1),
(7, '1487522310', 0, 1),
(8, '1487522316', 0, 1),
(9, '1487522452', 0, 1),
(10, '1487522507', 0, 1),
(11, '1487522520', 0, 1),
(12, '1487522592', 0, 1),
(13, '1487522614', 0, 1),
(14, '1487522942', 0, 1),
(15, '1487523060', 0, 1),
(16, '1487525365', 0, 0),
(17, '1487525572', 0, 1),
(18, '1487525710', 0, 1),
(19, '1487527766', 0, 1),
(20, '1487528759', 0, 1),
(21, '1487564160', 0, 1),
(22, '1487564241', 0, 1),
(23, '1487564314', 0, 1),
(24, '1487564396', 0, 1),
(25, '1487564431', 0, 1),
(26, '1487564875', 0, 1),
(27, '1487565146', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `id_product` int(10) NOT NULL,
  `name_product` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `price_product` int(10) NOT NULL,
  `img_product` varchar(300) COLLATE utf8_unicode_ci NOT NULL,
  `product_type` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id_product`, `name_product`, `price_product`, `img_product`, `product_type`) VALUES
(1, 'เป็ดย่าง 1 ตัว', 500, 'menu2.jpg', '1'),
(2, 'เป็ดย่าง 1 จาน', 100, 'menu1.jpg', '1'),
(3, 'หมูแดง 1 จาน', 100, 'menu3.jpg', '1'),
(4, 'หมูกรอบ 1 จาน', 100, 'menu4.jpg', '1'),
(5, 'ขาหมูยัดไส้ 1 จาน', 100, 'menu5.jpg', '1'),
(6, 'กุนเชียง 1 ขีด', 50, 'menu6.jpg', '1'),
(7, 'ข้าวหน้าเป็ด', 40, 'r1.jpg', '2'),
(8, 'ข้าวหมูแดง', 40, 'r2.jpg', '2'),
(9, 'ข้าวหมูกรอบ', 40, 'r3.jpg', '2'),
(10, 'บะหมี่เป็ด', 45, 'n1.jpg', '3'),
(11, 'บะหมี่หมูแดง', 40, 'n2.jpg', '3'),
(12, 'บะหมี่หมูกรอบ', 45, 'n3.jpg', '3'),
(13, 'บะหมี่ปู', 45, 'n4.jpg', '3'),
(14, 'เกี๊ยวกุ้งหมูแดง', 60, 'n5.jpg', '3'),
(15, 'เกี๊ยวกุ้งเป็ดย่าง', 70, 'n6.jpg', '3'),
(16, 'ข้าวผัดหมู', 50, 'f1.jpg', '4'),
(17, 'ข้าวผัดกุ้ง', 60, 'f2.jpg', '4'),
(18, 'ข้าวผัดปู', 60, 'f3.jpg', '4'),
(19, 'ก๋วยเตี๋ยวคั่วไก่', 50, 'f4.jpg', '4'),
(20, 'ก๋วยเตี๋ยวคั่วทะเล', 70, 'f5.jpg', '4'),
(21, 'ราดหน้าหมู', 45, 'f6.jpg', '4'),
(22, 'ราดหน้าทะเล', 70, 'f7.jpg', '4'),
(23, 'ขนมจีบ', 20, 't1.jpg', '5'),
(24, 'ขนมจีบสาหร่าย', 20, 't2.jpg', '5'),
(25, 'ซาลาเปาหมูสับ', 10, 't3.jpg', '5'),
(26, 'ซาลาเปาหมูแดง', 10, 't4.jpg', '5'),
(27, 'ซาลาเปาไส้ครีม', 10, 't5.jpg', '5');

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE IF NOT EXISTS `type` (
  `id_type` int(2) NOT NULL,
  `product_type` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `type`
--

INSERT INTO `type` (`id_type`, `product_type`) VALUES
(1, 'เป็ดย่างและอื่นๆ'),
(2, 'ข้าวหน้าต่างๆ'),
(3, 'บะหมี่ เกี๊ยว'),
(4, 'อาหารตามสั่ง'),
(5, 'ติ่มซำ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id_member`);

--
-- Indexes for table `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_menu`
--
ALTER TABLE `order_menu`
  ADD PRIMARY KEY (`id_order`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id_product`);

--
-- Indexes for table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`id_type`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `id_member` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT for table `order_menu`
--
ALTER TABLE `order_menu`
  MODIFY `id_order` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id_product` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `type`
--
ALTER TABLE `type`
  MODIFY `id_type` int(2) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
