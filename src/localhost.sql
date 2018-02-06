-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- 생성 시간: 18-02-06 16:34
-- 서버 버전: 10.1.30-MariaDB-1~xenial
-- PHP 버전: 7.0.24-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `Volunteers`
--
CREATE DATABASE IF NOT EXISTS `Volunteers` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `Volunteers`;

-- --------------------------------------------------------

--
-- 테이블 구조 `volunteer`
--

CREATE TABLE `volunteer` (
  `volunteerID` int(11) NOT NULL,
  `firstName` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastName` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phoneNumber` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` date NOT NULL,
  `imageFile` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 테이블의 덤프 데이터 `volunteer`
--

INSERT INTO `volunteer` (`volunteerID`, `firstName`, `lastName`, `phoneNumber`, `birthday`, `imageFile`) VALUES
(1, '김', '순광', '019-332-2198', '2017-08-02', 'test.jpg');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `volunteer`
--
ALTER TABLE `volunteer`
  ADD PRIMARY KEY (`volunteerID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
