-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 06, 2020 at 10:42 AM
-- Server version: 5.7.11
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hris`
--
CREATE DATABASE IF NOT EXISTS `hris` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `hris`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_p_info`
--

CREATE TABLE `tbl_p_info` (
  `emp_id` int(50) NOT NULL,
  `employee_id` char(50) NOT NULL,
  `surname` varchar(200) NOT NULL,
  `first_name` varchar(200) NOT NULL,
  `middle_name` varchar(200) NOT NULL,
  `name_extension` char(20) NOT NULL,
  `date_birth` date NOT NULL,
  `place_of_birth` varchar(200) NOT NULL,
  `sex` char(20) NOT NULL,
  `civil_status` char(50) NOT NULL,
  `height_m` varchar(100) NOT NULL,
  `weight_m` varchar(50) NOT NULL,
  `blood_type` char(5) NOT NULL,
  `gsis_id_no` char(50) NOT NULL,
  `pagibig_id_no` char(50) NOT NULL,
  `philhealth_no` varchar(50) NOT NULL,
  `sss_no` char(50) NOT NULL,
  `tin_no` char(50) NOT NULL,
  `agency_employee_no` varchar(200) NOT NULL,
  `citizenship` varchar(200) NOT NULL,
  `country` varchar(200) NOT NULL,
  `dual_citizenship` varchar(200) NOT NULL,
  `residential_house_block_lot_no` varchar(200) NOT NULL,
  `residential_street` varchar(200) NOT NULL,
  `residential_subdivision_village` varchar(200) NOT NULL,
  `residential_barangay` varchar(200) NOT NULL,
  `residential_city_municipality` varchar(200) NOT NULL,
  `residential_province` varchar(200) NOT NULL,
  `residential_zipcode` varchar(200) NOT NULL,
  `permanent_house_block_lot_no` varchar(200) NOT NULL,
  `permanent_street` varchar(200) NOT NULL,
  `permanent_subdivision_village` varchar(200) NOT NULL,
  `permanent_barangay` varchar(200) NOT NULL,
  `permanent_city_municipality` varchar(200) NOT NULL,
  `permanent_province` varchar(200) NOT NULL,
  `permanent_zipcode` varchar(200) NOT NULL,
  `telephone_no` varchar(200) NOT NULL,
  `mobile_no` varchar(200) NOT NULL,
  `email_address` varchar(200) NOT NULL,
  `employment_status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_p_info`
--

INSERT INTO `tbl_p_info` (`emp_id`, `employee_id`, `surname`, `first_name`, `middle_name`, `name_extension`, `date_birth`, `place_of_birth`, `sex`, `civil_status`, `height_m`, `weight_m`, `blood_type`, `gsis_id_no`, `pagibig_id_no`, `philhealth_no`, `sss_no`, `tin_no`, `agency_employee_no`, `citizenship`, `country`, `dual_citizenship`, `residential_house_block_lot_no`, `residential_street`, `residential_subdivision_village`, `residential_barangay`, `residential_city_municipality`, `residential_province`, `residential_zipcode`, `permanent_house_block_lot_no`, `permanent_street`, `permanent_subdivision_village`, `permanent_barangay`, `permanent_city_municipality`, `permanent_province`, `permanent_zipcode`, `telephone_no`, `mobile_no`, `email_address`, `employment_status`) VALUES
(112, '122344', 'CARR', ' JACOB ', 'WARREN ', 'SR.', '1967-03-18', 'SILAY CITY, NEGROS OCCIDENTAL ', 'Male', 'Separated', '165.5', '87.5 ', 'B', '14792365783		 		', '290513504976	', '993226080600		', '568505241			 		', '245953665766		', 'NA', 'Filipino', 'Philippines', '', 'BLK. 42 LT. 2		', 'CAMIA STREET	', 'MENLO VILLAGE	', 'BARANGAY ZONE 12	', 'SILAY CITY', 'NEGROS OCCIDENTAL', '6500', 'BLK. 42 LT. 2		', 'CAMIA STREET			', 'MENLO VILLAGE		 		', 'BARANGAY ZONE 12		 		', 'SILAY CITY', 'NEGROS OCCIDENTAL', '6500', '4335078', '09173084362', 'jacob_carr@gmail.com', 'Casual '),
(108, '23543', 'LANGDON', 'ANGELA', 'CRUZ', 'N/A', '1991-03-24', 'MANAPLA, NEGROS OCCIDENTAL		', 'Female', 'Separated', '165.5', '54.12', '0', '02105359672		 		', '126737892324		 		', '158976215647		', '1317578945		', '1912745641		', 'NA', 'Dual Citizenship', 'Philippines', 'By Birth', '#42		', 'BANGGA BAREDO		', 'HDA. LORENZO		 		', 'BARANGAY MANAPLA		 		', 'MANAPLA		', 'NEGROS OCCIDENTAL		', '6100', '#42		', 'BANGGA BAREDO	', 'HDA. LORENZO	', 'BARANGAY MANAPLA', 'MANAPLA	', 'NEGROS OCCIDENTAL', '6100', '4335081', '09173084360', 'angela_langdon@yahoo.com.ph', 'Regular'),
(114, '24671', 'MILLS', 'LILY ', 'YU ', 'NA', '1976-05-10', 'KABANKALAN CITY, NEGROS OCCIDENTAL ', 'Male', 'Single', '161.45', '63.34 ', 'A', '56023109456		 		', '762451090233		 		', '562419006553		', '890904536		', '556789012345		', 'NA', 'Dual Citizenship', 'Japan', '', 'BLOCK 5 LOT 12', 'MAHARLIKA STREET', 'ROSE SUBDIVISION', 'BATA', 'BACOLOD CITY', 'NEGROS OCCIDENTAL', '6100', 'BLOCK 5 LOT 12', 'MAHARLIKA STREET', 'ROSE SUBDIVISION', 'BATA', 'BACOLOD CITY', 'NEGROS OCCIDENTAL', '6100', '4551256', '09173084360', 'lily_mills@microsoft.com', 'Regular '),
(107, '45345', 'WILLIAMS', 'JAMES', 'KENNEDY', 'JR', '1985-03-04', 'Silay City, Negros Occidental ', 'Male', 'Single', '1.75', '65.56', 'A', '02105359672		 		', '126737892324		 		', '158976215647		', '1317578945		', '1912745641		', 'NA', 'Filipino', 'Philippines', 'By Birth', '#25-40	', 'Victoria-Malaga Street', 'Eroreco Subdivision', 'Barangay Mandalagan', ' Bacolod City', 'Negros Occidental', '6100', '#25-40', 'Victoria-Malaga Street', 'Eroreco Subdivision', 'Barangay Mandalagan', 'Bacolod City', 'Negros Occidental', '6100', '4442595', '09173084360', 'james_williams@gmail.com', 'Retired'),
(111, '45671', 'GRAY', 'NICOLE ', 'SMITH ', 'NA', '2004-03-17', 'TALISAY CITY, NEGROS OCCIDENTAL		 ', 'Female', 'Single', '1.83		 		', '65.78		 ', 'AB', '14792365783		 		', '290513504976		 		', '993226080600		', '568505241		', '245953665766		', 'NA', 'Dual Citizenship', 'Philippines', 'By\r\n                                                                Naturalization', 'BLK. 42 LT. 2		', 'CAMIA STREET		', 'MENLO VILLAGE		 		', 'BARANGAY ZONE 10		 		', 'TALISAY CITY', 'NEGROS OCCIDENTAL		', '6101', 'BLK. 42 LT. 2	', 'CAMIA STREET', 'MENLO VILLAGE		', 'BARANGAY ZONE 10	', 'TALISAY CITY', 'NEGROS OCCIDENTAL', '6101', '6734526					', '6734526				', 'nicole_gray@gmail.com', 'Regular'),
(113, '56783', 'HUDSON', 'EMILY  ', 'JOHNSON ', 'NA', '1968-11-18', 'BAGO CITY, NEGROS OCCIDENTAL ', 'Female', 'Widowed', '1.45', '76.89 ', 'O', '56023109456		 		', '762451090233		 		', '562419006553		', '890904536		', '556789012345		', 'NA', 'Filipino', 'Philippines', '', 'BLK.3 LOT 6', 'SANTAN STREET', 'TALI HOMES', 'BARANGAY ZONE 12-A', 'TALISAY CITY', 'NEGROS OCCIDENTAL', '6101', 'BLK.3 LOT 6		', 'SANTAN STREET		', 'TALI HOMES		 		', 'BARANGAY ZONE 12-A		 		', 'TALISAY CITY', 'NEGROS OCCIDENTAL', '6101', '4567891', '09173084360', 'emily_hudson@yahoo.com.ph', 'Regular '),
(120, '57120', 'DUNCAN', 'OWEN ', 'CRUZ ', 'NA', '1968-03-26', 'MANAPLA, NEGROS OCCIDENTAL		 ', '', 'Single', '1.89', '78 ', 'AB', '14792365783		 		', '290513504976		 		', '02004359525		 		', '02004359525		 		', '245953665766		', 'NA', 'Filipino', 'Philippines', '', 'BLK.3 LOT 6	', 'CAMIA STREET', 'EXECUTIVE VILLAGE', 'BARANGAY ZONE 12-A		 		', 'BACOLOD CITY', 'NEGROS OCCIDENTAL', '6100', 'BLK.3 LOT 6		', 'CAMIA STREET', 'EXECUTIVE VILLAGE', 'BARANGAY ZONE 12-A		 		', 'TALISAY CITY', 'NEGROS OCCIDENTAL', '6101', '+63344335675', '09173084360', 'owen_duncan@yahoo.com.ph', 'Regular '),
(116, '57129', 'BAILEY', ' MARY ', 'PIPPA ', 'NA', '1970-03-12', 'SAN CARLOS, NEGROS OCCIDENTAL ', 'Male', 'Married', '165.5', '87 ', 'A', '56023109456		 		', '762451090233		 		', '562419006553		', '890904536		', '556789012345		', 'NA', 'Filipino', 'Philippines', '', 'BLK.3 LOT 6	', 'SANTAN STREET', 'TALI HOMES		', 'BARANGAY ZONE 12-A		 		', 'TALISAY CITY', 'NEGROS OCCIDENTAL		', '6101', 'BLK.3 LOT 6		', 'SANTAN STREET		', 'TALI HOMES		 		', 'BARANGAY ZONE 12-A		 		', 'TALISAY CITY		', 'NEGROS OCCIDENTAL		', '6101', '4562351', '09173084360', 'mary_bailey@hotmail.com', 'Job Order '),
(118, '65461', 'CORNISH ', 'PETER', 'PATTERSON ', 'NA', '1965-05-20', 'BACOLOD CITY, NEGROS OCCIDENTAL ', 'Male', 'Separated', '1.56', '65.45 ', '0', '56023109456		 		', '762451090233		 		', '562419006553		', '890904536		', '556789012345		', 'NA', 'Filipino', 'Philippines', 'By\r\n                                                                Naturalization', 'BLK.3 LOT 6		', 'SANTAN STREET		', 'MENLO VILLAGE		 		', 'BARANGAY ZONE 12-A		 		', 'TALISAY CITY', 'NEGROS OCCIDENTAL', '6101', 'BLK.3 LOT 6		', 'BLK.3 LOT 6		', 'MENLO VILLAGE	', 'BARANGAY ZONE 12-A		 		', 'TALISAY CITY', 'NEGROS OCCIDENTAL', '6101', '4335681', '09173084360', 'albert_cornish@gmail.com', 'Regular'),
(117, '78123', ' WALKER', 'JASMIN  ', 'CHUA ', 'NA', '1987-08-07', 'ILOG, NEGROS OCCIDENTAL ', 'Female', 'Single', '1.64', '89.34 ', '0', '56023109456		 		', '762451090233		 		', '562419006553		', '890904536		', '556789012345		', 'NA', 'Filipino', 'Philippines', '', 'BLK.3 LOT 6	', 'SANTAN STREET', 'TALI HOMES	', 'TALI HOMES	', 'TALISAY CITY	', 'NEGROS OCCIDENTAL		', '6101', 'BLK.3 LOT 6		', 'SANTAN STREET		', 'TALI HOMES		', 'BARANGAY ZONE 12-A		', 'TALISAY CITY	', 'NEGROS OCCIDENTAL		', '6101', '456773', '09173084360', 'jasmin_walker@gmail.com', 'Casual ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_training`
--

CREATE TABLE `tbl_training` (
  `training_id` int(11) NOT NULL,
  `employee_id` char(50) NOT NULL,
  `title` varchar(300) NOT NULL,
  `att_from` date NOT NULL,
  `att_to` date NOT NULL,
  `type_of_ld` varchar(200) NOT NULL,
  `no_hours` int(11) NOT NULL,
  `conducted_by` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_training`
--

INSERT INTO `tbl_training` (`training_id`, `employee_id`, `title`, `att_from`, `att_to`, `type_of_ld`, `no_hours`, `conducted_by`) VALUES
(1, '45345', 'DOS PROGRAMMING', '2020-03-11', '2020-03-10', 'TECHNICAL', 20, 'TUP'),
(2, '23543', 'Java Programming', '2020-03-04', '2020-03-03', 'Technical', 22, 'TUP'),
(5, '45671', 'NA', '0000-00-00', '0000-00-00', 'NA', 0, 'NA'),
(6, '122344', 'MS OFFICE 2019', '2020-03-18', '2020-03-20', 'SUPERVISORY', 16, 'DENR'),
(7, '56783', 'NA', '0000-00-00', '0000-00-00', 'NA', 0, 'NA'),
(8, '24671', 'BASIC COOKING', '2017-03-19', '2017-05-27', 'TECHNICAL', 12, 'TESDA TALISAY'),
(10, '57129', 'NA', '0000-00-00', '0000-00-00', 'NA', 0, 'NA'),
(11, '78123', 'NA', '0000-00-00', '0000-00-00', 'NA', 0, 'NA'),
(12, '65461', 'JAVA PROGRAMMING', '2001-03-17', '2001-03-24', 'TECHNICAL', 30, 'TUP VISAYAS'),
(13, '57120', 'NA', '0000-00-00', '0000-00-00', 'NA', 0, 'NA');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_p_info`
--
ALTER TABLE `tbl_p_info`
  ADD PRIMARY KEY (`employee_id`),
  ADD UNIQUE KEY `emp_id` (`emp_id`);

--
-- Indexes for table `tbl_training`
--
ALTER TABLE `tbl_training`
  ADD PRIMARY KEY (`training_id`),
  ADD KEY `employee_id` (`employee_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_p_info`
--
ALTER TABLE `tbl_p_info`
  MODIFY `emp_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `tbl_training`
--
ALTER TABLE `tbl_training`
  MODIFY `training_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_training`
--
ALTER TABLE `tbl_training`
  ADD CONSTRAINT `tbl_training_ibfk_1` FOREIGN KEY (`employee_id`) REFERENCES `tbl_p_info` (`employee_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
