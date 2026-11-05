-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 05, 2026 at 08:06 AM
-- Server version: 11.8.9-MariaDB-log
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u923895686_quickhire4u`
--
CREATE DATABASE IF NOT EXISTS `u923895686_quickhire4u` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `u923895686_quickhire4u`;

-- --------------------------------------------------------

--
-- Table structure for table `communityfund`
--

CREATE TABLE `communityfund` (
  `id` int(11) NOT NULL,
  `BCcodeNo` varchar(100) DEFAULT NULL,
  `WinningMonth` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `communityfund`
--

INSERT INTO `communityfund` (`id`, `BCcodeNo`, `WinningMonth`, `created_at`, `updated_at`) VALUES
(44, 'BCKP024X', '2025-05', '2025-06-22 15:19:38', '2025-06-22 15:19:38'),
(45, 'BCRS023W', '2025-05', '2025-06-22 15:19:48', '2025-06-22 15:19:48'),
(46, 'BCBS022V', '2025-05', '2025-06-22 15:19:58', '2025-06-22 15:19:58'),
(47, 'BCRS021U', '2025-05', '2025-06-22 15:20:12', '2025-06-22 15:20:12'),
(48, 'BCSA020T', '2025-05', '2025-06-22 15:20:22', '2025-06-22 15:20:22'),
(49, 'BCSH019S', '2025-05', '2025-06-22 15:20:31', '2025-06-22 15:20:31'),
(50, 'BCDK017Q', '2025-05', '2025-06-22 15:21:30', '2025-06-22 15:21:30');

-- --------------------------------------------------------

--
-- Table structure for table `getnotific_history`
--

CREATE TABLE `getnotific_history` (
  `id` int(11) NOT NULL,
  `session_email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userID` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `workcategory` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fullname` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jobaddress` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jobdate` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `getHistoryLog` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `getnotific_history`
--

