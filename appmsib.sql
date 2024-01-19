-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2024 at 01:29 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `appmsib`
--

-- --------------------------------------------------------

--
-- Table structure for table `appmsib`
--

CREATE TABLE `appmsib` (
  `id` int(50) NOT NULL,
  `NIK` int(16) NOT NULL,
  `NoKK` int(16) NOT NULL,
  `nama` text NOT NULL,
  `alamat` text NOT NULL,
  `TempatLahir` text NOT NULL,
  `TanggalLahir` date NOT NULL,
  `pekerjaan` text NOT NULL,
  `StatusTanah` text NOT NULL,
  `StatusBangunan` text NOT NULL,
  `StatusIMB` text NOT NULL,
  `KondisiRumah` text NOT NULL,
  `KonstruksiBangunan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `appmsib`
--

INSERT INTO `appmsib` (`id`, `NIK`, `NoKK`, `nama`, `alamat`, `TempatLahir`, `TanggalLahir`, `pekerjaan`, `StatusTanah`, `StatusBangunan`, `StatusIMB`, `KondisiRumah`, `KonstruksiBangunan`) VALUES
(1, 0, 0, 'M Budi', 'shh', 'shsb', '2024-01-19', 'shh', 'SHM', 'Hak Milik', 'Ada', 'Baik', 'Permanen'),
(2, 0, 0, 'M Budi', 'shh', 'shsb', '2024-01-19', 'shh', 'SHM', 'Hak Milik', 'Ada', 'Baik', 'Permanen'),
(3, 141, 0, 'M Budi', 'shh', 'shsb', '2024-01-19', 'shh', 'SHM', 'Hak Milik', 'Ada', 'Baik', 'Permanen'),
(4, 456, 0, 'aliyah', 'jhaj', 'kal', '2024-01-14', 'lnn', 'SHM', 'Hak Milik', 'Ada', 'Baik', 'Permanen'),
(5, 766888, 0, 'Siti', 'jhaj', 'shsb', '2024-01-20', 'shh', 'SHM', 'Hak Milik', 'Ada', 'Baik', 'Permanen'),
(6, 79797979, 0, 'Dani', 'jhaj', 'shsb', '2024-01-19', 'shh', 'SHM', 'Hak Milik', 'Ada', 'Baik', 'Permanen'),
(7, 0, 123123, 'ujs', 'jbnj', 'bmmn', '2024-01-20', 'hjhjhk', 'SHM', 'Hak Milik', 'Ada', 'Baik', 'Permanen'),
(8, 0, 333444, 'JKNN', 'GHGH', 'IIUIU', '2024-01-19', 'JKJK', 'SHM', 'Hak Milik', 'Ada', 'Baik', 'Permanen'),
(9, 999, 777, 'HHJH', 'JHH', 'VNBN', '2024-01-19', 'FRTRT', 'SHM', 'Hak Milik', 'Ada', 'Baik', 'Permanen'),
(10, 567, 890, 'hjh', 'ett', 'vbvbv', '2024-01-19', 'lnn', 'SHM', 'Hak Milik', 'Ada', 'Baik', 'Permanen'),
(11, 67676, 898989, 'all', 'hjhj', 'hjhjh', '2024-01-19', 'jbjbj', 'SHM', 'Hak Milik', 'Ada', 'Baik', 'Permanen'),
(12, 989989, 45444, 'klklkl', 'uuu', 'nnmn', '2024-02-10', 'hjhjh', 'SHM', 'Hak Milik', 'Ada', 'Baik', 'Permanen'),
(13, 55656, 0, 'mkmkmk', 'jjhjh', 'hjjhjhj', '2024-01-20', 'bhbhb', 'SHM', 'Hak Milik', 'Ada', 'Baik', 'Permanen'),
(14, 898989, 5776, 'klklk', 'rtrtr', 'ccbcb', '2024-01-19', 'vbvbv', 'SHM', 'Hak Milik', 'Ada', 'Baik', 'Permanen');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `appmsib`
--
ALTER TABLE `appmsib`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appmsib`
--
ALTER TABLE `appmsib`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
