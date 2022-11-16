-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: bq65enjdwcprd74d7hkq-mysql.services.clever-cloud.com:3306
-- Generation Time: Nov 16, 2022 at 02:03 PM
-- Server version: 8.0.22-13
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bq65enjdwcprd74d7hkq`
--
CREATE DATABASE IF NOT EXISTS `bq65enjdwcprd74d7hkq` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `bq65enjdwcprd74d7hkq`;

-- --------------------------------------------------------

--
-- Table structure for table `tblmuebles`
--

CREATE TABLE `tblmuebles` (
  `codigo` int NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `categoria` varchar(15) NOT NULL,
  `medidas` varchar(30) NOT NULL,
  `precio` int NOT NULL,
  `color` varchar(20) NOT NULL,
  `codimagen` varchar(10) NOT NULL,
  `estado` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tblmuebles`
--

INSERT INTO `tblmuebles` (`codigo`, `nombre`, `categoria`, `medidas`, `precio`, `color`, `codimagen`, `estado`) VALUES
(1, 'cama matrimonial grande', 'habitacion', '1.90m x 1.35  x 60cm ', 2000000, 'blanco', '001.jpg', 'nuevo'),
(2, 'estanteria', 'multiple', '1.90m x 40cm x 17cm ', 500000, 'roble', '002.jpg', 'nuevo'),
(3, 'cama niño', 'habitacion', '180 x 100 x 45', 600000, 'verde', '003.jpg', 'nuevo'),
(4, 'silla plastico', 'multiple', '87 x 53 x 44', 50000, 'azul', '004.jpg', 'nuevo'),
(5, 'cama bdsm', 'bdsm', '190 x 135 x 45', 5000000, 'negro, rojo', '005.jpg', 'usado'),
(6, 'puf gamer', 'gamer', 'es una bola ', 200000, 'nergo', '006.jpg', 'usado'),
(9, 'silla gamer', 'oficina, gamer', '133 x 58 x 70 cm', 700000, 'rosadito uwu', '007.jpg', 'nuevo'),
(10, 'silla gamer', 'oficina, gamer', '133 x 58 x 70 cm', 700000, 'verde', '008.jpg', 'usado'),
(11, 'estanteria', 'multiple', ' 146 × 39 × 18 cm', 400000, 'blanco', '009.jpg', 'nuevo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblmuebles`
--
ALTER TABLE `tblmuebles`
  ADD PRIMARY KEY (`codigo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblmuebles`
--
ALTER TABLE `tblmuebles`
  MODIFY `codigo` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