INSERT INTO `getnotific_history` (`id`, `session_email`, `userID`, `email`, `workcategory`, `fullname`, `number`, `jobaddress`, `jobdate`, `status`, `getHistoryLog`, `created_at`, `updated_at`) VALUES
(17, 'satyendramaurya9129@gmail.com', 'QH4H001SM', 'satyendrakumarmaurya78@gmail.com', 'Carpenter', 'Satyendra Maurya', '7640088021', 'hellp', '2025-01-02', 'Pending', NULL, '2024-12-01 12:24:29', '2024-12-01 12:24:29'),
(18, 'satyendramaurya9129@gmail.com', 'QH4H001SM', 'satyendrakumarmaurya78@gmail.com', 'Carpenter', 'Satyendra Maurya', '7640088021', 'for massage', '2024-12-24', 'Pending', NULL, '2024-12-01 20:20:57', '2024-12-01 20:20:57'),
(19, 'satyendramaurya9129@gmail.com', 'QH4H001SM', 'satyendrakumarmaurya78@gmail.com', 'Carpenter', 'Satyendra Maurya', '7640088021', 'mumbai', '2025-01-01', 'Pending', NULL, '2024-12-01 22:30:58', '2024-12-01 22:30:58'),
(20, 'satyendramaurya9129@gmail.com', 'QH4H001SM', 'satyendrakumarmaurya78@gmail.com', 'Carpenter', 'Satyendra Maurya', '7640088021', 'mumbai new job', '2024-12-18', 'Pending', NULL, '2024-12-01 22:40:21', '2024-12-01 22:40:21'),
(21, 'satyendramaurya9129@gmail.com', 'QH4H001SM', 'satyendrakumarmaurya78@gmail.com', 'Carpenter', 'Satyendra Maurya', '7640088021', 'Diva Jn.', '2025-01-01', 'Pending', NULL, '2024-12-01 22:42:56', '2024-12-01 22:42:56'),
(22, 'satyendramaurya9129@gmail.com', 'QH4H001SM', 'satyendrakumarmaurya78@gmail.com', 'Carpenter', 'Satyendra Maurya', '7640088021', 'Navi Mumbai', '2024-12-17', 'Pending', NULL, '2024-12-01 22:50:43', '2024-12-01 22:50:43'),
(23, 'satyendramaurya9129@gmail.com', 'QH4H001SM', 'satyendrakumarmaurya78@gmail.com', 'Carpenter', 'Satyendra Maurya', '7640088021', 'Mumbai Navi', '2025-01-02', 'Pending', NULL, '2024-12-01 23:08:36', '2024-12-01 23:08:36'),
(24, 'satyendramaurya9129@gmail.com', 'QH4H001SM', 'satyendrakumarmaurya78@gmail.com', 'Carpenter', 'Satyendra Maurya', '7640088021', 'Sion Koliwada Mumbai', '2024-12-26', 'Pending', NULL, '2024-12-02 09:42:28', '2024-12-02 09:42:28'),
(25, 'satyendramaurya9129@gmail.com', 'QH4H001SM', 'satyendrakumarmaurya78@gmail.com', 'Carpenter', 'Satyendra Maurya', '7640088021', 'poster', '2024-12-18', 'Pending', NULL, '2024-12-02 10:34:13', '2024-12-02 10:34:13'),
(26, 'satyendramaurya9129@gmail.com', 'QH4H001SM', 'satyendrakumarmaurya78@gmail.com', 'Carpenter', 'Satyendra Maurya', '7640088021', 'ldasjdlkasjd', '2025-01-09', 'Pending', NULL, '2024-12-02 10:55:10', '2024-12-02 10:55:10'),
(27, 'ranjyoti9370@gmail.com', 'QH4H002RG', 'granjeet937@gmail.com', 'Event-Management', 'Ranjeet Gupta', '8779001894', 'Vishnu Nagar Raigad Chwal LU Gadkari Marg Chembur Mumbai 400 074.', '2024-12-04', 'Pending', NULL, '2024-12-03 09:54:00', '2024-12-03 09:54:00'),
(28, 'satyendramaurya9129@gmail.com', 'QH4H003NG', 'nikhil07gp@gmail.com', 'Carpenter', 'Nikhil Gupta', '09326702945', 'Mumbai', '2024-12-15', 'Pending', NULL, '2024-12-08 01:57:48', '2024-12-08 01:57:48'),
(29, 'satyendramaurya9129@gmail.com', 'QH4H003NG', 'nikhil07gp@gmail.com', 'Carpenter', 'Nikhil Gupta', '09326702945', 'Puna', '2024-12-09', 'Pending', NULL, '2024-12-08 02:00:05', '2024-12-08 02:00:05'),
(30, 'Surajchourasiya9619@gmail.com', 'QH4H003NG', 'nikhil07gp@gmail.com', 'Carpenter', 'Nikhil Gupta', '09326702945', 'Mumbai', '2024-12-10', 'Pending', NULL, '2024-12-08 02:02:09', '2024-12-08 02:02:09'),
(31, 'Surajchourasiya9619@gmail.com', 'QH4H004SM', 'satyendramaurya9129@gmail.com', 'Carpenter', 'Satyendra Maurya', '980898023', 'Ghatkopar for testing', '2024-12-18', 'Accepted', NULL, '2024-12-16 09:56:32', '2024-12-18 10:14:14');

-- --------------------------------------------------------

--
-- Table structure for table `hirenotific_history`
--

