-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2025 at 10:14 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `health`
--

-- --------------------------------------------------------

--
-- Table structure for table `health_data`
--

CREATE TABLE `health_data` (
  `Timestamp` varchar(50) DEFAULT NULL,
  `Date` date DEFAULT NULL,
  `Last_Name` char(50) DEFAULT NULL,
  `First_Name` char(50) DEFAULT NULL,
  `Nick_Name` varchar(50) DEFAULT NULL,
  `Mobile_No` varchar(20) DEFAULT NULL,
  `Email_Id` varchar(100) DEFAULT NULL,
  `Gender` varchar(10) DEFAULT NULL,
  `Diabetes` varchar(50) DEFAULT NULL,
  `High_BP` varchar(50) DEFAULT NULL,
  `High_Cholesterol` varchar(50) DEFAULT NULL,
  `Hypothyroidism` varchar(50) DEFAULT NULL,
  `Goiter` varchar(50) DEFAULT NULL,
  `Cancer` varchar(50) DEFAULT NULL,
  `Leukemia` varchar(50) DEFAULT NULL,
  `Psoriasis` varchar(50) DEFAULT NULL,
  `Angina` varchar(50) DEFAULT NULL,
  `Heart_Problems` varchar(50) DEFAULT NULL,
  `Heart_Murmur` varchar(50) DEFAULT NULL,
  `Pneumonia` varchar(50) DEFAULT NULL,
  `Pulmonary_Embolism` varchar(50) DEFAULT NULL,
  `Asthma` varchar(50) DEFAULT NULL,
  `Emphysema` varchar(50) DEFAULT NULL,
  `Stroke` varchar(50) DEFAULT NULL,
  `Epilepsy_Seizures` varchar(50) DEFAULT NULL,
  `Cataracts` varchar(50) DEFAULT NULL,
  `Kidney_Disease` varchar(50) DEFAULT NULL,
  `Kidney_Stones` varchar(50) DEFAULT NULL,
  `Crohns_Disease` varchar(50) DEFAULT NULL,
  `Colitis` varchar(50) DEFAULT NULL,
  `Anemia` varchar(50) DEFAULT NULL,
  `Jaundice` varchar(50) DEFAULT NULL,
  `Hepatitis` varchar(50) DEFAULT NULL,
  `Stomach_Ulcer` varchar(50) DEFAULT NULL,
  `Rheumatic_Fever` varchar(50) DEFAULT NULL,
  `Tuberculosis` varchar(50) DEFAULT NULL,
  `HIV_AIDS` varchar(50) DEFAULT NULL,
  `Other` varchar(255) DEFAULT NULL,
  `General_Problems` varchar(255) DEFAULT NULL,
  `Nervous_Problems` varchar(255) DEFAULT NULL,
  `Muscle_Joints_Bones` varchar(255) DEFAULT NULL,
  `Ears_Problems` varchar(255) DEFAULT NULL,
  `Eyes_Problems` varchar(255) DEFAULT NULL,
  `Throat_Problems` varchar(255) DEFAULT NULL,
  `Heart_Lungs_Problems` varchar(255) DEFAULT NULL,
  `Stomach_Intestines` varchar(255) DEFAULT NULL,
  `Skin_Problems` varchar(255) DEFAULT NULL,
  `Blood_Problems` varchar(255) DEFAULT NULL,
  `Kidney_Bladder_Problems` varchar(255) DEFAULT NULL,
  `Emotional_Problems` varchar(255) DEFAULT NULL,
  `First_Period_Age` varchar(50) DEFAULT NULL,
  `Pregnancies_Count` int(11) DEFAULT NULL,
  `Miscarriages_Count` int(11) DEFAULT NULL,
  `Abortions_Count` int(11) DEFAULT NULL,
  `Regular_Periods` varchar(10) DEFAULT NULL,
  `Menopause_Status` varchar(10) DEFAULT NULL,
  `Menopause_Age` int(11) DEFAULT NULL,
  `Women_Problems` varchar(255) DEFAULT NULL,
  `Total_Score_1` int(11) DEFAULT NULL,
  `Total_Score_2` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
