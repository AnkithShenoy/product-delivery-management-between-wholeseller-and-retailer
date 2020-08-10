-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2018 at 08:37 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.0.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prodel`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `creationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updationDate` varchar(255) NOT NULL,
  `user_typ` int(11) NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `creationDate`, `updationDate`, `user_typ`, `user_id`) VALUES
(1, 'admin', 'admin', '2018-03-27 07:42:37', 'Admin', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `billingtb`
--

CREATE TABLE `billingtb` (
  `bill_id` int(10) NOT NULL,
  `bill_type` varchar(15) NOT NULL,
  `bill_no` int(10) NOT NULL,
  `customer_id` int(10) NOT NULL,
  `order_date` date NOT NULL,
  `del_date` date NOT NULL,
  `del_time` time NOT NULL,
  `tax` float(10,2) NOT NULL,
  `tax_typ` varchar(20) NOT NULL,
  `discount` float(10,2) NOT NULL,
  `discount_type` varchar(20) NOT NULL,
  `other_cost` float(10,2) NOT NULL,
  `payment_type` varchar(20) NOT NULL,
  `particulars` text NOT NULL,
  `paymentdate` date NOT NULL,
  `status` varchar(10) NOT NULL,
  `deliverystatus` varchar(20) NOT NULL,
  `remark` text NOT NULL,
  `deliveredon` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `billingtb`
--

INSERT INTO `billingtb` (`bill_id`, `bill_type`, `bill_no`, `customer_id`, `order_date`, `del_date`, `del_time`, `tax`, `tax_typ`, `discount`, `discount_type`, `other_cost`, `payment_type`, `particulars`, `paymentdate`, `status`, `deliverystatus`, `remark`, `deliveredon`) VALUES
(1, 'Customer', 1, 3, '2018-03-28', '2018-03-29', '13:00:00', 0.00, 'Customer', 0.00, '', 0.00, 'VISA', 'Card Holder - Raj kiran | Card Number - 1231231231231233  | Expriy date - 2018-03', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(2, 'Customer', 2, 3, '2018-03-28', '2018-03-29', '13:00:00', 0.00, 'Customer', 0.00, '', 0.00, 'VISA', 'Card Holder - Raj kiran | Card Number - 1231231231231233  | Expriy date - 2018-03', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(3, 'Customer', 2, 3, '2018-03-28', '2018-03-29', '13:00:00', 0.00, 'Customer', 0.00, '', 0.00, 'VISA', 'Card Holder - Raj kiran | Card Number - 1231231231231233  | Expriy date - 2018-03', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(4, 'Customer', 2, 3, '2018-03-28', '2018-03-29', '13:00:00', 0.00, 'Customer', 0.00, '', 0.00, 'VISA', 'Card Holder - Raj kiran | Card Number - 1231231231231233  | Expriy date - 2018-03', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(5, 'Customer', 2, 3, '2018-03-28', '2018-03-29', '13:00:00', 0.00, 'Customer', 0.00, '', 0.00, 'VISA', 'Card Holder - Raj kiran | Card Number - 1231231231231233  | Expriy date - 2018-03', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(6, 'Customer', 2, 3, '2018-03-28', '2018-03-29', '13:00:00', 0.00, 'Customer', 0.00, '', 0.00, 'VISA', 'Card Holder - Raj kiran | Card Number - 1231231231231233  | Expriy date - 2018-03', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(7, 'Customer', 2, 3, '2018-03-28', '2018-03-29', '13:00:00', 0.00, 'Customer', 0.00, '', 0.00, 'VISA', 'Card Holder - Raj kiran | Card Number - 1231231231231233  | Expriy date - 2018-03', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(8, 'Customer', 2, 3, '2018-03-28', '2018-03-29', '13:00:00', 0.00, 'Customer', 0.00, '', 0.00, 'VISA', 'Card Holder - Raj kiran | Card Number - 1231231231231233  | Expriy date - 2018-03', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(9, 'Customer', 2, 3, '2018-03-28', '2018-03-29', '13:00:00', 0.00, 'Customer', 0.00, '', 0.00, 'VISA', 'Card Holder - Raj kiran | Card Number - 1231231231231233  | Expriy date - 2018-03', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(10, 'Customer', 2, 3, '2018-03-28', '2018-03-29', '13:00:00', 0.00, 'Customer', 0.00, '', 0.00, 'VISA', 'Card Holder - Raj kiran | Card Number - 1231231231231233  | Expriy date - 2018-03', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(11, 'Customer', 2, 3, '2018-03-28', '2018-03-29', '13:00:00', 0.00, 'Customer', 0.00, '', 0.00, 'VISA', 'Card Holder - Raj kiran | Card Number - 1231231231231233  | Expriy date - 2018-03', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(12, 'Customer', 2, 3, '2018-03-28', '2018-03-29', '13:00:00', 0.00, 'Customer', 0.00, '', 0.00, 'VISA', 'Card Holder - Raj kiran | Card Number - 1231231231231233  | Expriy date - 2018-03', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(13, 'Customer', 2, 3, '2018-03-28', '2018-03-29', '13:00:00', 0.00, 'Customer', 0.00, '', 0.00, 'VISA', 'Card Holder - Raj kiran | Card Number - 1231231231231233  | Expriy date - 2018-03', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(14, 'Customer', 2, 3, '2018-03-28', '2018-03-29', '13:00:00', 0.00, 'Customer', 0.00, '', 0.00, 'VISA', 'Card Holder - Raj kiran | Card Number - 1231231231231233  | Expriy date - 2018-03', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(15, 'Customer', 2, 3, '2018-03-28', '2018-03-29', '13:00:00', 0.00, 'Customer', 0.00, '', 0.00, 'VISA', 'Card Holder - Raj kiran | Card Number - 1231231231231233  | Expriy date - 2018-03', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(16, 'Customer', 2, 3, '2018-03-28', '2018-03-28', '13:00:00', 0.00, 'Customer', 0.00, '', 0.00, '', 'Card Holder -  | Card Number -   | Expriy date - ', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(17, 'Customer', 2, 3, '2018-03-28', '2018-03-28', '13:00:00', 0.00, 'Customer', 0.00, '', 0.00, 'Master Card', 'Card Holder - Raj kiran | Card Number - 1231231231231231  | Expriy date - 2019-01', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(18, 'Customer', 2, 3, '2018-03-28', '2018-03-28', '13:00:00', 0.00, 'Customer', 0.00, '', 0.00, 'Master Card', 'Card Holder - Raj kiran | Card Number - 1231231231231231  | Expriy date - 2019-01', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(19, 'Customer', 2, 3, '2018-03-28', '2018-03-29', '13:00:00', 0.00, 'Customer', 0.00, '', 0.00, 'VISA', 'Card Holder - Raj kiran | Card Number - 1231231231231231  | Expriy date - 2019-12', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(20, 'Customer', 2, 3, '2018-03-28', '2018-03-28', '01:00:00', 0.00, '', 0.00, '', 0.00, '', 'Card Holder -  | Card Number -   | Expriy date - ', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(21, 'Customer', 2, 3, '2018-03-28', '2018-03-28', '11:01:00', 0.00, '', 0.00, '', 0.00, '', 'Card Holder -  | Card Number -   | Expriy date - ', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(22, 'Customer', 2, 3, '2018-03-28', '2018-03-30', '12:00:00', 0.00, '', 0.00, '', 0.00, '', 'Card Holder -  | Card Number -   | Expriy date - ', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(23, 'Customer', 2, 3, '2018-03-28', '2018-03-30', '01:44:00', 0.00, '', 0.00, '', 0.00, '', 'Card Holder -  | Card Number -   | Expriy date - ', '2018-03-28', 'Active', '', '', '0000-00-00 00:00:00'),
(24, 'Customer', 2, 3, '2018-03-31', '2018-03-31', '09:00:00', 0.00, '', 0.00, '', 0.00, '', 'Card Holder -  | Card Number -   | Expriy date - ', '2018-03-31', 'Active', 'Delivered', 'ffgf', '2018-03-31 08:26:39'),
(25, 'Customer', 2, 3, '2018-03-31', '2018-03-31', '13:00:00', 0.00, '', 0.00, '', 0.00, '', 'Card Holder -  | Card Number -   | Expriy date - ', '2018-03-31', 'Active', '', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `categoryName` varchar(255) NOT NULL,
  `categoryDescription` longtext NOT NULL,
  `creationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updationDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `categoryName`, `categoryDescription`, `creationDate`, `updationDate`) VALUES
