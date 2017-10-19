-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 13, 2017 at 09:58 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kcs`
--

-- --------------------------------------------------------

--
-- Table structure for table `peserta`
--

CREATE TABLE `peserta` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `umur` int(2) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `hari` date NOT NULL,
  `jam` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `peserta`
--

INSERT INTO `peserta` (`id`, `nama`, `umur`, `alamat`, `hari`, `jam`) VALUES
(1, 'andri', 12, 'solo', '0000-00-00', '9'),
(2, 'sadsa', 2, '21321', '2016-12-02', '2'),
(3, 'andri', 4, 'asdsasn', '0000-00-00', '2'),
(4, 'dlsan', 23, 'asda', '0000-00-00', '4'),
(5, 'dlsan', 23, 'asda', '0000-00-00', '4'),
(6, 'sdaas', 12, 'sdasas', '2017-07-06', '3'),
(7, 'loli', 90, 'solo', '2017-07-20', '5'),
(8, 'loli', 90, 'solo', '2017-07-20', '5'),
(9, 'loli', 90, 'solo', '2017-07-20', '5'),
(10, 'loli', 90, 'solo', '2017-07-20', '5'),
(11, 'loli', 90, 'solo', '2017-07-20', '5'),
(12, 'loli', 90, 'solo', '2017-07-20', '5'),
(13, '', 0, '', '0000-00-00', ''),
(14, '', 0, '', '0000-00-00', ''),
(15, 'loli', 90, 'solo', '2017-07-20', '5'),
(16, '', 0, '', '0000-00-00', ''),
(17, '', 0, '', '0000-00-00', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `peserta`
--
ALTER TABLE `peserta`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `peserta`
--
ALTER TABLE `peserta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