CREATE TABLE `hirenotific_history` (
  `id` int(11) NOT NULL,
  `session_email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userID` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `workcategory` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fullname` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `number` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `workdate` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `HireHistoryLog` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `hirenotific_history`
--

INSERT INTO `hirenotific_history` (`id`, `session_email`, `userID`, `email`, `workcategory`, `fullname`, `number`, `status`, `workdate`, `HireHistoryLog`, `created_at`, `updated_at`) VALUES
(13, 'satyendrakumarmaurya78@gmail.com', 'QH4U001SM', 'satyendramaurya9129@gmail.com', 'Carpenter', 'Satyendra Maurya', '785007764', 'Accepted', '2025-01-02', NULL, '2024-12-01 13:00:00', '2024-12-01 13:00:00'),
(14, 'satyendrakumarmaurya78@gmail.com', 'QH4U001SM', 'satyendramaurya9129@gmail.com', 'Carpenter', 'Satyendra Maurya', '785007764', 'Declined', '2024-12-18', NULL, '2024-12-01 22:41:47', '2024-12-01 22:41:47'),
(15, 'satyendrakumarmaurya78@gmail.com', 'QH4U001SM', 'satyendramaurya9129@gmail.com', 'Carpenter', 'Satyendra Maurya', '785007764', 'Declined', '2025-01-01', NULL, '2024-12-01 22:42:00', '2024-12-01 22:42:00'),
(16, 'satyendrakumarmaurya78@gmail.com', 'QH4U001SM', 'satyendramaurya9129@gmail.com', 'Carpenter', 'Satyendra Maurya', '785007764', 'Declined', '2024-12-24', NULL, '2024-12-01 22:42:15', '2024-12-01 22:42:15'),
(17, 'satyendrakumarmaurya78@gmail.com', 'QH4U001SM', 'satyendramaurya9129@gmail.com', 'Carpenter', 'Satyendra Maurya', '785007764', 'Declined', '2024-12-10', NULL, '2024-12-01 22:42:23', '2024-12-01 22:42:23'),
(18, 'satyendrakumarmaurya78@gmail.com', 'QH4U001SM', 'satyendramaurya9129@gmail.com', 'Carpenter', 'Satyendra Maurya', '785007764', 'Declined', '2025-01-01', NULL, '2024-12-01 22:44:06', '2024-12-01 22:44:06'),
(19, 'satyendrakumarmaurya78@gmail.com', 'QH4U001SM', 'satyendramaurya9129@gmail.com', 'Undefined', 'Satyendra Maurya', '785007764', 'Accepted', 'Undefined', NULL, '2024-12-01 22:58:24', '2024-12-01 22:58:24'),
(20, 'satyendrakumarmaurya78@gmail.com', 'QH4U001SM', 'satyendramaurya9129@gmail.com', 'Undefined', 'Satyendra Maurya', '785007764', 'Accepted', 'Undefined', NULL, '2024-12-01 23:09:00', '2024-12-01 23:09:00'),
(21, 'satyendrakumarmaurya78@gmail.com', 'QH4U001SM', 'satyendramaurya9129@gmail.com', 'Carpenter', 'Satyendra Maurya', '785007764', 'Accepted', '2024-12-26', NULL, '2024-12-02 09:42:48', '2024-12-02 09:42:48'),
(22, 'granjeet937@gmail.com', 'QH4U002JG', 'ranjyoti9370@gmail.com', 'Event-Management', 'Jyoti Gupta', '8779001894', 'Accepted', '2024-12-04', NULL, '2024-12-03 09:55:12', '2024-12-03 09:55:12'),
(23, 'nikhil07gp@gmail.com', 'QH4U001SM', 'satyendramaurya9129@gmail.com', 'Carpenter', 'Satyendra Maurya', '785007764', 'Accepted', '2024-12-15', NULL, '2024-12-08 01:59:01', '2024-12-08 01:59:01'),
(24, 'nikhil07gp@gmail.com', 'QH4U001SM', 'satyendramaurya9129@gmail.com', 'Carpenter', 'Satyendra Maurya', '785007764', 'Accepted', '2024-12-09', NULL, '2024-12-08 02:07:32', '2024-12-08 02:07:32'),
(25, 'satyendrakumarmaurya78@gmail.com', 'QH4U001SM', 'satyendramaurya9129@gmail.com', 'Carpenter', 'Satyendra Maurya', '785007764', 'Declined', '2025-01-09', NULL, '2024-12-18 10:13:48', '2024-12-18 10:13:48'),
(26, 'satyendrakumarmaurya78@gmail.com', 'QH4U001SM', 'satyendramaurya9129@gmail.com', 'Carpenter', 'Satyendra Maurya', '785007764', 'Accepted', '2024-12-18', NULL, '2024-12-18 10:14:14', '2024-12-18 10:14:14');

-- --------------------------------------------------------

--
-- Table structure for table `jobpost`
--

CREATE TABLE `jobpost` (
  `id` int(11) NOT NULL,
  `full_name` varchar(300) DEFAULT NULL,
  `email` varchar(300) DEFAULT NULL,
  `phone_number` varchar(300) DEFAULT NULL,
  `category` varchar(300) DEFAULT NULL,
  `job_location` varchar(500) DEFAULT NULL,
  `job_message` varchar(500) DEFAULT NULL,
  `job_level` varchar(100) DEFAULT NULL,
  `vacancies` varchar(500) DEFAULT NULL,
  `statusLog` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `jobpost`
--

INSERT INTO `jobpost` (`id`, `full_name`, `email`, `phone_number`, `category`, `job_location`, `job_message`, `job_level`, `vacancies`, `statusLog`, `created_at`, `updated_at`) VALUES
(1, 'Satyendra Maurya', 'satyendrakumarmaurya78@gmail.com', '8850821988', 'Event Managament', 'Ajad Maidan Mumbai\r\nDress Code Shirt', 'Navy Marathon', 'expert', '8', 'Email: satyendramaurya9129@gmail.com Name: Satyendra Maurya Mobile: 785007764 Age: 0,<br> Email: Surajchourasiya9619@gmail.com Name: Suraj Chourasiya Mobile: 8454878032 Age: 28,<br> ', '2024-12-14 07:57:46', '2024-12-18 04:43:25');

-- --------------------------------------------------------

--
-- Table structure for table `qhhireusers_profile`
--

CREATE TABLE `qhhireusers_profile` (
  `id` int(11) NOT NULL,
  `userID` varchar(50) DEFAULT NULL,
  `fullname` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `number` varchar(20) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `DOB` varchar(15) DEFAULT NULL,
  `education` varchar(100) DEFAULT NULL,
  `language` varchar(50) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `pincode` varchar(50) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `profilephoto` varchar(200) DEFAULT NULL,
  `adharproof` varchar(200) DEFAULT NULL,
  `requirement` varchar(200) DEFAULT NULL,
  `notifications` varchar(1000) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qhhireusers_profile`
--

INSERT INTO `qhhireusers_profile` (`id`, `userID`, `fullname`, `email`, `number`, `gender`, `DOB`, `education`, `language`, `address`, `city`, `state`, `pincode`, `country`, `profilephoto`, `adharproof`, `requirement`, `notifications`, `created_at`, `updated_at`) VALUES
(3, 'QH4H001SM', 'Satyendra Maurya', 'satyendrakumarmaurya78@gmail.com', '8850821988', 'male', '2024-12-24', 'graduate', 'English, Hindi', 'Room no. 45 kokari agar', 'Mumbai', 'Maharastra', '400037', 'India', 'QH4H001SM_photo.png', 'QH4H001SM_adhar.pdf', 'Hired', 'Satyendra Maurya| Status: Accepted| ForCarpenter Work, ', '2024-12-01 12:15:22', '2024-12-18 10:14:14'),
(4, 'QH4H002RG', 'Ranjeet Gupta', 'granjeet937@gmail.com', '8779001894', 'male', '2000-05-25', 'graduate', 'English, Hindi', 'Vishnu Nagar', 'Mumbai', 'Maharashtra', '400074', 'India', 'QH4H002RG_photo.jpeg', 'QH4H002RG_adhar.pdf', 'Hired', 'Jyoti Gupta| Status: Accepted| For Event-Management Work, ', '2024-12-03 07:55:29', '2024-12-03 09:55:12'),
(5, 'QH4H003NG', 'Nikhil Gupta', 'nikhil07gp@gmail.com', '09326702945', 'male', '2024-08-01', 'intermediate', 'English, Hindi', '23/23, Bandhu Prem Society, V. N. marg, Kamraj nagar, Ghatkopar East, Mumbai 400077', 'Mumbai', 'Maharashtra', '400077', 'India', 'QH4H003NG_photo.jpg', 'QH4H003NG_adhar.pdf', 'Hired', 'Satyendra Maurya| Status: Accepted| ForCarpenter Work, ', '2024-12-08 01:57:10', '2024-12-08 02:07:32'),
(6, 'QH4H004SM', 'Satyendra Maurya', 'satyendramaurya9129@gmail.com', '980898023', 'male', '2024-12-17', 'primary', 'English, Hindi', 'Room no. 45 kokari agar, New transit Camp, Sion', 'Mumbai', 'Maharastra', '400037', 'India', 'QH4H004SM_photo.png', 'QH4H004SM_adhar.pdf', 'Hired', NULL, '2024-12-16 09:55:36', '2024-12-16 09:55:36');

-- --------------------------------------------------------

--
-- Table structure for table `qhusers_profile`
--

CREATE TABLE `qhusers_profile` (
  `id` int(11) NOT NULL,
  `userID` varchar(50) DEFAULT NULL,
  `fullname` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `number` varchar(20) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `DOB` varchar(15) DEFAULT NULL,
  `education` varchar(100) DEFAULT NULL,
  `language` varchar(50) DEFAULT NULL,
  `workcategory` varchar(200) DEFAULT NULL,
  `level` varchar(100) DEFAULT NULL,
  `Experience` varchar(50) DEFAULT NULL,
  `address` varchar(500) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `pincode` varchar(50) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `profilephoto` varchar(200) DEFAULT NULL,
  `adharproof` varchar(200) DEFAULT NULL,
  `requirement` varchar(200) DEFAULT NULL,
  `notifications` varchar(10000) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `qhusers_profile`
--

INSERT INTO `qhusers_profile` (`id`, `userID`, `fullname`, `email`, `number`, `gender`, `DOB`, `education`, `language`, `workcategory`, `level`, `Experience`, `address`, `city`, `state`, `pincode`, `country`, `profilephoto`, `adharproof`, `requirement`, `notifications`, `created_at`, `updated_at`) VALUES
(7, 'QH4U001SM', 'Satyendra Maurya', 'satyendramaurya9129@gmail.com', '785007764', 'male', '2024-12-18', 'graduate', 'English, Hindi', 'Carpenter, Event-Management', 'Expert', '2-3 Year', 'Room no. 45 kokari agar', 'Mumbai', 'Maharastra', '400037', 'India', 'QH4U001SM_photo.png', 'QH4U001SM_adhar.pdf', 'GetJob', '', '2024-12-01 12:16:37', '2024-12-18 10:14:14'),
(8, 'QH4U002JG', 'Jyoti Gupta', 'ranjyoti9370@gmail.com', '8779001894', 'female', '2000-05-25', 'graduate', 'Hindi', 'Event-Management', 'Expert', '2-3 Year', '503 Prem Viraj', 'city', 'ma', '12345', 'India', 'QH4U002JG_photo.webp', 'QH4U002JG_adhar.pdf', 'GetJob', '', '2024-12-03 08:57:53', '2024-12-03 09:55:12'),
(9, 'QH4U003SC', 'Suraj Chourasiya', 'Surajchourasiya9619@gmail.com', '8454878032', 'male', '1996-11-15', 'graduate', 'English, Hindi, Marathi', 'Painter, Plumber, Electrician, Carpenter, Event-Management', 'Expert', '0-1 Year', 'Ghatkoper', 'Mumbai', 'Maharashtra', '400086', 'India', 'QH4U003SC_photo.jpg', 'QH4U003SC_adhar.pdf', 'GetJob', 'Name: Nikhil | Mob.: 09326702945 | Email: nikhil07gp@gmail.com | Workcategory: Carpenter | Job Location: Mumbai | Date: 2024-12-10, Name: Satyendra | Mob.: 980898023 | Email: satyendramaurya9129@gmail.com | Workcategory: Carpenter | Job Location: Ghatkopar for testing | Date: 2024-12-18, ', '2024-12-08 01:56:16', '2024-12-16 09:56:32'),
(10, 'QH4U004SG', 'Sanjeet Gupta', 'guptasanjeet929@gmail.com', '9076056386', 'male', '2024-12-18', 'graduate', 'English, Hindi', 'Painter, Plumber, Electrician, Carpenter, Event-Management', 'Helper', '2-3 Year', 'Shlok nagar', 'Mumbai', 'Maharashtra', '400074', 'India', 'QH4U004SG_photo.webp', 'QH4U004SG_adhar.pdf', 'GetJob', NULL, '2024-12-08 02:00:13', '2024-12-08 02:00:13');

-- --------------------------------------------------------

--
-- Table structure for table `qh_users`
--

CREATE TABLE `qh_users` (
  `id` int(11) NOT NULL,
  `Fname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Lname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `OTP` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Mobile` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Password` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Country` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `State` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `City` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IpAddress` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `level` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `qh_users`
--

INSERT INTO `qh_users` (`id`, `Fname`, `Lname`, `Email`, `OTP`, `Mobile`, `Password`, `Country`, `State`, `City`, `IpAddress`, `level`, `created_at`, `updated_at`) VALUES
(21, 'Satyendra', 'Maurya', 'satyendrakumarmaurya78@gmail.com', NULL, '7640088021', '$2y$10$D7BPT16.oT1XVgCdiwEFhOTJ1vL9XWzttw/Z2JaUYxmdK90r4dxA6', 'Mumbai, Maharashtra, IN', NULL, NULL, '183.87.175.123', NULL, '2024-12-01 12:13:33', '2024-12-29 14:53:40'),
(22, 'Satyendra', 'Maurya', 'satyendramaurya9129@gmail.com', NULL, '980898023', '$2y$10$6/tSyznJiRMvvo.JyC.tgeiF6CjxMKBHVkkPJOnC9jy659UKCswnu', 'Mumbai, Maharashtra, IN', NULL, NULL, '183.87.175.123', 'HJ', '2024-12-01 12:22:29', '2025-06-19 21:10:10'),
(23, 'Ranjeet', 'Gupta', 'granjeet937@gmail.com', NULL, '8779001894', '$2y$10$uGpGO6ln7QhJrKdXQABwz.8DWxWGLFukh/EgMBca5YdIjRz2io.je', 'Mumbai, Maharashtra, IN', NULL, NULL, '2409:40c0:11a6:9fb1:b99f:4779:1b70:5b1', NULL, '2024-12-03 07:52:45', '2024-12-03 07:53:25'),
(25, 'Jyoti', 'Gupta', 'ranjyoti9370@gmail.com', NULL, '8779001894', '$2y$10$/WgzxMFBpCoIcnB2s2Qxkew.48EbhcZCjuOefw3zBBkEOi8rZVIF.', 'Mumbai, Maharashtra, IN', NULL, NULL, '2409:40c0:11a6:9fb1:2ace:390c:f17a:4459', NULL, '2024-12-03 08:54:50', '2024-12-03 08:55:34'),
(26, 'Suraj', 'Chourasiya', 'Surajchourasiya9619@gmail.com', NULL, '8454878032', '$2y$10$LQ0o4uw59OXUp4zMA9qFbugrmRb8278EAejEd45QM2ghpupiCxj3i', 'Mumbai, Maharashtra, IN', NULL, NULL, '2409:40c0:f:5bfb:4867:80ff:fea3:4563', NULL, '2024-12-08 01:30:13', '2024-12-08 01:31:07'),
(27, 'Pawan', 'Thakur', 'pawanthakur8421@gmail.com', NULL, '8446226206', '$2y$10$lqu2.g5pdAWTj3stzmchXOoCvEQUWU5t39FQqAnQQ35ltXVkzpSAe', 'Mumbai, Maharashtra, IN', NULL, NULL, '2401:4900:1d49:5678:d1d8:841b:722d:6cb9', NULL, '2024-12-08 01:37:08', '2024-12-08 01:37:46'),
(28, 'Nikhil', 'Gupta', 'nikhil07gp@gmail.com', NULL, '09326702945', '$2y$10$HR52RyTWxXH7zzNjinxPde9ey8SrWYooTqKQAJXHaaJ/lKbGn/Zq6', 'Mumbai, Maharashtra, IN', NULL, NULL, '2405:204:20a5:9636::16ff:d8a0', NULL, '2024-12-08 01:46:43', '2024-12-08 01:48:06'),
(29, 'Sanjeet', 'Gupta', 'guptasanjeet929@gmail.com', NULL, '9076056386', '$2y$10$HM4C1iV08UNhjw9XIp9HTuZY3s6rJvBpbqvY8.tLR9WfPruKYU0i2', 'Mumbai, Maharashtra, IN', NULL, NULL, '2409:40c0:1017:531d:8000::', NULL, '2024-12-08 01:53:49', '2024-12-08 01:55:17'),
(30, 'Afrin', 'Khan', 'ashwininm196@gmail.com', NULL, '5346563473', '$2y$10$rBoEHlHTCnbK2kWXil7/dOSoiFamP6yNV3iTw.qKzHsSB7MET0/wS', 'Bengaluru, Karnataka, IN', NULL, NULL, '103.215.237.53', NULL, '2024-12-14 11:58:49', '2024-12-14 12:00:09'),
(31, NULL, NULL, 'mryarjun25@gmail.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-12-16 10:29:50', '2024-12-16 10:32:45'),
(32, NULL, NULL, 'shubhi9129@gmail.com', '580040', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-12-16 10:37:24', '2024-12-16 10:37:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `communityfund`
--
ALTER TABLE `communityfund`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `getnotific_history`
--
ALTER TABLE `getnotific_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hirenotific_history`
--
ALTER TABLE `hirenotific_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobpost`
--
ALTER TABLE `jobpost`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qhhireusers_profile`
--
ALTER TABLE `qhhireusers_profile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qhusers_profile`
--
ALTER TABLE `qhusers_profile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `qh_users`
--
ALTER TABLE `qh_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `communityfund`
--
ALTER TABLE `communityfund`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `getnotific_history`
--
ALTER TABLE `getnotific_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `hirenotific_history`
--
ALTER TABLE `hirenotific_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `jobpost`
--
ALTER TABLE `jobpost`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `qhhireusers_profile`
--
ALTER TABLE `qhhireusers_profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `qhusers_profile`
--
ALTER TABLE `qhusers_profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `qh_users`
--
ALTER TABLE `qh_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
