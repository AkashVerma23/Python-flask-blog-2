-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2021 at 06:54 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'first post', 'first post@gmail.com', '123456789', 'first post', '2020-12-29 20:03:34'),
(2, 'Akash', 'akkumania@gmail.com', '2986898', 'Hi this a test message!', NULL),
(3, 'AkashVerma23', 'akkumania@gmail.com', '2986898', 'asdadasdadaasdasd', NULL),
(4, 'AkashVerma23', 'akkumania@gmail.com', '2986898', 'asdadasdadaasdasd', '2020-12-29 20:17:59'),
(5, 'AkashVerma23', 'akkumania@gmail.com', '2986898', 'asdadasdadaasdasd', '2020-12-30 15:09:47'),
(6, 'rufus', 'akkumania@gmail.com', '2986898', 'sadadsdasdas', '2021-01-02 12:58:01'),
(7, 'rufus', 'akkumania@gmail.com', '2986898', 'sadadsdasdas', '2021-01-02 13:01:17'),
(8, 'rufus', 'akkumania@gmail.com', '2986898', 'sadadsdasdas', '2021-01-02 13:02:49'),
(9, 'rufus', 'akkumania@gmail.com', '2986898', 'sadadsdasdas', '2021-01-02 13:03:50'),
(10, 'rufus', 'akkumania@gmail.com', '2986898', 'sadadsdasdas', '2021-01-02 13:03:52'),
(11, 'rufus', 'akkumania@gmail.com', '2986898', 'hi this a hjkal', '2021-01-02 14:08:47'),
(12, 'rufus', 'akkumania@gmail.com', '2986898', 'hi this a hjkal', '2021-01-02 14:13:33'),
(13, 'rufus', 'akkumania@gmail.com', '2986898', 'hi this a hjkal', '2021-01-02 14:21:01'),
(14, 'Akash Kumar', 'asdsasdadada', '2986898', 'adahdkjahdasjdhasjdada', '2021-01-02 14:22:14');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(25) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'This is my first post\'s title.', 'this is 1st updated post', 'first-postttt', 'this is my updated first post and i am excited about this and flask.', 'post-bg.jpg', '2021-02-10 21:59:14'),
(2, 'this is second post', 'this is 2nd', 'second-post', 'asdasdadadasdasd', '', '2021-01-05 19:14:22'),
(3, 'this is 3rd title', 'awesome', 'third-post', 'sdadsadadadasdasd', '', '2021-01-05 19:29:53'),
(4, 'this is 4th post', 'araerarsr', 'fourth-post', 'sadasdasdsad', '', '2021-01-05 19:30:16'),
(5, '5th post', 'asdsadsadasdsd', 'fifth-post', 'sadasdadasdasddasd', '', '2021-01-05 19:30:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
