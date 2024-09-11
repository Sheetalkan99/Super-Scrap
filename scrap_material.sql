-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2018 at 02:26 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `scrap_material`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `uname` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`uname`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `image_id` int(20) NOT NULL,
  `image_name` varchar(100) NOT NULL,
  `material` varchar(2000) DEFAULT NULL,
  `about_image` varchar(2000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`image_id`, `image_name`, `material`, `about_image`) VALUES
(16, 'image1.jpg', '1, 6, 11, 15, 19, 20,', 'hello'),
(18, 'Network.jpg', 'Ladder,CardBoard,Fevicol,Metal Caps,Glass Paint,', 'Scrap consists of recyclable materials left over from product manufacturing and consumption, such as parts of vehicles, building supplies, and surplus materials. Unlike waste, scrap has monetary value, especially recovered metals, and non-metallic materials are also recovered for recycling.'),
(20, 'h11.png', '1,5,11,14,19,', '1223123456y7uisdfgvb'),
(21, 'keylogger1.jpg', '', 'swerctbhjnkxcgvhjbk'),
(22, 'image2.jpg', 'Ladder,CardBoard,Fevicol,Metal Caps,Glass Paint,', ';lkjhgfdsfghjuikjhgfds'),
(23, 'image2.jpg', '', '876543wsdfgbvuyhjnkjkjdskjewd'),
(24, 'image14.jpg', '', 'hjsdhewjkdhjiqwdwidwe'),
(25, 'image14.jpg', 'Ladder,', 'sdhejkdewiodjwqklnksd'),
(26, 'image3.jpg', 'Fevicol,', 'sdnswjdhewjd'),
(27, 'image14.jpg', 'Glass Paint,', 'dvndkjwfeiwofjkedjkdjw'),
(28, 'image3.jpg', 'Ladder,CardBoard,Fevicol,Frame,Glass Paint,', 'njskcxhsjk\r\nxbsajkxc\r\nsxbsakj\r\nhi \r\nshilpa\r\njadhav'),
(29, 'image3.jpg', 'Planks,', 'helllo');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `fname`, `lname`, `dob`, `gender`, `email`, `contact`, `username`, `password`) VALUES
(3, 'shilpa', 'jadhav', '1994-12-21', 'Female', 'shilpa@gmail.com', '923', 'shilpa', '123456'),
(4, 'Sheetal', 'Kandhare', '1999-10-28', 'Female', 'sheetalkan1999@gmail.com', '9623856589', 'sheetal', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`image_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `image_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