(1, 'Soap', '', '2018-03-27 17:02:44', ''),
(2, 'Cool drinks', '', '2018-03-27 17:03:46', '');

-- --------------------------------------------------------

--
-- Table structure for table `customertb`
--

CREATE TABLE `customertb` (
  `customer_id` int(10) NOT NULL,
  `login_id` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `address` text NOT NULL,
  `city` varchar(25) NOT NULL,
  `shop_name` varchar(100) NOT NULL,
  `tin_no` varchar(15) NOT NULL,
  `mobile_no` varchar(15) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customertb`
--

INSERT INTO `customertb` (`customer_id`, `login_id`, `password`, `address`, `city`, `shop_name`, `tin_no`, `mobile_no`, `status`) VALUES
(3, 'rajkiran@gmail.com', '123456789', '3rd floor city light', 'BANTWAL', 'abc', '123456789', '9876524321', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `emp_id` int(50) NOT NULL,
  `employee_name` varchar(50) NOT NULL,
  `employee_add` varchar(100) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `emp_contact` varchar(50) NOT NULL,
  `designation` varchar(50) NOT NULL,
  `salary` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `category` int(11) NOT NULL,
  `subCategory` int(11) NOT NULL,
  `productName` varchar(255) NOT NULL,
  `ret_id` int(10) NOT NULL,
  `p_purchase_p` double(10,2) NOT NULL,
  `productDescription` longtext NOT NULL,
  `productImage1` varchar(255) NOT NULL,
  `postingDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `p_sell_p` double(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category`, `subCategory`, `productName`, `ret_id`, `p_purchase_p`, `productDescription`, `productImage1`, `postingDate`, `p_sell_p`) VALUES
(1, 1, 2, 'Lux', 4, 10.00, '', '1456316505_weddings_slide8.jpg', '2018-03-27 17:29:50', 15.00),
(2, 1, 1, 'Wheel', 5, 29.00, '', 'images (2).jpg', '2018-03-27 17:32:47', 35.00),
(3, 1, 1, 'Nirma', 5, 30.00, '', 'images (2).jpg', '2018-03-27 17:34:17', 35.00),
(4, 1, 1, 'Shashi', 5, 26.00, 'Hello this is wheel soap', 'images (2).jpg', '2018-03-27 17:35:10', 35.00),
(5, 1, 1, 'RIn', 5, 27.00, 'Hello this is wheel soap', 'images (2).jpg', '2018-03-27 17:41:04', 35.00),
(6, 1, 1, '505', 5, 28.00, 'Hello this is wheel soap', 'images (2).jpg', '2018-03-27 17:41:51', 35.00),
(7, 2, 3, 'Coca cola 2 ltr', 6, 85.00, 'Coca cola 2 ltr', 'image1305.jpg', '2018-03-27 17:46:07', 105.00),
(8, 2, 3, 'Coca cola 1 ltr', 6, 50.00, 'coca cola', 'download (1).jpg', '2018-03-27 17:50:06', 75.00),
(9, 1, 1, 'asasas', 5, 32.00, 'ssdfsd', 'image1305.jpg', '2018-03-30 07:15:08', 645.00);

-- --------------------------------------------------------

--
-- Table structure for table `purchase`
--

CREATE TABLE `purchase` (
  `purchaseid` int(10) NOT NULL,
  `transaction_id` int(10) NOT NULL,
  `productid` int(10) NOT NULL,
  `unit` varchar(10) NOT NULL,
  `qty` int(10) NOT NULL,
  `purchaseprice` double(10,2) NOT NULL,
  `totqty` int(11) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `purchase`
--

INSERT INTO `purchase` (`purchaseid`, `transaction_id`, `productid`, `unit`, `qty`, `purchaseprice`, `totqty`, `status`) VALUES
(41, 5, 2, 'Piece', 12, 29.00, 12, 'Active'),
(42, 5, 3, 'Box', 23, 30.00, 276, 'Active'),
(43, 5, 5, 'Piece', 500, 27.00, 500, 'Active'),
(44, 7, 2, 'Piece', 12, 29.00, 12, 'Active'),
(45, 7, 3, 'Piece', 12, 30.00, 12, 'Active'),
(46, 7, 4, 'Box', 34, 26.00, 408, 'Active'),
(47, 8, 1, 'Box', 23, 10.00, 276, 'Active'),
(48, 8, 1, 'Piece', 45, 10.00, 45, 'Active'),
(60, 9, 1, 'Piece', 12, 10.00, 12, 'Active'),
(63, 10, 2, 'Piece', 10, 29.00, 10, 'Active'),
(64, 10, 3, 'Box', 5, 30.00, 60, 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `recordstb`
--

CREATE TABLE `recordstb` (
  `bill_recid` int(10) NOT NULL,
  `bill_id` int(10) NOT NULL,
  `item_id` int(10) NOT NULL,
  `qty` float NOT NULL,
  `item_cost` float(10,2) NOT NULL,
  `discount` float(10,2) NOT NULL,
  `discount_type` varchar(20) NOT NULL,
  `status` varchar(10) NOT NULL,
  `deliveredon` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recordstb`
--

INSERT INTO `recordstb` (`bill_recid`, `bill_id`, `item_id`, `qty`, `item_cost`, `discount`, `discount_type`, `status`, `deliveredon`) VALUES
(11, 18, 4, 10, 35.00, 0.00, '', 'Delivered', '2018-03-28'),
(12, 19, 5, 1, 35.00, 0.00, '', 'Active', '0000-00-00'),
(13, 19, 2, 3, 35.00, 0.00, '', 'Active', '0000-00-00'),
(14, 19, 3, 2, 35.00, 0.00, '', 'Active', '0000-00-00'),
(15, 19, 4, 2, 35.00, 0.00, '', 'Active', '0000-00-00'),
(17, 20, 1, 4, 15.00, 0.00, '', 'Active', '2018-03-28'),
(18, 21, 1, 12, 15.00, 0.00, '', 'Active', '0000-00-00'),
(25, 22, 6, 2, 35.00, 0.00, '', 'Active', '0000-00-00'),
(26, 22, 2, 2, 35.00, 0.00, '', 'Active', '0000-00-00'),
(27, 23, 7, 4, 105.00, 0.00, '', 'Active', '0000-00-00'),
(29, 24, 2, 3, 35.00, 0.00, '', 'Delivered', '2018-03-31'),
(30, 24, 3, 3, 35.00, 0.00, '', 'Delivered', '2018-03-31'),
(31, 24, 5, 1, 35.00, 0.00, '', 'Delivered', '2018-03-31'),
(32, 25, 2, 1, 35.00, 0.00, '', 'Active', '0000-00-00'),
(33, 25, 3, 1, 35.00, 0.00, '', 'Active', '0000-00-00'),
(34, 25, 4, 1, 35.00, 0.00, '', 'Active', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `stocktb`
--

CREATE TABLE `stocktb` (
  `stock_type` varchar(20) NOT NULL,
  `item_id` int(10) NOT NULL,
  `date` date NOT NULL,
  `qty` float(10,2) NOT NULL,
  `status` varchar(10) NOT NULL,
  `stock_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stocktb`
--

INSERT INTO `stocktb` (`stock_type`, `item_id`, `date`, `qty`, `status`, `stock_id`) VALUES
('Purchase', 0, '0000-00-00', 1.00, '', 1),
('Purchase', 0, '0000-00-00', 10.00, '', 2),
('Purchase', 3, '0000-00-00', 34.00, '', 3),
('Purchase', 1, '0000-00-00', 23.00, '', 4),
('Purchase', 3, '0000-00-00', 10.00, '', 5),
('Purchase', 2, '0000-00-00', 11.00, '', 6),
('Sales', 4, '2018-03-28', 10.00, 'Active', 7),
('Sales', 5, '2018-03-28', 1.00, 'Active', 8),
('Sales', 2, '2018-03-28', 3.00, 'Active', 9),
('Sales', 3, '2018-03-28', 2.00, 'Active', 10),
('Sales', 4, '2018-03-28', 2.00, 'Active', 11),
('Sales', 1, '2018-03-28', 4.00, 'Active', 12),
('Sales', 1, '2018-03-28', 12.00, 'Active', 13),
('Sales', 6, '2018-03-28', 2.00, 'Active', 14),
('Sales', 2, '2018-03-28', 2.00, 'Active', 15),
('Sales', 7, '2018-03-28', 4.00, 'Active', 16),
('Sales', 2, '2018-03-31', 3.00, 'Active', 17),
('Sales', 3, '2018-03-31', 3.00, 'Active', 18),
('Sales', 5, '2018-03-31', 1.00, 'Active', 19),
('Sales', 2, '2018-03-31', 1.00, 'Active', 20),
('Sales', 3, '2018-03-31', 1.00, 'Active', 21),
('Sales', 4, '2018-03-31', 1.00, 'Active', 22);

-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE `subcategory` (
  `id` int(11) NOT NULL,
  `categoryid` int(11) NOT NULL,
  `subcategory` varchar(255) NOT NULL,
  `creationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updationDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subcategory`
--

INSERT INTO `subcategory` (`id`, `categoryid`, `subcategory`, `creationDate`, `updationDate`) VALUES
(1, 1, 'Washing Soap', '2018-03-27 17:02:56', ''),
(2, 1, 'Bath Soap', '2018-03-27 17:03:04', ''),
(3, 2, 'cola', '2018-03-27 17:03:55', '27-03-2018 10:34:06 PM'),
(4, 2, 'Orange', '2018-03-27 17:04:17', ''),
(5, 2, 'Jeera', '2018-03-27 17:04:25', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_attendnance`
--

CREATE TABLE `tbl_attendnance` (
  `att_id` int(50) NOT NULL,
  `emp_id` int(50) NOT NULL,
  `month` varchar(100) NOT NULL,
  `year` int(11) NOT NULL,
  `work_day` int(11) NOT NULL,
  `holidays` int(11) NOT NULL,
  `leaves` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_retailer`
--

CREATE TABLE `tbl_retailer` (
  `ret_id` int(50) NOT NULL,
  `ret_name` varchar(50) NOT NULL,
  `ret_address` varchar(200) NOT NULL,
  `ret_contact` varchar(15) NOT NULL,
  `ret_code` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_retailer`
--

INSERT INTO `tbl_retailer` (`ret_id`, `ret_name`, `ret_address`, `ret_contact`, `ret_code`) VALUES
(4, 'Lux', '3rd floor, city light building', '9874563212', '10001'),
(5, 'Washing Soap seller', '3rd floor, city light buildin', '7894561230', '10002'),
(6, 'Coca cola', '4th floor, city light', '7894561235', '10003');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sales`
--

CREATE TABLE `tbl_sales` (
  `product_id` int(50) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `quantity` double NOT NULL,
  `price` double NOT NULL,
  `total` double NOT NULL,
  `supplier_id` int(50) NOT NULL,
  `bil_number` varchar(15) NOT NULL,
  `status` varchar(20) NOT NULL,
  `purchase_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_sales`
--

INSERT INTO `tbl_sales` (`product_id`, `product_name`, `quantity`, `price`, `total`, `supplier_id`, `bil_number`, `status`, `purchase_id`) VALUES
(0, '', 1, 29, 0, 0, '[object HTMLInp', 'Inactive', 1),
(0, '', 10, 27, 0, 0, '[object HTMLInp', 'Inactive', 2),
(0, '3', 34, 30, 0, 0, '[object HTMLInp', 'Inactive', 3),
(0, '1', 23, 10, 0, 0, '[object HTMLInp', 'Inactive', 4),
(0, '3', 10, 30, 0, 0, '[object HTMLInp', 'Inactive', 5),
(0, '2', 11, 29, 0, 0, '[object HTMLInp', 'Inactive', 6);

-- --------------------------------------------------------

--
-- Table structure for table `transactiontb`
--

CREATE TABLE `transactiontb` (
  `transaction_id` int(10) NOT NULL,
  `bill_id` int(10) NOT NULL,
  `trans_type` varchar(10) NOT NULL,
  `customer_id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL,
  `amt` float(10,2) NOT NULL,
  `tax_amt` float(10,2) NOT NULL,
  `discount_amt` double(10,2) NOT NULL,
  `payment_type` varchar(20) NOT NULL,
  `payment_details` text NOT NULL,
  `transdate` date NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transactiontb`
--

INSERT INTO `transactiontb` (`transaction_id`, `bill_id`, `trans_type`, `customer_id`, `user_id`, `amt`, `tax_amt`, `discount_amt`, `payment_type`, `payment_details`, `transdate`, `status`) VALUES
(1, 121, 'Purchase', 0, 5, 22128.00, 10.00, 2500.00, '', '', '2018-03-28', 'Active'),
(2, 121, 'Purchase', 0, 5, 22128.00, 10.00, 2500.00, '', '', '2018-03-28', 'Active'),
(3, 121, 'Purchase', 0, 5, 22128.00, 10.00, 2500.00, '', '', '2018-03-28', 'Active'),
(4, 121, 'Purchase', 0, 5, 22128.00, 10.00, 2500.00, '', '', '2018-03-28', 'Active'),
(5, 121, 'Purchase', 0, 5, 22128.00, 10.00, 2500.00, '', '', '2018-03-28', 'Active'),
(6, 121, 'Purchase', 0, 5, 22128.00, 10.00, 2500.00, '', '', '2018-03-28', 'Active'),
(7, 2323, 'Purchase', 0, 5, 11316.00, 10.00, 1000.00, '', '', '2018-03-28', 'Active'),
(8, 211, 'Purchase', 0, 4, 3210.00, 20.00, 232.00, '', '', '2018-03-28', 'Active'),
(9, 123, 'Purchase', 0, 4, 120.00, 5.00, 0.00, '', '', '2018-03-28', 'Active'),
(10, 123, 'Purchase', 0, 5, 2090.00, 10.00, 1000.00, '', '', '2018-03-28', 'Active'),
(11, 18, 'Payment', 3, 0, 350.00, 0.00, 0.00, 'Online payment', 'Master Card  - Card Holder - Raj kiran | Card Number - 1231231231231231  | Expriy date - 2019-01', '0000-00-00', 'Active'),
(12, 19, 'Payment', 3, 0, 280.00, 0.00, 0.00, 'Online payment', 'VISA  - Card Holder - Raj kiran | Card Number - 1231231231231231  | Expriy date - 2019-12', '0000-00-00', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `userlog`
--

CREATE TABLE `userlog` (
  `id` int(11) NOT NULL,
  `userEmail` varchar(255) NOT NULL,
  `userip` binary(16) NOT NULL,
  `loginTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `logout` varchar(255) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `billingtb`
--
ALTER TABLE `billingtb`
  ADD PRIMARY KEY (`bill_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customertb`
--
ALTER TABLE `customertb`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`emp_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `purchase`
--
ALTER TABLE `purchase`
  ADD PRIMARY KEY (`purchaseid`);

--
-- Indexes for table `recordstb`
--
ALTER TABLE `recordstb`
  ADD PRIMARY KEY (`bill_recid`);

--
-- Indexes for table `stocktb`
--
ALTER TABLE `stocktb`
  ADD PRIMARY KEY (`stock_id`);

--
-- Indexes for table `subcategory`
--
ALTER TABLE `subcategory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_attendnance`
--
ALTER TABLE `tbl_attendnance`
  ADD PRIMARY KEY (`att_id`);

--
-- Indexes for table `tbl_retailer`
--
ALTER TABLE `tbl_retailer`
  ADD PRIMARY KEY (`ret_id`);

--
-- Indexes for table `tbl_sales`
--
ALTER TABLE `tbl_sales`
  ADD PRIMARY KEY (`purchase_id`);

--
-- Indexes for table `transactiontb`
--
ALTER TABLE `transactiontb`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Indexes for table `userlog`
--
ALTER TABLE `userlog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `billingtb`
--
ALTER TABLE `billingtb`
  MODIFY `bill_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `customertb`
--
ALTER TABLE `customertb`
  MODIFY `customer_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `emp_id` int(50) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `purchase`
--
ALTER TABLE `purchase`
  MODIFY `purchaseid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `recordstb`
--
ALTER TABLE `recordstb`
  MODIFY `bill_recid` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `stocktb`
--
ALTER TABLE `stocktb`
  MODIFY `stock_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `subcategory`
--
ALTER TABLE `subcategory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_attendnance`
--
ALTER TABLE `tbl_attendnance`
  MODIFY `att_id` int(50) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_retailer`
--
ALTER TABLE `tbl_retailer`
  MODIFY `ret_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_sales`
--
ALTER TABLE `tbl_sales`
  MODIFY `purchase_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `transactiontb`
--
ALTER TABLE `transactiontb`
  MODIFY `transaction_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `userlog`
--
ALTER TABLE `userlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
