-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2020 at 10:53 AM
-- Server version: 10.1.34-MariaDB
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
-- Database: `smart_attendance`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendances`
--

CREATE TABLE `attendances` (
  `id` int(11) NOT NULL,
  `course_id` varchar(11) NOT NULL,
  `subject_id` varchar(11) NOT NULL,
  `faculty_id` varchar(11) NOT NULL,
  `section_id` varchar(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `date_id` varchar(11) NOT NULL,
  `presence` varchar(10) NOT NULL,
  `time` time NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendances`
--

INSERT INTO `attendances` (`id`, `course_id`, `subject_id`, `faculty_id`, `section_id`, `student_id`, `date_id`, `presence`, `time`, `updated_at`, `deleted_at`) VALUES
(1, '1', '1', '4', '10', 3, '1', 'P', '04:07:32', '2020-07-16 08:27:38', NULL),
(2, '1', '1', '4', '10', 4, '1', 'P', '04:07:32', '2020-07-16 08:27:38', NULL),
(3, '1', '1', '4', '10', 1, '1', 'P', '04:07:32', '2020-07-16 08:27:38', NULL),
(4, '1', '1', '4', '10', 2, '1', 'P', '04:07:32', '2020-07-16 08:27:38', NULL),
(5, '1', '1', '4', '10', 6, '1', 'P', '04:07:32', '2020-07-16 08:27:38', NULL),
(6, '1', '1', '4', '10', 7, '1', 'A', '04:07:32', '2020-07-16 08:27:38', NULL),
(7, '1', '1', '4', '10', 8, '1', 'P', '04:07:32', '2020-07-16 08:27:38', NULL),
(8, '1', '1', '4', '10', 9, '1', 'P', '04:07:32', '2020-07-16 08:27:38', NULL),
(9, '1', '1', '4', '10', 10, '1', 'A', '04:07:32', '2020-07-16 08:27:39', NULL),
(10, '1', '1', '4', '10', 2, '2', 'P', '04:07:50', '2020-07-16 08:27:58', NULL),
(11, '1', '1', '4', '10', 1, '2', 'P', '04:07:50', '2020-07-16 08:27:58', NULL),
(12, '1', '1', '4', '10', 3, '2', 'P', '04:07:50', '2020-07-16 08:27:58', NULL),
(13, '1', '1', '4', '10', 4, '2', 'P', '04:07:50', '2020-07-16 08:27:58', NULL),
(14, '1', '1', '4', '10', 7, '2', 'P', '04:07:50', '2020-07-16 08:27:58', NULL),
(15, '1', '1', '4', '10', 6, '2', 'P', '04:07:50', '2020-07-16 08:27:58', NULL),
(16, '1', '1', '4', '10', 8, '2', 'P', '04:07:50', '2020-07-16 08:27:58', NULL),
(17, '1', '1', '4', '10', 10, '2', 'A', '04:07:50', '2020-07-16 08:27:58', NULL),
(18, '1', '1', '4', '10', 9, '2', 'P', '04:07:50', '2020-07-16 08:27:58', NULL),
(19, '1', '1', '4', '10', 3, '3', 'A', '04:07:06', '2020-07-16 08:28:14', NULL),
(20, '1', '1', '4', '10', 1, '3', 'A', '04:07:06', '2020-07-16 08:28:14', NULL),
(21, '1', '1', '4', '10', 2, '3', 'P', '04:07:06', '2020-07-16 08:28:14', NULL),
(22, '1', '1', '4', '10', 6, '3', 'P', '04:07:06', '2020-07-16 08:28:14', NULL),
(23, '1', '1', '4', '10', 4, '3', 'P', '04:07:06', '2020-07-16 08:28:14', NULL),
(24, '1', '1', '4', '10', 7, '3', 'A', '04:07:06', '2020-07-16 08:28:14', NULL),
(25, '1', '1', '4', '10', 8, '3', 'P', '04:07:06', '2020-07-16 08:28:14', NULL),
(26, '1', '1', '4', '10', 9, '3', 'A', '04:07:06', '2020-07-16 08:28:14', NULL),
(27, '1', '1', '4', '10', 10, '3', 'P', '04:07:06', '2020-07-16 08:28:14', NULL),
(28, '1', '1', '4', '10', 2, '4', 'A', '04:07:30', '2020-07-16 08:28:32', NULL),
(29, '1', '1', '4', '10', 4, '4', 'A', '04:07:30', '2020-07-16 08:28:32', NULL),
(30, '1', '1', '4', '10', 7, '4', 'A', '04:07:30', '2020-07-16 08:28:32', NULL),
(31, '1', '1', '4', '10', 1, '4', 'A', '04:07:30', '2020-07-16 08:28:32', NULL),
(32, '1', '1', '4', '10', 3, '4', 'A', '04:07:30', '2020-07-16 08:28:32', NULL),
(33, '1', '1', '4', '10', 6, '4', 'A', '04:07:30', '2020-07-16 08:28:32', NULL),
(34, '1', '1', '4', '10', 10, '4', 'A', '04:07:30', '2020-07-16 08:28:32', NULL),
(35, '1', '1', '4', '10', 9, '4', 'A', '04:07:30', '2020-07-16 08:28:32', NULL),
(36, '1', '1', '4', '10', 8, '4', 'A', '04:07:30', '2020-07-16 08:28:32', NULL),
(37, '1', '2', '3', '10', 1, '5', 'P', '04:07:58', '2020-07-16 08:29:01', NULL),
(38, '1', '2', '3', '10', 2, '5', 'P', '04:07:58', '2020-07-16 08:29:01', NULL),
(39, '1', '2', '3', '10', 6, '5', 'P', '04:07:58', '2020-07-16 08:29:01', NULL),
(40, '1', '2', '3', '10', 7, '5', 'P', '04:07:58', '2020-07-16 08:29:01', NULL),
(41, '1', '2', '3', '10', 1, '6', 'P', '04:07:09', '2020-07-16 08:29:13', NULL),
(42, '1', '2', '3', '10', 2, '6', 'P', '04:07:09', '2020-07-16 08:29:13', NULL),
(43, '1', '2', '3', '10', 7, '6', 'A', '04:07:09', '2020-07-16 08:29:13', NULL),
(44, '1', '2', '3', '10', 6, '6', 'P', '04:07:09', '2020-07-16 08:29:13', NULL),
(45, '1', '2', '3', '10', 2, '7', 'P', '04:07:20', '2020-07-16 08:29:23', NULL),
(46, '1', '2', '3', '10', 1, '7', 'P', '04:07:20', '2020-07-16 08:29:23', NULL),
(47, '1', '2', '3', '10', 6, '7', 'P', '04:07:20', '2020-07-16 08:29:23', NULL),
(48, '1', '2', '3', '10', 7, '7', 'P', '04:07:20', '2020-07-16 08:29:23', NULL),
(49, '1', '2', '3', '10', 1, '8', 'A', '04:07:44', '2020-07-16 08:29:46', NULL),
(50, '1', '2', '3', '10', 2, '8', 'A', '04:07:44', '2020-07-16 08:29:46', NULL),
(51, '1', '2', '3', '10', 7, '8', 'A', '04:07:44', '2020-07-16 08:29:46', NULL),
(52, '1', '2', '3', '10', 6, '8', 'A', '04:07:44', '2020-07-16 08:29:46', NULL),
(53, '1', '2', '3', '11', 9, '9', 'P', '04:07:18', '2020-07-16 08:30:21', NULL),
(54, '1', '2', '3', '11', 3, '9', 'P', '04:07:18', '2020-07-16 08:30:21', NULL),
(55, '1', '2', '3', '11', 8, '9', 'P', '04:07:18', '2020-07-16 08:30:21', NULL),
(56, '1', '2', '3', '11', 10, '9', 'P', '04:07:18', '2020-07-16 08:30:21', NULL),
(57, '1', '2', '3', '11', 4, '9', 'P', '04:07:18', '2020-07-16 08:30:21', NULL),
(58, '1', '2', '3', '11', 8, '10', 'A', '04:07:29', '2020-07-16 08:30:32', NULL),
(59, '1', '2', '3', '11', 3, '10', 'P', '04:07:29', '2020-07-16 08:30:32', NULL),
(60, '1', '2', '3', '11', 4, '10', 'P', '04:07:29', '2020-07-16 08:30:32', NULL),
(61, '1', '2', '3', '11', 9, '10', 'P', '04:07:29', '2020-07-16 08:30:32', NULL),
(62, '1', '2', '3', '11', 10, '10', 'P', '04:07:29', '2020-07-16 08:30:33', NULL),
(63, '1', '2', '3', '11', 4, '11', 'A', '04:07:42', '2020-07-16 08:30:44', NULL),
(64, '1', '2', '3', '11', 3, '11', 'A', '04:07:42', '2020-07-16 08:30:44', NULL),
(65, '1', '2', '3', '11', 9, '11', 'A', '04:07:42', '2020-07-16 08:30:44', NULL),
(66, '1', '2', '3', '11', 8, '11', 'A', '04:07:42', '2020-07-16 08:30:44', NULL),
(67, '1', '2', '3', '11', 10, '11', 'A', '04:07:42', '2020-07-16 08:30:44', NULL),
(68, '1', '4', '4', '11', 3, '12', 'P', '04:07:07', '2020-07-16 08:31:11', NULL),
(69, '1', '4', '4', '11', 4, '12', 'P', '04:07:07', '2020-07-16 08:31:11', NULL),
(70, '1', '4', '4', '11', 8, '12', 'P', '04:07:07', '2020-07-16 08:31:11', NULL),
(71, '1', '4', '4', '11', 9, '12', 'P', '04:07:07', '2020-07-16 08:31:11', NULL),
(72, '1', '4', '4', '11', 3, '13', 'P', '04:07:18', '2020-07-16 08:31:21', NULL),
(73, '1', '4', '4', '11', 8, '13', 'A', '04:07:18', '2020-07-16 08:31:21', NULL),
(74, '1', '4', '4', '11', 4, '13', 'P', '04:07:18', '2020-07-16 08:31:21', NULL),
(75, '1', '4', '4', '11', 9, '13', 'P', '04:07:18', '2020-07-16 08:31:21', NULL),
(76, '1', '4', '4', '11', 8, '14', 'P', '04:07:29', '2020-07-16 08:31:33', NULL),
(77, '1', '4', '4', '11', 3, '14', 'P', '04:07:29', '2020-07-16 08:31:33', NULL),
(78, '1', '4', '4', '11', 4, '14', 'A', '04:07:29', '2020-07-16 08:31:33', NULL),
(79, '1', '4', '4', '11', 9, '14', 'P', '04:07:29', '2020-07-16 08:31:33', NULL),
(80, '1', '4', '4', '11', 4, '15', 'A', '04:07:41', '2020-07-16 08:31:44', NULL),
(81, '1', '4', '4', '11', 3, '15', 'P', '04:07:41', '2020-07-16 08:31:44', NULL),
(82, '1', '4', '4', '11', 8, '15', 'A', '04:07:41', '2020-07-16 08:31:44', NULL),
(83, '1', '4', '4', '11', 9, '15', 'P', '04:07:41', '2020-07-16 08:31:44', NULL),
(84, '1', '4', '4', '11', 3, '16', 'P', '04:07:53', '2020-07-16 08:31:56', NULL),
(85, '1', '4', '4', '11', 4, '16', 'P', '04:07:53', '2020-07-16 08:31:56', NULL),
(86, '1', '4', '4', '11', 8, '16', 'P', '04:07:53', '2020-07-16 08:31:56', NULL),
(87, '1', '4', '4', '11', 9, '16', 'P', '04:07:53', '2020-07-16 08:31:56', NULL),
(88, '1', '4', '4', '11', 4, '17', 'A', '04:07:06', '2020-07-16 08:32:08', NULL),
(89, '1', '4', '4', '11', 3, '17', 'A', '04:07:06', '2020-07-16 08:32:08', NULL),
(90, '1', '4', '4', '11', 9, '17', 'A', '04:07:06', '2020-07-16 08:32:08', NULL),
(91, '1', '4', '4', '11', 8, '17', 'A', '04:07:06', '2020-07-16 08:32:08', NULL),
(92, '1', '4', '5', '10', 2, '18', 'A', '04:07:40', '2020-07-16 08:32:44', NULL),
(93, '1', '4', '5', '10', 1, '18', 'P', '04:07:40', '2020-07-16 08:32:44', NULL),
(94, '1', '4', '5', '10', 6, '18', 'P', '04:07:40', '2020-07-16 08:32:44', NULL),
(95, '1', '4', '5', '10', 10, '18', 'P', '04:07:40', '2020-07-16 08:32:44', NULL),
(96, '1', '4', '5', '10', 7, '18', 'A', '04:07:40', '2020-07-16 08:32:44', NULL),
(97, '1', '4', '5', '10', 1, '19', 'P', '04:07:51', '2020-07-16 08:32:55', NULL),
(98, '1', '4', '5', '10', 7, '19', 'P', '04:07:51', '2020-07-16 08:32:55', NULL),
(99, '1', '4', '5', '10', 10, '19', 'P', '04:07:51', '2020-07-16 08:32:55', NULL),
(100, '1', '4', '5', '10', 2, '19', 'P', '04:07:51', '2020-07-16 08:32:55', NULL),
(101, '1', '4', '5', '10', 6, '19', 'P', '04:07:51', '2020-07-16 08:32:55', NULL),
(102, '1', '4', '5', '10', 2, '20', 'P', '04:07:03', '2020-07-16 08:33:06', NULL),
(103, '1', '4', '5', '10', 1, '20', 'P', '04:07:03', '2020-07-16 08:33:06', NULL),
(104, '1', '4', '5', '10', 7, '20', 'A', '04:07:03', '2020-07-16 08:33:06', NULL),
(105, '1', '4', '5', '10', 6, '20', 'P', '04:07:03', '2020-07-16 08:33:06', NULL),
(106, '1', '4', '5', '10', 10, '20', 'A', '04:07:03', '2020-07-16 08:33:06', NULL),
(107, '1', '4', '5', '10', 1, '21', 'P', '04:07:15', '2020-07-16 08:33:19', NULL),
(108, '1', '4', '5', '10', 7, '21', 'P', '04:07:15', '2020-07-16 08:33:19', NULL),
(109, '1', '4', '5', '10', 2, '21', 'P', '04:07:15', '2020-07-16 08:33:19', NULL),
(110, '1', '4', '5', '10', 6, '21', 'P', '04:07:15', '2020-07-16 08:33:19', NULL),
(111, '1', '4', '5', '10', 10, '21', 'P', '04:07:15', '2020-07-16 08:33:19', NULL),
(112, '1', '4', '5', '10', 1, '22', 'P', '04:07:32', '2020-07-16 08:33:36', NULL),
(113, '1', '4', '5', '10', 7, '22', 'P', '04:07:32', '2020-07-16 08:33:36', NULL),
(114, '1', '4', '5', '10', 10, '22', 'P', '04:07:32', '2020-07-16 08:33:36', NULL),
(115, '1', '4', '5', '10', 2, '22', 'P', '04:07:32', '2020-07-16 08:33:36', NULL),
(116, '1', '4', '5', '10', 6, '22', 'P', '04:07:32', '2020-07-16 08:33:36', NULL),
(117, '1', '4', '5', '10', 1, '23', 'A', '04:07:40', '2020-07-16 08:33:45', NULL),
(118, '1', '4', '5', '10', 2, '23', 'P', '04:07:40', '2020-07-16 08:33:45', NULL),
(119, '1', '4', '5', '10', 7, '23', 'A', '04:07:40', '2020-07-16 08:33:45', NULL),
(120, '1', '4', '5', '10', 6, '23', 'P', '04:07:40', '2020-07-16 08:33:45', NULL),
(121, '1', '4', '5', '10', 10, '23', 'P', '04:07:40', '2020-07-16 08:33:45', NULL),
(122, '1', '4', '5', '10', 1, '24', 'A', '04:07:57', '2020-07-16 08:33:58', NULL),
(123, '1', '4', '5', '10', 2, '24', 'A', '04:07:57', '2020-07-16 08:33:58', NULL),
(124, '1', '4', '5', '10', 10, '24', 'A', '04:07:57', '2020-07-16 08:33:58', NULL),
(125, '1', '4', '5', '10', 7, '24', 'A', '04:07:57', '2020-07-16 08:33:58', NULL),
(126, '1', '4', '5', '10', 6, '24', 'A', '04:07:57', '2020-07-16 08:33:58', NULL),
(127, '2', '5', '2', '18', 5, '25', 'P', '04:07:50', '2020-07-16 08:35:51', NULL),
(128, '2', '5', '2', '18', 5, '26', 'P', '04:07:57', '2020-07-16 08:35:59', NULL),
(129, '2', '5', '2', '18', 5, '27', 'A', '04:07:08', '2020-07-16 08:36:09', NULL),
(130, '1', '6', '7', '10', 2, '28', 'A', '04:07:37', '2020-07-16 08:36:40', NULL),
(131, '1', '6', '7', '10', 1, '28', 'P', '04:07:37', '2020-07-16 08:36:40', NULL),
(132, '1', '6', '7', '10', 6, '28', 'P', '04:07:37', '2020-07-16 08:36:40', NULL),
(133, '1', '6', '7', '10', 7, '28', 'P', '04:07:37', '2020-07-16 08:36:40', NULL),
(134, '1', '6', '7', '10', 1, '29', 'P', '04:07:47', '2020-07-16 08:36:51', NULL),
(135, '1', '6', '7', '10', 2, '29', 'P', '04:07:47', '2020-07-16 08:36:51', NULL),
(136, '1', '6', '7', '10', 6, '29', 'P', '04:07:47', '2020-07-16 08:36:51', NULL),
(137, '1', '6', '7', '10', 7, '29', 'P', '04:07:47', '2020-07-16 08:36:51', NULL),
(138, '1', '6', '7', '10', 1, '30', 'P', '04:07:58', '2020-07-16 08:37:01', NULL),
(139, '1', '6', '7', '10', 6, '30', 'P', '04:07:58', '2020-07-16 08:37:01', NULL),
(140, '1', '6', '7', '10', 7, '30', 'P', '04:07:58', '2020-07-16 08:37:01', NULL),
(141, '1', '6', '7', '10', 2, '30', 'P', '04:07:58', '2020-07-16 08:37:01', NULL),
(142, '1', '6', '7', '10', 2, '31', 'A', '04:07:14', '2020-07-16 08:37:16', NULL),
(143, '1', '6', '7', '10', 6, '31', 'A', '04:07:14', '2020-07-16 08:37:16', NULL),
(144, '1', '6', '7', '10', 1, '31', 'A', '04:07:14', '2020-07-16 08:37:16', NULL),
(145, '1', '6', '7', '10', 7, '31', 'A', '04:07:14', '2020-07-16 08:37:16', NULL),
(146, '1', '6', '7', '11', 3, '32', 'A', '04:07:32', '2020-07-16 08:37:37', NULL),
(147, '1', '6', '7', '11', 9, '32', 'P', '04:07:32', '2020-07-16 08:37:37', NULL),
(148, '1', '6', '7', '11', 8, '32', 'P', '04:07:32', '2020-07-16 08:37:37', NULL),
(149, '1', '6', '7', '11', 10, '32', 'P', '04:07:32', '2020-07-16 08:37:37', NULL),
(150, '1', '6', '7', '11', 4, '32', 'P', '04:07:32', '2020-07-16 08:37:37', NULL),
(151, '1', '6', '7', '11', 9, '33', 'P', '04:07:44', '2020-07-16 08:37:48', NULL),
(152, '1', '6', '7', '11', 3, '33', 'P', '04:07:44', '2020-07-16 08:37:48', NULL),
(153, '1', '6', '7', '11', 8, '33', 'P', '04:07:44', '2020-07-16 08:37:48', NULL),
(154, '1', '6', '7', '11', 4, '33', 'P', '04:07:44', '2020-07-16 08:37:48', NULL),
(155, '1', '6', '7', '11', 10, '33', 'P', '04:07:44', '2020-07-16 08:37:48', NULL),
(156, '1', '6', '7', '11', 4, '34', 'A', '04:07:58', '2020-07-16 08:38:00', NULL),
(157, '1', '6', '7', '11', 8, '34', 'A', '04:07:58', '2020-07-16 08:38:00', NULL),
(158, '1', '6', '7', '11', 3, '34', 'A', '04:07:58', '2020-07-16 08:38:00', NULL),
(159, '1', '6', '7', '11', 9, '34', 'A', '04:07:58', '2020-07-16 08:38:00', NULL),
(160, '1', '6', '7', '11', 10, '34', 'A', '04:07:58', '2020-07-16 08:38:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `abbr` text NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `name`, `abbr`, `updated_at`, `deleted_at`) VALUES
(1, 'Bachelor of Science Major in Computer Engineering', 'BSCPE', '2020-07-16 07:29:42', NULL),
(2, 'Bachelor of Science Major in Electronics Engineering', 'BSECE', '2020-07-16 07:29:42', NULL),
(3, 'Bachelor of Science Major in Information Technology', 'BSIT', '2020-07-16 07:36:32', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `dates`
--

CREATE TABLE `dates` (
  `id` int(11) NOT NULL,
  `course_id` varchar(11) NOT NULL,
  `subject_id` varchar(11) NOT NULL,
  `faculty_id` varchar(11) NOT NULL,
  `section_id` varchar(11) NOT NULL,
  `date` date NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dates`
--

INSERT INTO `dates` (`id`, `course_id`, `subject_id`, `faculty_id`, `section_id`, `date`, `updated_at`, `deleted_at`) VALUES
(1, '1', '1', '4', '10', '2020-06-29', '2020-07-16 08:27:38', NULL),
(2, '1', '1', '4', '10', '2020-07-06', '2020-07-16 08:27:58', NULL),
(3, '1', '1', '4', '10', '2020-07-13', '2020-07-16 08:28:14', NULL),
(4, '1', '1', '4', '10', '2020-06-22', '2020-07-16 08:28:37', '2020-07-16 02:28:37'),
(5, '1', '2', '3', '10', '2020-06-29', '2020-07-16 08:29:01', NULL),
(6, '1', '2', '3', '10', '2020-07-06', '2020-07-16 08:29:12', NULL),
(7, '1', '2', '3', '10', '2020-07-13', '2020-07-16 08:29:23', NULL),
(8, '1', '2', '3', '10', '2020-06-22', '2020-07-16 08:29:51', '2020-07-16 02:29:51'),
(9, '1', '2', '3', '11', '2020-07-03', '2020-07-16 08:30:21', NULL),
(10, '1', '2', '3', '11', '2020-07-10', '2020-07-16 08:30:32', NULL),
(11, '1', '2', '3', '11', '2020-06-26', '2020-07-16 08:30:50', '2020-07-16 02:30:50'),
(12, '1', '4', '4', '11', '2020-07-01', '2020-07-16 08:31:11', NULL),
(13, '1', '4', '4', '11', '2020-07-03', '2020-07-16 08:31:21', NULL),
(14, '1', '4', '4', '11', '2020-07-08', '2020-07-16 08:31:32', NULL),
(15, '1', '4', '4', '11', '2020-07-10', '2020-07-16 08:31:44', NULL),
(16, '1', '4', '4', '11', '2020-07-15', '2020-07-16 08:31:56', NULL),
(17, '1', '4', '4', '11', '2020-06-26', '2020-07-16 08:32:13', '2020-07-16 02:32:13'),
(18, '1', '4', '5', '10', '2020-06-30', '2020-07-16 08:32:44', NULL),
(19, '1', '4', '5', '10', '2020-07-02', '2020-07-16 08:32:55', NULL),
(20, '1', '4', '5', '10', '2020-07-07', '2020-07-16 08:33:06', NULL),
(21, '1', '4', '5', '10', '2020-07-09', '2020-07-16 08:33:19', NULL),
(22, '1', '4', '5', '10', '2020-07-14', '2020-07-16 08:33:36', NULL),
(23, '1', '4', '5', '10', '2020-07-16', '2020-07-16 08:33:45', NULL),
(24, '1', '4', '5', '10', '2020-06-25', '2020-07-16 08:35:30', '2020-07-16 02:35:30'),
(25, '2', '5', '2', '18', '2020-07-04', '2020-07-16 08:35:51', NULL),
(26, '2', '5', '2', '18', '2020-07-11', '2020-07-16 08:35:59', NULL),
(27, '2', '5', '2', '18', '2020-06-27', '2020-07-16 08:36:14', '2020-07-16 02:36:14'),
(28, '1', '6', '7', '10', '2020-06-29', '2020-07-16 08:36:40', NULL),
(29, '1', '6', '7', '10', '2020-07-06', '2020-07-16 08:36:51', NULL),
(30, '1', '6', '7', '10', '2020-07-13', '2020-07-16 08:37:01', NULL),
(31, '1', '6', '7', '10', '2020-06-22', '2020-07-16 08:37:21', '2020-07-16 02:37:21'),
(32, '1', '6', '7', '11', '2020-07-04', '2020-07-16 08:37:37', NULL),
(33, '1', '6', '7', '11', '2020-07-11', '2020-07-16 08:37:48', NULL),
(34, '1', '6', '7', '11', '2020-06-27', '2020-07-16 08:38:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `days`
--

CREATE TABLE `days` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `abbr` text NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `days`
--

INSERT INTO `days` (`id`, `name`, `abbr`, `updated_at`, `deleted_at`) VALUES
(1, 'Monday', 'M', '2020-07-09 23:33:26', NULL),
(2, 'Tuesday', 'T', '2020-07-09 23:33:26', NULL),
(3, 'Wednesday', 'W', '2020-07-09 23:33:26', NULL),
(4, 'Thursday', 'Th', '2020-07-09 23:33:26', NULL),
(5, 'Friday', 'F', '2020-07-09 23:33:26', NULL),
(6, 'Saturday', 'S', '2020-07-09 23:33:26', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `enrolled`
--

CREATE TABLE `enrolled` (
  `id` int(11) NOT NULL,
  `course_id` varchar(11) NOT NULL,
  `subject_id` varchar(11) NOT NULL,
  `faculty_id` varchar(11) NOT NULL,
  `section_id` varchar(11) NOT NULL,
  `student_id` varchar(11) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `enrolled`
--

INSERT INTO `enrolled` (`id`, `course_id`, `subject_id`, `faculty_id`, `section_id`, `student_id`, `updated_at`, `deleted_at`) VALUES
(1, '1', '1', '4', '10', '1', '2020-07-16 08:15:27', NULL),
(2, '1', '6', '7', '10', '1', '2020-07-16 08:15:27', NULL),
(3, '1', '2', '3', '10', '1', '2020-07-16 08:15:27', NULL),
(4, '1', '4', '5', '10', '1', '2020-07-16 08:15:28', NULL),
(5, '1', '6', '7', '10', '2', '2020-07-16 08:16:40', NULL),
(6, '1', '2', '3', '10', '2', '2020-07-16 08:16:40', NULL),
(7, '1', '1', '4', '10', '2', '2020-07-16 08:16:40', NULL),
(8, '1', '4', '5', '10', '2', '2020-07-16 08:16:40', NULL),
(9, '1', '1', '4', '10', '3', '2020-07-16 08:17:43', NULL),
(10, '1', '2', '3', '11', '3', '2020-07-16 08:17:43', NULL),
(11, '1', '6', '7', '11', '3', '2020-07-16 08:17:43', NULL),
(12, '1', '4', '4', '11', '3', '2020-07-16 08:17:43', NULL),
(13, '1', '1', '4', '10', '4', '2020-07-16 08:18:47', NULL),
(14, '1', '2', '3', '11', '4', '2020-07-16 08:18:47', NULL),
(15, '1', '4', '4', '11', '4', '2020-07-16 08:18:47', NULL),
(16, '1', '6', '7', '11', '4', '2020-07-16 08:18:47', NULL),
(17, '2', '5', '2', '18', '5', '2020-07-16 08:19:45', NULL),
(18, '1', '1', '4', '10', '6', '2020-07-16 08:21:59', NULL),
(19, '1', '2', '3', '10', '6', '2020-07-16 08:21:59', NULL),
(20, '1', '6', '7', '10', '6', '2020-07-16 08:21:59', NULL),
(21, '1', '4', '5', '10', '6', '2020-07-16 08:21:59', NULL),
(22, '1', '1', '4', '10', '7', '2020-07-16 08:23:23', NULL),
(23, '1', '6', '7', '10', '7', '2020-07-16 08:23:23', NULL),
(24, '1', '4', '5', '10', '7', '2020-07-16 08:23:23', NULL),
(25, '1', '2', '3', '10', '7', '2020-07-16 08:23:23', NULL),
(26, '1', '1', '4', '10', '8', '2020-07-16 08:24:22', NULL),
(27, '1', '2', '3', '11', '8', '2020-07-16 08:24:22', NULL),
(28, '1', '4', '4', '11', '8', '2020-07-16 08:24:22', NULL),
(29, '1', '6', '7', '11', '8', '2020-07-16 08:24:22', NULL),
(30, '1', '2', '3', '11', '9', '2020-07-16 08:25:30', NULL),
(31, '1', '6', '7', '11', '9', '2020-07-16 08:25:30', NULL),
(32, '1', '1', '4', '10', '9', '2020-07-16 08:25:30', NULL),
(33, '1', '4', '4', '11', '9', '2020-07-16 08:25:30', NULL),
(34, '1', '1', '4', '10', '10', '2020-07-16 08:27:08', NULL),
(35, '1', '4', '5', '10', '10', '2020-07-16 08:27:08', NULL),
(36, '1', '2', '3', '11', '10', '2020-07-16 08:27:08', NULL),
(37, '1', '6', '7', '11', '10', '2020-07-16 08:27:08', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `faculties`
--

CREATE TABLE `faculties` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `profession_id` text NOT NULL,
  `username` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `role_id` text NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `faculties`
--

INSERT INTO `faculties` (`id`, `name`, `profession_id`, `username`, `email`, `password`, `role_id`, `updated_at`, `deleted_at`) VALUES
(1, 'Arjay Diangzon', '2', 'arjay.diangzon', 'arjay.diangzon@jru.edu', 'arjaydiangzon', '1', '2020-07-16 08:03:41', NULL),
(2, 'Liza Torres', '2', 'liza.torres', 'liza.torres@jru.edu', 'lizatorres', '2', '2020-07-16 07:09:39', NULL),
(3, 'Monette Reyes', '1', 'monette.reyes', 'monette.reyes@jru.edu', 'monettereyes', '2', '2020-07-16 07:09:39', NULL),
(4, 'Rosalina Quinto', '1', 'rosalina.quinto', 'rosalina.quinto@jru.edu', 'rosalinaquinto', '3', '2020-07-16 07:25:26', NULL),
(5, 'Barbra Guitterez', '1', 'barbra.guitterez', 'barbra.guitterez@jru.edu', 'barbraguitterez', '3', '2020-07-16 08:02:48', NULL),
(7, 'Rico Lopez', '3', 'rico.lopez', 'rico.lopez@jru.edu', 'ricolopez', '3', '2020-07-16 08:03:25', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `guardians`
--

CREATE TABLE `guardians` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `name` text NOT NULL,
  `contact` text NOT NULL,
  `relationship` text NOT NULL,
  `name2` text,
  `contact2` text,
  `relationship2` text,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guardians`
--

INSERT INTO `guardians` (`id`, `student_id`, `name`, `contact`, `relationship`, `name2`, `contact2`, `relationship2`, `updated_at`, `deleted_at`) VALUES
(1, 1, 'Liza Long', '09099054712', 'Mother', '', '', '', '2020-07-16 08:15:27', NULL),
(2, 2, 'Lito Narig', '0912390485', 'Father', '', '', '', '2020-07-16 08:16:40', NULL),
(3, 3, 'Roberto Love', '09093245641', 'Father', '', '', '', '2020-07-16 08:17:43', NULL),
(4, 4, 'Tessie Manalo', '09099054623', 'Mother', '', '', '', '2020-07-16 08:18:47', NULL),
(5, 5, 'Rico Umay', '09905472381', 'Father', '', '', '', '2020-07-16 08:19:45', NULL),
(6, 6, 'Angel Celis', '0989023442', 'Mother', '', '', '', '2020-07-16 08:21:59', NULL),
(7, 7, 'Karen Andres', '09099832512', 'Grandmother', '', '', '', '2020-07-16 08:23:23', NULL),
(8, 8, 'Neri Pinlac', '09328513633', 'Grandfather', '', '', '', '2020-07-16 08:24:22', NULL),
(9, 9, 'Siran Skur', '09987896542', 'Father', '', '', '', '2020-07-16 08:25:30', NULL),
(10, 10, 'Florin Rivera', '09894623695', 'Tito', '', '', '', '2020-07-16 08:27:08', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `professions`
--

CREATE TABLE `professions` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `abbr` text NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `professions`
--

INSERT INTO `professions` (`id`, `name`, `abbr`, `updated_at`, `deleted_at`) VALUES
(1, 'Engineer', 'Engr', '2020-07-16 07:06:10', NULL),
(2, 'Doctor', 'Dr', '2020-07-16 07:06:10', NULL),
(3, 'Professor', 'Prof', '2020-07-16 07:06:10', NULL),
(4, 'Attorney', 'Atty', '2020-07-16 07:06:10', NULL),
(5, 'Lawyer', 'Atty', '2020-07-16 07:06:10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `updated_at`, `deleted_at`) VALUES
(1, 'Dean', '2020-07-09 23:25:32', NULL),
(2, 'Chairperson', '2020-07-09 23:25:32', NULL),
(3, 'Professor', '2020-07-09 23:25:32', NULL),
(4, 'Student', '2020-07-09 23:25:32', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `schedules`
--

CREATE TABLE `schedules` (
  `id` int(11) NOT NULL,
  `course_id` varchar(11) NOT NULL,
  `subject_id` varchar(11) NOT NULL,
  `faculty_id` varchar(11) NOT NULL,
  `section_id` varchar(11) NOT NULL,
  `day_id` varchar(11) NOT NULL,
  `time_start` time NOT NULL,
  `time_end` time NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `schedules`
--

INSERT INTO `schedules` (`id`, `course_id`, `subject_id`, `faculty_id`, `section_id`, `day_id`, `time_start`, `time_end`, `updated_at`, `deleted_at`) VALUES
(1, '1', '2', '3', '10', '1', '10:30:00', '13:30:00', '2020-07-16 08:06:17', NULL),
(2, '1', '2', '3', '11', '5', '16:30:00', '19:30:00', '2020-07-16 08:06:52', NULL),
(3, '2', '5', '2', '18', '6', '09:30:00', '14:30:00', '2020-07-16 08:08:14', NULL),
(4, '1', '1', '4', '10', '1', '16:30:00', '19:30:00', '2020-07-16 08:08:48', NULL),
(5, '1', '4', '5', '10', '2', '09:00:00', '12:00:00', '2020-07-16 08:09:57', NULL),
(6, '1', '4', '5', '10', '4', '09:00:00', '13:00:00', '2020-07-16 08:10:42', NULL),
(7, '1', '4', '4', '11', '3', '10:30:00', '13:30:00', '2020-07-16 08:11:42', NULL),
(8, '1', '4', '4', '11', '5', '18:00:00', '21:00:00', '2020-07-16 08:12:12', NULL),
(9, '1', '6', '7', '10', '1', '14:30:00', '20:30:00', '2020-07-16 08:13:31', NULL),
(10, '1', '6', '7', '11', '6', '15:00:00', '21:00:00', '2020-07-16 08:13:21', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sections`
--

CREATE TABLE `sections` (
  `id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `name` text NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sections`
--

INSERT INTO `sections` (`id`, `course_id`, `name`, `updated_at`, `deleted_at`) VALUES
(1, 1, '101G', '2020-07-16 07:56:48', NULL),
(2, 1, '102G', '2020-07-16 07:58:11', NULL),
(3, 1, '103G', '2020-07-16 08:01:18', NULL),
(4, 1, '201G', '2020-07-16 08:01:18', NULL),
(5, 1, '202G', '2020-07-16 08:01:18', NULL),
(6, 1, '301G', '2020-07-16 08:01:18', NULL),
(7, 1, '302G', '2020-07-16 08:01:18', NULL),
(8, 1, '401G', '2020-07-16 08:01:18', NULL),
(9, 1, '402G', '2020-07-16 08:01:18', NULL),
(10, 1, '501G', '2020-07-16 08:01:18', NULL),
(11, 1, '502G', '2020-07-16 08:01:18', NULL),
(12, 2, '101E', '2020-07-16 08:01:18', NULL),
(13, 2, '102E', '2020-07-16 08:01:18', NULL),
(14, 2, '201E', '2020-07-16 08:01:18', NULL),
(15, 2, '202E', '2020-07-16 08:01:18', NULL),
(16, 2, '301E', '2020-07-16 08:01:18', NULL),
(17, 2, '401E', '2020-07-16 08:01:18', NULL),
(18, 2, '501E', '2020-07-16 08:01:18', NULL),
(19, 3, '101I', '2020-07-16 08:01:18', NULL),
(20, 3, '102I', '2020-07-16 08:01:18', NULL),
(21, 3, '103I', '2020-07-16 08:01:18', NULL),
(22, 3, '201I', '2020-07-16 08:01:18', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `student_number` text NOT NULL,
  `password` text NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `role_id` text NOT NULL,
  `course_id` text NOT NULL,
  `year_id` text NOT NULL,
  `section_id` text NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `student_number`, `password`, `name`, `email`, `role_id`, `course_id`, `year_id`, `section_id`, `updated_at`, `deleted_at`) VALUES
(1, '16-123456', '16-123456', 'Arjay Pinca', 'arjay.pinca@my.jru.edu', '4', '1', '5', '10', '2020-07-16 08:45:55', NULL),
(2, '16-249283', '16-249283', 'Mary Narig', 'mary.narig@my.jru.edu', '4', '1', '4', '8', '2020-07-16 08:44:34', NULL),
(3, '16-213495', '16-213495', 'Jean Love', 'jean.love@my.jru.edu', '4', '1', '5', '11', '2020-07-16 08:44:36', NULL),
(4, '16-902012', '16-902012', 'Mark Manalo', 'mark.manalo@my.jru.edu', '4', '1', '5', '11', '2020-07-16 08:44:39', NULL),
(5, '16-794613', '16-794613', 'Jericho Umay', 'jericho.umay@my.jru.edu', '4', '2', '5', '18', '2020-07-16 08:44:41', NULL),
(6, '16-023213', '16-023213', 'Pamela Celis', 'pamela.celis@my.jru.edu', '4', '1', '5', '11', '2020-07-16 08:44:43', NULL),
(7, '16-464665', '16-464665', 'Sofia Andres', 'sofia.andres@my.jru.edu', '4', '1', '5', '10', '2020-07-16 08:44:46', NULL),
(8, '16-888889', '16-888889', 'Arvin Pinlac', 'arvin.pinlac@my.jru.edu', '4', '1', '3', '6', '2020-07-16 08:44:48', NULL),
(9, '16-234685', '16-234685', 'Ryan Skur', 'ryan.skur@my.jru.edu', '4', '1', '5', '9', '2020-07-16 08:44:50', NULL),
(10, '16-032554', '16-032554', 'Gian Dogy Rivera', 'giandogy.rivera@my.jru.edu', '4', '1', '5', '10', '2020-07-16 08:44:52', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` int(11) NOT NULL,
  `course_id` text NOT NULL,
  `code` text NOT NULL,
  `name` text NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `course_id`, `code`, `name`, `updated_at`, `deleted_at`) VALUES
(1, '1', 'EGR-64', 'Design Project', '2020-07-16 07:43:19', NULL),
(2, '1', 'EGR-62', 'Computer Elective 3', '2020-07-16 07:48:43', NULL),
(4, '1', 'EGR-48', 'Seminar and Field Trip', '2020-07-16 08:04:30', NULL),
(5, '2', 'EGR-64', 'Design Project', '2020-07-16 08:04:51', NULL),
(6, '1', 'EGR-56', 'Computer Networks', '2020-07-16 08:05:25', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `years`
--

CREATE TABLE `years` (
  `id` int(11) NOT NULL,
  `number` text NOT NULL,
  `name` text NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `years`
--

INSERT INTO `years` (`id`, `number`, `name`, `updated_at`, `deleted_at`) VALUES
(1, '1', '1st Year', '2020-07-09 23:30:01', NULL),
(2, '2', '2nd Year', '2020-07-09 23:30:01', NULL),
(3, '3', '3rd Year', '2020-07-09 23:30:01', NULL),
(4, '4', '4th Year', '2020-07-09 23:30:01', NULL),
(5, '5', '5th Year', '2020-07-09 23:30:01', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendances`
--
ALTER TABLE `attendances`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dates`
--
ALTER TABLE `dates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `days`
--
ALTER TABLE `days`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enrolled`
--
ALTER TABLE `enrolled`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faculties`
--
ALTER TABLE `faculties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `guardians`
--
ALTER TABLE `guardians`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `professions`
--
ALTER TABLE `professions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schedules`
--
ALTER TABLE `schedules`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sections`
--
ALTER TABLE `sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `years`
--
ALTER TABLE `years`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendances`
--
ALTER TABLE `attendances`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `dates`
--
ALTER TABLE `dates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `days`
--
ALTER TABLE `days`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `enrolled`
--
ALTER TABLE `enrolled`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `faculties`
--
ALTER TABLE `faculties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `guardians`
--
ALTER TABLE `guardians`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `professions`
--
ALTER TABLE `professions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `schedules`
--
ALTER TABLE `schedules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `sections`
--
ALTER TABLE `sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `years`
--
ALTER TABLE `years`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
