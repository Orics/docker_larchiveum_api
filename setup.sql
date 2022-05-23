-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: May 20, 2022 at 06:40 AM
-- Server version: 10.5.15-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

CREATE TABLE `exhibition` (
  `id` bigint(20) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roomId` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sceneId` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `startDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `maxSize` int(11) NOT NULL DEFAULT 0,
  `reservationCount` int(11) NOT NULL DEFAULT 0,
  `public` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `closed` tinyint(1) NOT NULL DEFAULT 0,
  `createdBy` bigint(20) NOT NULL,
  `updatedBy` bigint(20) NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `exhibition`
--

INSERT INTO `exhibition` (`id`, `name`, `description`, `roomId`, `sceneId`, `startDate`, `maxSize`, `reservationCount`, `public`, `deleted`, `closed`, `createdBy`, `updatedBy`, `createdAt`, `updatedAt`) VALUES
(120, '', '', 'hMjw8MM', 'afgecsN', '2022-04-19 00:00:00', 16, 0, 1, 1, 1, 16, 16, '2022-04-12 08:44:23', '2022-05-04 02:54:30'),
(121, '', '', 'ES8vH3y', '26iXoxv', '2022-04-15 00:00:00', 15, 4, 0, 1, 0, 16, 16, '2022-04-12 08:44:53', '2022-05-04 02:57:32'),
(122, '', '', 'NeMsd5e', 'aq6r8XC', '2022-04-21 00:00:00', 16, 3, 0, 1, 0, 16, 16, '2022-04-12 08:45:22', '2022-05-04 02:57:37'),
(123, '', '', 'NcLssPB', 'ceuarAT', '2022-04-20 00:00:00', 16, 0, 1, 1, 0, 16, 16, '2022-04-12 08:46:16', '2022-05-04 02:57:40'),
(124, '', '', 'UvHxW6X', '5vtT5Xs', '2022-04-14 00:00:00', 15, 3, 0, 1, 0, 16, 16, '2022-04-13 09:41:01', '2022-05-04 02:57:46'),
(125, '', '', 'KarFh5W', 'wzgrtDX', '2022-05-12 00:00:00', 12, 0, 1, 1, 0, 49, 49, '2022-04-13 09:49:02', '2022-05-04 02:57:50'),
(126, '', '', 'VtCkht2', 'hmoukQu', '2022-04-26 00:00:00', 16, 1, 0, 1, 0, 16, 16, '2022-04-14 02:08:55', '2022-05-04 02:57:54'),
(127, '', '', 'jzZQbcA', 'jTaFu4A', '2022-04-16 00:00:00', 15, 2, 0, 1, 0, 53, 53, '2022-04-15 01:40:57', '2022-05-04 02:57:57'),
(128, '', '', 'UhhgkbZ', 'jTaFu4A', '2022-04-13 00:00:00', 22, 0, 0, 1, 0, 49, 49, '2022-04-15 03:57:39', '2022-05-05 06:29:55'),
(129, '', '', 'qDYxzJb', 'aq6r8XC', '2022-04-13 00:00:00', 22, 0, 1, 1, 0, 49, 49, '2022-04-15 08:41:33', '2022-05-04 04:43:22'),
(130, '', '', 'BjXRfX7', 'T6rt4vC', '2022-04-20 00:00:00', 16, 0, 0, 1, 0, 49, 49, '2022-04-20 00:59:55', '2022-05-04 04:08:11'),
(131, '', '', 'bi9y9F9', 'zpvsdx8', '2022-04-20 00:00:00', 0, 0, 0, 1, 0, 49, 49, '2022-04-20 01:10:27', '2022-05-05 06:30:03'),
(132, '', '', 'nMpuGTP', 'tSpoB4k', '2022-04-25 00:00:00', 16, 0, 1, 1, 0, 49, 49, '2022-04-27 10:22:18', '2022-05-05 06:29:59'),
(133, '', '', 'TKumzbK', 'tSpoB4k', '2022-05-03 00:00:00', 32, 0, 1, 1, 0, 49, 49, '2022-04-28 03:52:46', '2022-05-12 08:21:43'),
(134, '', '', 'hDkwCzF', 'hxRbVn7', '2022-04-25 00:00:00', 50, 0, 0, 0, 0, 49, 49, '2022-04-28 08:18:46', '2022-05-12 05:06:25'),
(135, '', '', '8z8djjx', 'bmk58pJ', '2022-05-01 00:00:00', 50, 0, 1, 0, 0, 49, 49, '2022-05-01 15:26:12', '2022-05-12 05:06:35'),
(136, '', '', 'nnCqRTH', 'sEK9V2f', '2022-05-02 00:00:00', 12, 0, 1, 0, 0, 49, 49, '2022-05-04 06:33:28', '2022-05-12 05:06:39'),
(137, '', '', 'NDTRgR3', '5vtT5Xs', '2022-05-02 00:00:00', 10, 0, 1, 0, 0, 49, 49, '2022-05-04 06:45:03', '2022-05-12 05:06:31'),
(138, '', '', 'mfAZTMo', 'hxRbVn7', '2022-05-10 00:00:00', 16, 0, 1, 0, 0, 49, 49, '2022-05-12 05:05:44', '2022-05-12 05:05:44'),
(140, '', '', 'PmbeG9s', '5vtT5Xs', '2022-05-15 00:00:00', 5, 0, 1, 0, 0, 49, 49, '2022-05-16 09:37:38', '2022-05-16 09:38:13'),
(141, '', '', 'MgSHoso', '7ts7vNL', '2022-05-15 00:00:00', 10, 0, 1, 0, 1, 49, 49, '2022-05-16 10:17:02', '2022-05-17 02:49:54');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `exhibitionId` int(11) NOT NULL,
  `projectId` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `objectId` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `createdBy` bigint(20) NOT NULL,
  `updatedBy` bigint(20) NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `exhibitionId`, `projectId`, `objectId`, `type`, `url`, `createdBy`, `updatedBy`, `createdAt`, `updatedAt`) VALUES
('0B23595C-5459-467E-BDE0-323C04E93BC0', 0, 'HkynPxm', NULL, NULL, 'https://res.cloudinary.com/virtual-tour/video/upload/v1652606990/wvcup4ybpnd5usjtjzlo.mp4', 49, 49, '2022-05-18 08:41:50', '2022-05-18 08:41:50'),
('8', 0, NULL, NULL, NULL, 'https://your-url-1', 0, 0, '2022-05-20 03:34:16', '2022-05-20 03:34:16'),
('9', 0, NULL, NULL, NULL, 'https://your-url-2', 0, 0, '2022-05-20 03:34:16', '2022-05-20 03:34:16'),
('C9409C17-E5AF-44E6-92E1-8C38DD6EADB1', 0, 'HkynPxm', NULL, NULL, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRXJfZxdWK4TSK8xQiMzv3Q-fkKQI0fg_lDG4bssfK9lUtV0YYYzqFtZcKuH8ozBqfSuXo&usqp=CAU', 49, 49, '2022-05-18 08:41:02', '2022-05-20 04:25:16'),
('E71569EA-78C5-431F-91DC-7D9C0470E781', 0, 'HkynPxm', NULL, NULL, 'https://res.cloudinary.com/virtual-tour/image/upload/v1652588086/lh1kxo1s99i44brus3px.jpg', 49, 49, '2022-05-18 08:41:02', '2022-05-18 09:09:47');

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE `reservation` (
  `id` bigint(20) NOT NULL,
  `userId` bigint(20) NOT NULL,
  `exhibitionId` bigint(20) NOT NULL,
  `createdBy` bigint(255) NOT NULL,
  `updatedBy` bigint(20) NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reservation`
--

INSERT INTO `reservation` (`id`, `userId`, `exhibitionId`, `createdBy`, `updatedBy`, `createdAt`, `updatedAt`) VALUES
(91, 38, 122, 38, 38, '2022-04-13 00:57:30', '2022-04-13 00:57:30'),
(92, 16, 121, 16, 16, '2022-04-13 05:29:36', '2022-04-13 05:29:36'),
(93, 16, 124, 16, 16, '2022-04-13 10:14:36', '2022-04-13 10:14:36'),
(94, 16, 122, 16, 16, '2022-04-13 13:26:19', '2022-04-13 13:26:19'),
(95, 54, 124, 54, 54, '2022-04-14 08:20:10', '2022-04-14 08:20:10'),
(96, 52, 124, 52, 52, '2022-04-14 08:26:33', '2022-04-14 08:26:33'),
(97, 54, 121, 54, 54, '2022-04-14 08:45:29', '2022-04-14 08:45:29'),
(98, 56, 121, 56, 56, '2022-04-14 09:46:29', '2022-04-14 09:46:29'),
(99, 62, 122, 62, 62, '2022-04-15 04:00:38', '2022-04-15 04:00:38'),
(100, 62, 121, 62, 62, '2022-04-15 04:00:59', '2022-04-15 04:00:59'),
(101, 53, 127, 53, 53, '2022-04-15 04:04:32', '2022-04-15 04:04:32'),
(102, 53, 126, 53, 53, '2022-04-15 04:35:11', '2022-04-15 04:35:11'),
(103, 49, 127, 49, 49, '2022-04-15 05:45:19', '2022-04-15 05:45:19');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` bigint(20) NOT NULL,
  `email` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loginName` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `displayName` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` enum('1','2','3','4','5') COLLATE utf8mb4_unicode_ci NOT NULL,
  `system` tinyint(1) NOT NULL DEFAULT 0,
  `isVerifiedEmail` tinyint(1) NOT NULL DEFAULT 0,
  `emailVerifyToken` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `googleEmail` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebookId` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `naverId` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kakaoId` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `resetPasswordToken` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `activated` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `createdBy` bigint(20) NOT NULL,
  `updatedBy` bigint(20) NOT NULL,
  `createdAt` timestamp NOT NULL DEFAULT current_timestamp(),
  `updatedAt` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `email`, `loginName`, `displayName`, `password`, `type`, `system`, `isVerifiedEmail`, `emailVerifyToken`, `googleEmail`, `facebookId`, `naverId`, `kakaoId`, `resetPasswordToken`, `activated`, `deleted`, `createdBy`, `updatedBy`, `createdAt`, `updatedAt`) VALUES
(3, 'arics1002@gmail.com', 'test', 'test', '$2a$10$HivE.TmCSrWTwnLdFKpSfOVAprK6pN2sOOXfmzbsGoE3kZaOxl0sy', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsb2dpbk5hbWUiOiJ0ZXN0IiwiZW1haWwiOiJhcmljczEwMDJAZ21haWwuY29tIiwibWV0aG9kIjo1LCJ0eXBlIjoyLCJpYXQiOjE2NDczMjY1NDEsImV4cCI6MTY0OTQ4NjU0MX0.lXoqi5_-rTUvHSnlJebW7uZoPXc9nAdql250Wy0O8hg', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-03-15 06:42:21', '2022-03-15 06:42:21'),
(4, 'arics1003@gmail.com', 'test3', 'test3', '$2a$10$SkGRNtkqTpbAjAk6BdA4IOy5z.FT9jr1eZtk6B5v.nj9JptYpD5iy', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsb2dpbk5hbWUiOiJ0ZXN0MyIsImVtYWlsIjoiYXJpY3MxMDAzQGdtYWlsLmNvbSIsIm1ldGhvZCI6NSwidHlwZSI6MiwiaWF0IjoxNjQ3MzI2ODM3LCJleHAiOjE2NDk0ODY4Mzd9.MNEQgTCRK0tj_sK4UfgE3YboQ3VpsalfnvZtmJyoshY', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-03-15 06:47:16', '2022-03-15 06:47:16'),
(7, 'khai1@gmail.com', 'khainguyen1', 'khainguyen1', '$2a$10$h5ghRwBhI8u57.yRmAOAHeOpcMSlcXF/MkUvQtMF9ELCZPjJHp1Ue', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsb2dpbk5hbWUiOiJraGFpbmd1eWVuMSIsImVtYWlsIjoia2hhaTFAZ21haWwuY29tIiwibWV0aG9kIjo1LCJ0eXBlIjoyLCJpYXQiOjE2NDc0OTk4ODIsImV4cCI6MTY0OTY1OTg4Mn0.6dGo7rAnz7pa6Q0BRcfTl0z0Tw5VcbClBUuv89I68vI', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-03-17 06:51:22', '2022-03-17 06:51:22'),
(8, 'khai2@gmail.com', 'khainguyen2', 'khainguyen2', '$2a$10$v87pkNhaxxzLfn6y2DH1R.6Rqinc5ZGVhdfUFVb/4F2ogkGuZC3Ya', '3', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsb2dpbk5hbWUiOiJraGFpbmd1eWVuMiIsImVtYWlsIjoia2hhaTJAZ21haWwuY29tIiwibWV0aG9kIjo1LCJ0eXBlIjoyLCJpYXQiOjE2NDc1MDAxOTQsImV4cCI6MTY0OTY2MDE5NH0.je0Mw8AF3Kc68IB1fOXEmOGj6ErAo-r6101Zbzaf4eE', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-03-17 06:56:33', '2022-03-24 08:27:23'),
(9, 'khai3@gmail.com', 'nguyenkhai3', 'nguyenkhai3', '$2a$10$H.XEQyraA1uhlvmja1eys.fePfClUME/NFFzOln3FlAYU6BCrNSsW', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsb2dpbk5hbWUiOiJuZ3V5ZW5raGFpMyIsImVtYWlsIjoia2hhaTNAZ21haWwuY29tIiwibWV0aG9kIjo1LCJ0eXBlIjoyLCJpYXQiOjE2NDc1MDAzODMsImV4cCI6MTY0OTY2MDM4M30.GxK2tkulYFv0Z4q8GoqkI4W9HKnjOUfk8FulJDHpt1I', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-03-17 06:59:43', '2022-03-17 06:59:43'),
(10, 'khai4@gmail.com', 'khainguyen4', 'khainguyen4', '$2a$10$JQtqQw3WTZzlRAFDNG8EW.F0mcGDJ5bX/BoRwBk5HwoxbEVsufAE2', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsb2dpbk5hbWUiOiJraGFpbmd1eWVuNCIsImVtYWlsIjoia2hhaTRAZ21haWwuY29tIiwibWV0aG9kIjo1LCJ0eXBlIjoyLCJpYXQiOjE2NDc1MDA1NzUsImV4cCI6MTY0OTY2MDU3NX0.MNTconalUPx84jkzSvajG2XOrrrdhE2EX_IUCBuMlRs', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-03-17 07:02:55', '2022-03-17 07:02:55'),
(11, 'khai5@gmail.com', 'nguyenkhai5', 'nguyenkhai5', '$2a$10$SUHG1lZ6k9rV6CgckgIXiePcBojgZeWzpMDHRXJjylQ.jg4LKWiRa', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsb2dpbk5hbWUiOiJuZ3V5ZW5raGFpNSIsImVtYWlsIjoia2hhaTVAZ21haWwuY29tIiwibWV0aG9kIjo1LCJ0eXBlIjoyLCJpYXQiOjE2NDc1MDA3MDQsImV4cCI6MTY0OTY2MDcwNH0.ZucD6lLqBRk7mjU5bNL4dGlHm-jewEg69-RDqY1yPgw', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-03-17 07:05:03', '2022-03-17 07:05:03'),
(14, 'Khai@gmail.com', '0c134d18-a0fb-482a-8b92-7f6325bfb3df', 'Khai123', '$2a$10$V2nOBS6/no7YcimjKJdKKuzZ/u1Xz9u.aihxI.hxZlG5s69v6wE.S', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsb2dpbk5hbWUiOiIwYzEzNGQxOC1hMGZiLTQ4MmEtOGI5Mi03ZjYzMjViZmIzZGYiLCJlbWFpbCI6IktoYWlAZ21haWwuY29tIiwibWV0aG9kIjo1LCJ0eXBlIjoyLCJpYXQiOjE2NDc1NzYxNDAsImV4cCI6MTY0OTczNjE0MH0.BZa10GF480bsHLrYPbkBqx4VqNOY-f3xOdR6KAcYG1U', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-03-18 04:02:20', '2022-03-18 04:02:20'),
(15, 'arics1004@gmail.com', '3147dbcb-742b-4298-aad2-dead6dd396de', 'Arrics 4', '$2a$10$V9vePkIrgiFf0wT3VctA1.0eV./Tdy1.av21FMXyargCplxj46Kmu', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsb2dpbk5hbWUiOiIzMTQ3ZGJjYi03NDJiLTQyOTgtYWFkMi1kZWFkNmRkMzk2ZGUiLCJlbWFpbCI6ImFyaWNzMTAwNEBnbWFpbC5jb20iLCJtZXRob2QiOjUsInR5cGUiOjIsImlhdCI6MTY0NzU5NzY3OCwiZXhwIjoxNjQ5NzU3Njc4fQ.FXKN-nqElCrgXrWAYZEbuE5ZD9uXKpSpjS1c', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-03-18 10:01:17', '2022-03-18 10:01:17'),
(16, 'admin@gmail.com', '69243743-1bf3-4d28-96a2-82ff2c4e3f68', 'MODERATOR', '$2a$10$/LGbexihTlir9EGeuDyx9OdJqY1e/3Y3fTFgJ9TCS9AQjrExcljGu', '3', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsb2dpbk5hbWUiOiI2OTI0Mzc0My0xYmYzLTRkMjgtOTZhMi04MmZmMmM0ZTNmNjgiLCJlbWFpbCI6ImFkbWluQGdtYWlsLmNvbSIsIm1ldGhvZCI6NSwidHlwZSI6MiwiaWF0IjoxNjQ3ODAwMjc1LCJleHAiOjE2NDk5NjAyNzV9.pohkZt78O-MnHDC6mI0gYT9_NInmbfRNkkQmphRNZe', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-03-20 18:17:53', '2022-03-20 18:20:27'),
(22, NULL, 'ea9d71f7-944c-4a11-86da-56d8dea4ee05', 'Nguyễn Khai', NULL, '3', 0, 0, NULL, NULL, '1710159505986060', NULL, NULL, NULL, 1, 0, 2, 2, '2022-03-22 02:32:35', '2022-03-22 15:45:13'),
(23, 'admin1@gmail.com', '1a12cdda-7d03-4af9-9784-e012102fcb85', 'Khai nguyễn', '$2a$10$bPf2J.kjmyq09kKr3NUlHOiRyXBBidmFA4DMid8E8CI0Ph3xJFFQS', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsb2dpbk5hbWUiOiIxYTEyY2RkYS03ZDAzLTRhZjktOTc4NC1lMDEyMTAyZmNiODUiLCJlbWFpbCI6ImFkbWluMUBnbWFpbC5jb20iLCJtZXRob2QiOjUsInR5cGUiOjIsImlhdCI6MTY0ODQzMjgwNSwiZXhwIjoxNjUwNTkyODA1fQ.xIKa8fIII5KpOpJEWPBK2aHP6xulMfA3fx3e8qGM', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-03-28 02:00:05', '2022-03-28 02:00:05'),
(24, '360fairs@gmail.com', 'f49185f0-82b1-45cc-bd57-95db393abaae', '360 Fairs', '72cb12d2-452e-42bd-83cd-4dbb2c566b5d', '2', 0, 0, NULL, '360fairs@gmail.com', NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-03-28 03:23:14', '2022-03-28 03:23:14'),
(26, 'admin2@gmail.com', '7da8c500-faff-410d-9314-f11e0751d7ec', 'Khai NGuyễn', '$2a$10$jy90Pd74AGMcC5LaJdQiSetHoF4Ed64vsWm53aMaa.quM7vnjMreK', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsb2dpbk5hbWUiOiI3ZGE4YzUwMC1mYWZmLTQxMGQtOTMxNC1mMTFlMDc1MWQ3ZWMiLCJlbWFpbCI6ImFkbWluMkBnbWFpbC5jb20iLCJtZXRob2QiOjUsInR5cGUiOjIsImlhdCI6MTY0ODQ1MjQ5MiwiZXhwIjoxNjUwNjEyNDkyfQ.YlckjNT50ICpSaGQfn3MvAS-nx7s7H2Efkjf4k4f', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-03-28 07:28:11', '2022-03-28 07:28:11'),
(27, 'karujins@naver.com', '4e7058ea-9f16-415d-96a5-80063dc61645', 'JBJBJB', '$2a$10$1G77wiJzj6mbxAVBbhySQ.j3NQV71S.Azpu9ob60.bb1YdPoFGWqC', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsb2dpbk5hbWUiOiI0ZTcwNThlYS05ZjE2LTQxNWQtOTZhNS04MDA2M2RjNjE2NDUiLCJlbWFpbCI6ImthcnVqaW5zQG5hdmVyLmNvbSIsIm1ldGhvZCI6NSwidHlwZSI6MiwiaWF0IjoxNjQ5MDYzODc4LCJleHAiOjE2NTEyMjM4Nzh9.JWPMPb1EGGwQughkrXgnJ9yPJEDXPMNq2TY4ZR', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-04-04 09:17:58', '2022-04-04 09:17:58'),
(28, 'karujins@naver.com', 'edbaf359-b936-465d-995d-2cb03dec221f', 'JBJBJB', '$2a$10$W2LPWqYK5v9mnDnwKbOmOuu7OiN0fPH.rIR9mQdHCNk9Nbp0/92B6', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsb2dpbk5hbWUiOiJlZGJhZjM1OS1iOTM2LTQ2NWQtOTk1ZC0yY2IwM2RlYzIyMWYiLCJlbWFpbCI6ImthcnVqaW5zQG5hdmVyLmNvbSIsIm1ldGhvZCI6NSwidHlwZSI6MiwiaWF0IjoxNjQ5MDYzODc3LCJleHAiOjE2NTEyMjM4Nzd9.N53zobdf7W9xnNDmB_DRT_6Ppl6NZvOq1rMyI5', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-04-04 09:17:57', '2022-04-04 09:17:57'),
(29, 'karujins@naver.com', 'c9ce412e-0874-4b65-874a-7e3f7501f4b1', 'JBJBJB', '$2a$10$InQaow9suMCMlods0aOixu6WTBhhRKV1fM.VyS0O3p2Gv18UVKD/6', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsb2dpbk5hbWUiOiJjOWNlNDEyZS0wODc0LTRiNjUtODc0YS03ZTNmNzUwMWY0YjEiLCJlbWFpbCI6ImthcnVqaW5zQG5hdmVyLmNvbSIsIm1ldGhvZCI6NSwidHlwZSI6MiwiaWF0IjoxNjQ5MDYzODc4LCJleHAiOjE2NTEyMjM4Nzh9.8DRipshtFxjwJ_FqShCJdOlDJJuT3KKG2mhOzV', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-04-04 09:17:58', '2022-04-04 09:17:58'),
(30, 'karujins@naver.com', '5f791660-85e4-4cab-bbd7-f04f10dd8581', 'JBJBJB', '$2a$10$YoFXqiX6TrySSElR9.L0ru8SPkoIAda9uwtFLZ/iSEaUInRWRQrx6', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsb2dpbk5hbWUiOiI1Zjc5MTY2MC04NWU0LTRjYWItYmJkNy1mMDRmMTBkZDg1ODEiLCJlbWFpbCI6ImthcnVqaW5zQG5hdmVyLmNvbSIsIm1ldGhvZCI6NSwidHlwZSI6MiwiaWF0IjoxNjQ5MDYzODc4LCJleHAiOjE2NTEyMjM4Nzh9.GwouP7v4sfl7zFFdX5PwYDnTyFo6Lliqw3_TeR', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-04-04 09:17:58', '2022-04-04 09:17:58'),
(31, 'karujins@naver.com', '0ba69bf7-ef83-4281-ae34-49b3b7877dea', 'JBJBJB', '$2a$10$k.ITBq8CcWGYHxV5CJ5M2u5lFF1XhTM2ifQoG0e/oxDCBVrI5n6bi', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsb2dpbk5hbWUiOiIwYmE2OWJmNy1lZjgzLTQyODEtYWUzNC00OWIzYjc4NzdkZWEiLCJlbWFpbCI6ImthcnVqaW5zQG5hdmVyLmNvbSIsIm1ldGhvZCI6NSwidHlwZSI6MiwiaWF0IjoxNjQ5MDYzODc5LCJleHAiOjE2NTEyMjM4Nzl9.UB1tkdgw6ZJNEEyDpvA9Tx8lvqP6iQGUu7lwkP', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-04-04 09:17:59', '2022-04-04 09:17:59'),
(32, 'karujins@naver.com', 'bd91b270-03c9-4709-a545-3338d397ee9f', 'JBJBJB', '$2a$10$BavbjXtgu58sFoWCsf5LZunOETlHFh1SJ5mmaugGnnuZvuF.hkOw6', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsb2dpbk5hbWUiOiJiZDkxYjI3MC0wM2M5LTQ3MDktYTU0NS0zMzM4ZDM5N2VlOWYiLCJlbWFpbCI6ImthcnVqaW5zQG5hdmVyLmNvbSIsIm1ldGhvZCI6NSwidHlwZSI6MiwiaWF0IjoxNjQ5MDYzODc4LCJleHAiOjE2NTEyMjM4Nzh9.cCTDzRCySHAhgiI458Zl94tId0-bV7xhJ-GxGE', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-04-04 09:17:58', '2022-04-04 09:17:58'),
(33, 'karujins@naver.com', 'e75d6d38-1b5f-47e0-aeff-49223b027c4c', 'JBJBJB', '$2a$10$/lBLhQCS3kAfuetT8Hnsm.yxDrYl5ns6xUckuCu8t1sc/219XXPc2', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsb2dpbk5hbWUiOiJlNzVkNmQzOC0xYjVmLTQ3ZTAtYWVmZi00OTIyM2IwMjdjNGMiLCJlbWFpbCI6ImthcnVqaW5zQG5hdmVyLmNvbSIsIm1ldGhvZCI6NSwidHlwZSI6MiwiaWF0IjoxNjQ5MDYzODc5LCJleHAiOjE2NTEyMjM4Nzl9.qMr1wCg6WXq81zQMhTYfsiMKSkL10rLMgYQWhM', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-04-04 09:17:58', '2022-04-04 09:17:58'),
(34, 'karujins@naver.com', 'ee1525e0-cabb-4f84-a0f0-1228602cab7f', 'JBJBJB', '$2a$10$Jgy2ck4L8iQXIsQZ1wJd9OHCK90qiw5yr.oMJdYWOvTjceCJ3vr9O', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsb2dpbk5hbWUiOiJlZTE1MjVlMC1jYWJiLTRmODQtYTBmMC0xMjI4NjAyY2FiN2YiLCJlbWFpbCI6ImthcnVqaW5zQG5hdmVyLmNvbSIsIm1ldGhvZCI6NSwidHlwZSI6MiwiaWF0IjoxNjQ5MDYzODc4LCJleHAiOjE2NTEyMjM4Nzh9.0aY3vqmb9q0dV2iUlydeRFO-_xOl291T7zNZ8K', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-04-04 09:17:58', '2022-04-04 09:17:58'),
(35, 'bionezero@gmail.com', '090c0cdb-3046-4aa6-a427-2ef39fa46acb', 'Binh Nguyen', '356b2b17-b8e7-4518-bb4c-f4dece4971e1', '2', 0, 0, NULL, 'bionezero@gmail.com', NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-04-04 14:26:40', '2022-04-04 14:26:40'),
(37, 'user1@gmail.com', '66c35b02-0a42-4ce6-bb79-f0b1c09af9d1', 'User 1', '$2a$10$qyeMgcvEgjJUgX9GxBd3Ve2onAfelZgsxcrrARcj8HBLypdmI0Mru', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsb2dpbk5hbWUiOiI2NmMzNWIwMi0wYTQyLTRjZTYtYmI3OS1mMGIxYzA5YWY5ZDEiLCJlbWFpbCI6InVzZXIxQGdtYWlsLmNvbSIsIm1ldGhvZCI6NSwidHlwZSI6MiwiaWF0IjoxNjQ5MjU2MTE2LCJleHAiOjE2NTE0MTYxMTZ9.m7JqLv7pyLKN4oi0bcy1LoDdui4V4Zi_K7gdk45B_X', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-04-06 14:41:55', '2022-04-06 14:41:55'),
(38, 'sorahosi@gemini-soft.com', 'cf56b4e2-8c32-4c57-919b-ed77e68aa0c4', 'sorahosi', '$2a$10$m3HMDzYsgW5pWT.hH1RqCuseqvdFAl7q9uvpA.UBWh2d1imcJ8bU2', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJsb2dpbk5hbWUiOiJjZjU2YjRlMi04YzMyLTRjNTctOTE5Yi1lZDc3ZTY4YWEwYzQiLCJlbWFpbCI6InNvcmFob3NpQGdlbWluaS1zb2Z0LmNvbSIsIm1ldGhvZCI6NSwidHlwZSI6MiwiaWF0IjoxNjQ5ODExNDE4LCJleHAiOjE2NTE5NzE0MTh9.6wSq7mYzCJDDq989WFGuQzb4_BQK8k', NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 2, '2022-04-13 00:56:58', '2022-04-13 00:56:58'),
(49, 'jbshin@gemiso.com', NULL, 'Jinbeom Shin ', '$2a$10$WMl3ctlZoQ0rrApGE8NO9e0UH/wRYQo6bzLKqQCLmiWRkWmeQJct2', '5', 0, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6Impic2hpbkBnZW1pc28uY29tIiwibWV0aG9kIjo1LCJ0eXBlIjoiNSIsImlhdCI6MTY1MzAyNzQ4OSwiZXhwIjoxNjUzMTEzODg5fQ.zhZsgSWCFGcRlUIx5b4mcpsGdRp_sSwnf0Dx7f592hc', NULL, NULL, NULL, NULL, NULL, 0, 0, 2, 2, '2022-04-14 03:08:01', '2022-05-20 06:18:10'),
(50, 'nguyenhuuminhkhai@gmail.com', NULL, 'khainguyen', '$2a$10$wr6G0pkjmqn4gVYQhna3eebd.qc9tg46.2knINPI8EADatOImc8Gm', '2', 0, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6Im5ndXllbmh1dW1pbmhraGFpQGdtYWlsLmNvbSIsIm1ldGhvZCI6NSwidHlwZSI6MiwiaWF0IjoxNjQ5OTA2ODMyLCJleHAiOjE2NTIwNjY4MzJ9.ihSa3l3Td91qQ_Zw6mFge_wbGwPEqaGjftSqr98fqXU', NULL, NULL, NULL, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6NTAsImVtYWlsIjoibmd1eWVuaHV1bWluaGtoYWlAZ21haWwuY29tIiwibWV0aG9kIjo1LCJ0eXBlIjoiMiIsImlhdCI6MTY1MjI1OTcxOCwiZXhwIjoxNjUyMzQ2MTE4fQ.k2tkv1Ch-YRINY1zQ0Q4Rb9oiv8DPJy75XGREL-IpjA', 0, 0, 2, 2, '2022-04-14 03:27:14', '2022-05-11 09:01:59'),
(53, 'nguyenhuuminhkhai1@gmail.com', NULL, 'khainguyen1', '$2a$10$t.YgzPRBv0ZT9ZrQdeVrkOSMG5NnAbli6DSiOOlZHANbkakyLjimq', '3', 0, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6Im5ndXllbmh1dW1pbmhraGFpMUBnbWFpbC5jb20iLCJtZXRob2QiOjUsInR5cGUiOiIzIiwiaWF0IjoxNjUyODY3MTA5LCJleHAiOjE2NTI5NTM1MDl9.5Vo8JAWF-hanYipNmkrRjr59F234lVaRKR65EUfGcNU', NULL, NULL, NULL, NULL, NULL, 0, 0, 2, 2, '2022-04-14 04:51:08', '2022-05-18 09:45:11'),
(54, 'jbshin.gemiso@gmail.com', NULL, 'jbshin', '$2a$10$oa0HuIrVg.BOyTSFAuwuIOfwd8exWwwQ5PD/ZG7eVGp09i4wz7Yu2', '2', 0, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6Impic2hpbi5nZW1pc29AZ21haWwuY29tIiwibWV0aG9kIjo1LCJ0eXBlIjoyLCJpYXQiOjE2NDk5MjQzMzUsImV4cCI6MTY1MjA4NDMzNX0.tq4BR07vD0PUdPS2goAQ9ULNSW8uYftTVMGARqVqoQA', NULL, NULL, NULL, NULL, NULL, 0, 0, 2, 2, '2022-04-14 08:18:58', '2022-04-14 08:19:37'),
(55, 'jbshin.gemiso@gmail.com', NULL, 'jbshin', '$2a$10$eh/c/n42f1V5QfrXOF1OxeLul9yRssqASsL8n.TFe4G40HjLf4UpC', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6Impic2hpbi5nZW1pc29AZ21haWwuY29tIiwibWV0aG9kIjo1LCJ0eXBlIjoyLCJpYXQiOjE2NDk5MjQzMzYsImV4cCI6MTY1MjA4NDMzNn0.v7fYF7AgQbWP74oiFlAqgalL09xgbEvW48H8Myq-zDs', NULL, NULL, NULL, NULL, NULL, 0, 0, 2, 2, '2022-04-14 08:18:58', '2022-04-14 08:18:58'),
(56, 'binhnt@uit.edu.vn', NULL, 'thanh binh', '$2a$10$E.WIPnm2p2m.AzXqAWPRVedz.w9I.dUkfBCKPeOsqNEqMReAbqtTi', '2', 0, 1, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6ImJpbmhudEB1aXQuZWR1LnZuIiwibWV0aG9kIjo1LCJ0eXBlIjoyLCJpYXQiOjE2NDk5Mjk0OTgsImV4cCI6MTY1MjA4OTQ5OH0.NaJoBUgzCp5qy-jpUwzy8MGo3CMl_ogHp2P3sjrwbFQ', NULL, NULL, NULL, NULL, NULL, 0, 0, 2, 2, '2022-04-14 09:45:00', '2022-04-14 09:45:52'),
(62, 'nguyenngockhai25@gmail.com', NULL, 'Nguyễn Ngọc Khải', '$2a$10$KZTPiNgbxNvJA85is11PFeWLU9QJwg2dzVmnmO/.pA4FubrfpOByS', '3', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6Im5ndXllbm5nb2NraGFpMjVAZ21haWwuY29tIiwibWV0aG9kIjo1LCJ0eXBlIjoiMyIsImlhdCI6MTY1MjQzMDQzNywiZXhwIjoxNjUyNTE2ODM3fQ.2OmW49rbnvMT8zcs6-MGiIi-2PxtNzZrcnRQNTvXFMk', NULL, NULL, NULL, NULL, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6Im5ndXllbm5nb2NraGFpMjVAZ21haWwuY29tIiwibWV0aG9kIjo1LCJ0eXBlIjoiMiIsImlhdCI6MTY1MjI1NzIxNCwiZXhwIjoxNjUyMzQzNjE0fQ.tK5CQg2yEO0M_rlqpa27NhPtiq6T3Rbw2xjKjGiKDck', 0, 0, 2, 2, '2022-04-14 16:04:18', '2022-05-13 08:27:18'),
(65, 'nguyenhuuminhkhai3@gmail.com', NULL, 'khai3123', '$2a$10$CaE30MFOdeR/zGHsDmzeRODLfB2JU8nbgt9p97ZTSWoxOELwsW3fW', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6Im5ndXllbmh1dW1pbmhraGFpM0BnbWFpbC5jb20iLCJtZXRob2QiOjUsInR5cGUiOjIsImlhdCI6MTY0OTk1OTcyNSwiZXhwIjoxNjUyMTE5NzI1fQ.sLAfnD4Zck82suHtafXfcJjP0PqGkwADT2CNpaJhuOo', NULL, NULL, NULL, NULL, NULL, 0, 0, 2, 2, '2022-04-14 18:08:47', '2022-04-14 18:08:47'),
(66, 'z1nbeom@kakao.com', NULL, 'kakaojbs', '$2a$10$Qr6Fkjz9S74d1YUHIk/e0OqUeFqhnFUYDkRuZX2Bxx5LpotQrTJH2', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6InoxbmJlb21Aa2FrYW8uY29tIiwibWV0aG9kIjo1LCJ0eXBlIjoyLCJpYXQiOjE2NTAwMDE3ODksImV4cCI6MTY1MjE2MTc4OX0.So531S2z3kgaRuXsjIVzU9sHGO5d8oweRqYb--6xsIc', NULL, NULL, NULL, NULL, NULL, 0, 0, 2, 2, '2022-04-15 05:49:51', '2022-04-15 05:49:51'),
(67, 'nguyenhuuminhkhai5@gmail.com', NULL, 'Khai nguyễn', '$2a$10$AQOsTSo2M4A84hl3PPkAsO9iux/lgum2WPsI223dT1g5V9JFH.Wci', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6Im5ndXllbmh1dW1pbmhraGFpNUBnbWFpbC5jb20iLCJtZXRob2QiOjUsInR5cGUiOjIsImlhdCI6MTY1MDUzMDE5MiwiZXhwIjoxNjUyNjkwMTkyfQ.E_zoaQDv8uUbHPxapiFF4sIwICzYsz9zSthsSH-JlW0', NULL, NULL, NULL, NULL, NULL, 0, 0, 2, 2, '2022-04-21 08:36:34', '2022-04-21 08:36:34'),
(68, 'sorahosi@gemiso.com', NULL, '제머나이-Gemiso', '$2a$10$0.We76DrRYDD9YXdD1Ge3e7XFi3WLtbOl7CAiIPIt8BSa/wRnlYN2', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6InNvcmFob3NpQGdlbWlzby5jb20iLCJtZXRob2QiOjUsInR5cGUiOjIsImlhdCI6MTY1MDg3MzMzMSwiZXhwIjoxNjUzMDMzMzMxfQ.JtTcZ2Yt06DtKZOdEh61_ApXsCOMV-GS4KZU7mfkJ6U', NULL, NULL, NULL, NULL, NULL, 0, 0, 2, 2, '2022-04-25 07:55:33', '2022-04-25 07:55:33'),
(69, 'sorahosi@gemiso.com', NULL, '제머나이-Gemiso', '$2a$10$rnrC.GeRVjuz8Bg6sx3qaOG49As8u/YSCxFWDugZ.XLup1wit1mUe', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6InNvcmFob3NpQGdlbWlzby5jb20iLCJtZXRob2QiOjUsInR5cGUiOjIsImlhdCI6MTY1MDg3MzMzMSwiZXhwIjoxNjUzMDMzMzMxfQ.JtTcZ2Yt06DtKZOdEh61_ApXsCOMV-GS4KZU7mfkJ6U', NULL, NULL, NULL, NULL, NULL, 0, 0, 2, 2, '2022-04-25 07:55:33', '2022-04-25 07:55:33'),
(70, 'sorahosi@gemiso.com', NULL, '제머나이-Gemiso', '$2a$10$vXRwm.ks0kVZMKrRvCW0sOQvvVdVcF.ePxvZuwzgt.Y/lu9Rtojr2', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6InNvcmFob3NpQGdlbWlzby5jb20iLCJtZXRob2QiOjUsInR5cGUiOjIsImlhdCI6MTY1MDg3MzMzMiwiZXhwIjoxNjUzMDMzMzMyfQ.d0-aOmmnqe9-nIrjf06-S2EOBT_Zrz7k3zebYg6qKP8', NULL, NULL, NULL, NULL, NULL, 0, 0, 2, 2, '2022-04-25 07:55:33', '2022-04-25 07:55:33'),
(71, 'sorahosi@gemiso.com', NULL, '제머나이-Gemiso', '$2a$10$j7/oxtL6FXBEMVisd8ADK.mnmEt9BDTDzf1Z12FcrBwAaIXMAM.NO', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6InNvcmFob3NpQGdlbWlzby5jb20iLCJtZXRob2QiOjUsInR5cGUiOjIsImlhdCI6MTY1MDg3MzMzMiwiZXhwIjoxNjUzMDMzMzMyfQ.d0-aOmmnqe9-nIrjf06-S2EOBT_Zrz7k3zebYg6qKP8', NULL, NULL, NULL, NULL, NULL, 0, 0, 2, 2, '2022-04-25 07:55:33', '2022-04-25 07:55:33'),
(72, 'sorahosi@gemiso.com', NULL, '제머나이-Gemiso', '$2a$10$u9Ho1narmgpCk5l652rkJe4Fs762XNdLD6Uv0D2gd9L30fA.37y0K', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6InNvcmFob3NpQGdlbWlzby5jb20iLCJtZXRob2QiOjUsInR5cGUiOjIsImlhdCI6MTY1MDg3MzMzMiwiZXhwIjoxNjUzMDMzMzMyfQ.d0-aOmmnqe9-nIrjf06-S2EOBT_Zrz7k3zebYg6qKP8', NULL, NULL, NULL, NULL, NULL, 0, 0, 2, 2, '2022-04-25 07:55:34', '2022-04-25 07:55:34'),
(73, 'sorahosi@gemiso.com', NULL, '제머나이-Gemiso', '$2a$10$2xx71JtFq6R.dZZGQ4siZeHz3b9bRQJKcxdJSqfpPIKK.PK55kr.G', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6InNvcmFob3NpQGdlbWlzby5jb20iLCJtZXRob2QiOjUsInR5cGUiOjIsImlhdCI6MTY1MDg3MzMzMiwiZXhwIjoxNjUzMDMzMzMyfQ.d0-aOmmnqe9-nIrjf06-S2EOBT_Zrz7k3zebYg6qKP8', NULL, NULL, NULL, NULL, NULL, 0, 0, 2, 2, '2022-04-25 07:55:34', '2022-04-25 07:55:34'),
(74, 'sorahosi@gemiso.com', NULL, '제머나이-Gemiso', '$2a$10$fvhvlYgIZCPMWN3GFfQtDOMJ6BS8ssTouWzj1N.v.KhY.Y0PYLcT2', '2', 0, 0, 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJlbWFpbCI6InNvcmFob3NpQGdlbWlzby5jb20iLCJtZXRob2QiOjUsInR5cGUiOjIsImlhdCI6MTY1MDg3MzMzMiwiZXhwIjoxNjUzMDMzMzMyfQ.d0-aOmmnqe9-nIrjf06-S2EOBT_Zrz7k3zebYg6qKP8', NULL, NULL, NULL, NULL, NULL, 0, 0, 2, 2, '2022-04-25 07:55:34', '2022-04-25 07:55:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `exhibition`
--
ALTER TABLE `exhibition`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `exhibition`
--
ALTER TABLE `exhibition`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=142;

--
-- AUTO_INCREMENT for table `reservation`
--
ALTER TABLE `reservation`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
