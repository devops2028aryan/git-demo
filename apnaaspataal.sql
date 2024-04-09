-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2024 at 07:23 AM
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
-- Database: `apnaaspataal`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctorsignup`
--

CREATE TABLE `doctorsignup` (
  `DoctorName` varchar(30) NOT NULL,
  `Specialist` varchar(15) NOT NULL,
  `DoctorRegistrationNumber` int(20) NOT NULL,
  `DoctorEmail` varchar(30) NOT NULL,
  `DoctorMobileNumber` int(10) NOT NULL,
  `Password` varchar(15) NOT NULL,
  `DoctorImage` varchar(500) NOT NULL,
  `DoctorLicense` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `doctorsignup`
--

INSERT INTO `doctorsignup` (`DoctorName`, `Specialist`, `DoctorRegistrationNumber`, `DoctorEmail`, `DoctorMobileNumber`, `Password`, `DoctorImage`, `DoctorLicense`) VALUES
('Priyanshu Goyal', 'Bone', 2147483647, 'Priyanshugoyal8839@gmail.com', 2147483647, '8839246860', 'AS.jpeg', 'BCA-II SEM.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `medicinedetails`
--

CREATE TABLE `medicinedetails` (
  `PatientEmail` varchar(30) NOT NULL,
  `MedicineName` varchar(30) NOT NULL,
  `Medicine_Time` varchar(20) NOT NULL,
  `MedicineImage` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `medicinedetails`
--

INSERT INTO `medicinedetails` (`PatientEmail`, `MedicineName`, `Medicine_Time`, `MedicineImage`) VALUES
('Priyanshugoyal8839@gmail.com', 'asdf', '2', 'Screenshot 2024-01-18 102623.png'),
('Priyanshugoyal8839@gmail.com', 'cold', '2', 'Screenshot 2024-01-18 102623.png'),
('asdfghj@gmail.com', 'plkmn', '2', 'Screenshot 2023-10-14 163622.png');

-- --------------------------------------------------------

--
-- Table structure for table `patientsignup`
--

CREATE TABLE `patientsignup` (
  `PatientName` varchar(20) NOT NULL,
  `PatientEmail` varchar(30) NOT NULL,
  `PatientMobileNumber` int(10) NOT NULL,
  `Password` varchar(15) NOT NULL,
  `PatientImage` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `patientsignup`
--

INSERT INTO `patientsignup` (`PatientName`, `PatientEmail`, `PatientMobileNumber`, `Password`, `PatientImage`) VALUES
('Priyanshu Goyal', 'Priyanshugoyal8839@gmail.com', 2147483647, '8839246860', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctorsignup`
--
ALTER TABLE `doctorsignup`
  ADD PRIMARY KEY (`DoctorEmail`);

--
-- Indexes for table `patientsignup`
--
ALTER TABLE `patientsignup`
  ADD PRIMARY KEY (`PatientEmail`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
