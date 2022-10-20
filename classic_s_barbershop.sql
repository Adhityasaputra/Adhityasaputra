-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2022 at 04:03 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `classic's barbershop`
--

-- --------------------------------------------------------

--
-- Table structure for table `input_barang`
--

CREATE TABLE `input_barang` (
  `id` int(11) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `kode` int(25) NOT NULL,
  `expired` int(11) NOT NULL,
  `jenis` varchar(25) NOT NULL,
  `deskripsi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `input_barang`
--

INSERT INTO `input_barang` (`id`, `nama`, `kode`, `expired`, `jenis`, `deskripsi`) VALUES
(1, 'classic\'s hairtonic', 820, 200825, 'hairtonic', 'vitamin rambut'),
(5, 'pomade', 909, 20, 'pomade rambut', 'biar ganteng'),
(7, 'powder', 89798, 21, 'bedak rambut', 'bikin rambut bertekstur');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `input_barang`
--
ALTER TABLE `input_barang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `input_barang`
--
ALTER TABLE `input_barang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
