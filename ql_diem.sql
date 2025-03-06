-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2025 at 04:38 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ql_diem`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `ID` varchar(11) NOT NULL,
  `Name` varchar(100) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Class` varchar(100) NOT NULL DEFAULT 'Công Nghệ Thông Tin',
  `School_year` int(2) NOT NULL DEFAULT 55,
  `Birthday` date DEFAULT NULL,
  `Place` varchar(100) CHARACTER SET utf32 COLLATE utf32_unicode_ci DEFAULT NULL,
  `Link` varchar(100) NOT NULL DEFAULT '?frame=search&Number=01'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`ID`, `Name`, `Class`, `School_year`, `Birthday`, `Place`, `Link`) VALUES
('5551074002', 'Lâm Hữu Bá', 'Công nghệ thông tin', 55, '2005-11-12', 'Quảng Ngãi', '?frame=information&Number=02'),
('5551074003', 'Trần Đức Bảo', 'Công nghệ thông tin', 55, '2006-12-15', 'Bến Tre', '?frame=information&Number=03'),
('5551074004', 'Hồ Văn Bi', 'Công nghệ thông tin', 55, '2006-08-29', 'Tiền Giang', '?frame=information&Number=04'),
('5551074005', 'Đào Nhật Bình', 'Công nghệ thông tin', 55, '2006-09-10', 'An Giang', '?frame=information&Number=05'),
('5551074007', 'Trần Nọc Chuẩn', 'Công nghệ thông tin', 55, '2006-01-19', 'Bình Định', '?frame=information&Number=07'),
('5551074008', 'Mai Văn Công', 'Công nghệ thông tin', 55, '2006-02-26', 'Thanh Hóa', '?frame=information&Number=08'),
('5551074010', 'Phan Khắc Trọng Danh', 'Công nghệ thông tin', 55, '2004-04-04', 'Đăk Lăk', '?frame=information&Number=10'),
('5551074011', 'Trần Tấn Dinh', 'Công nghệ thông tin', 55, '2006-12-05', 'Tp. Hồ Chí Minh', '?frame=information&Number=11'),
('5551074012', 'Nguyễn Hải Đăng', 'Công nghệ thông tin', 55, '2006-10-28', 'Sóc Trăng', '?frame=information&Number=12'),
('5551074014', 'Vương Ngọc Đông', 'Công nghệ thông tin', 55, '2006-09-17', 'Đăk Lăk', '?frame=information&Number=14'),
('5551074015', 'Bùi Đức Giang', 'Công nghệ thông tin', 55, '2006-09-13', 'Ninh Bình', '?frame=information&Number=15'),
('5551074016', 'Lê Hoàng Hải', 'Công nghệ thông tin', 55, '2006-04-08', 'Đồng Nai', '?frame=information&Number=16'),
('5551074018', 'Lương Trung Hiếu', 'Công nghệ thông tin', 55, '2006-07-26', 'Gia Lai', '?frame=information&Number=18'),
('5551074019', 'Nguyễn Văn Hiếu', 'Công nghệ thông tin', 55, '2006-01-02', 'Nam Hà', '?frame=information&Number=19'),
('5551074020', 'Trần Ngọc Hoàng', 'Công nghệ thông tin', 55, '2006-08-04', 'Thái Bình', '?frame=information&Number=20'),
('5551074023', 'Phan Thế Khoa', 'Công nghệ thông tin', 55, '2006-11-05', 'Đăk Lăk', '?frame=information&Number=23'),
('5551074024', 'Ngô Cao Kỳ', 'Công nghệ thông tin', 55, '2006-01-03', 'Phú Yên', '?frame=information&Number=24'),
('5551074025', 'Nguyễn Hoàng Linh', 'Công nghệ thông tin', 55, '2006-12-20', 'Quảng Ngãi', '?frame=information&Number=25'),
('5551074026', 'Vũ Trọng Lượng', 'Công nghệ thông tin', 55, '2006-03-21', 'Thái Bình', '?frame=information&Number=26'),
('5551074027', 'Nguyễn Đức Lưu', 'Công nghệ thông tin', 55, '2006-12-23', 'Bình Định', '?frame=information&Number=27'),
('5551074028', 'Võ Thị Khánh Ly', 'Công nghệ thông tin', 55, '2006-01-26', 'Nghệ An', '?frame=information&Number=28'),
('5551074029', 'Trần Quang Minh', 'Công nghệ thông tin', 55, '2006-12-19', 'Hà Nội', '?frame=information&Number=29'),
('5551074030', 'Nguyễn Quang Minh', 'Công nghệ thông tin', 55, '2006-03-02', 'Quảng Trị', '?frame=information&Number=30'),
('5551074031', 'Đoàn Thanh Minh', 'Công nghệ thông tin', 55, '2006-10-17', 'Tp.Hồ Chí Minh', '?frame=information&Number=31'),
('5551074032', 'Trần Thanh Nghĩa', 'Công nghệ thông tin', 55, '2006-02-17', 'Tp.Hồ Chí Minh', '?frame=information&Number=32'),
('5551074033', 'Ngô Thị Mỹ Ngọc', 'Công nghệ thông tin', 55, '2005-11-10', 'Gia Lai', '?frame=information&Number=33'),
('5551074034', 'Hồ Đức Phú', 'Công nghệ thông tin', 55, '2005-10-08', 'Bình Thuận', '?frame=information&Number=34'),
('5551074035', 'Nguyễn Thanh Phúc', 'Công nghệ thông tin', 55, '2006-01-02', 'Đồng Nai', '?frame=information&Number=35'),
('5551074038', 'Phan Hữu Tâm', 'Công nghệ thông tin', 55, '2006-10-23', 'Gia Lai', '?frame=information&Number=38'),
('5551074040', 'Nguyễn Ngọc Thiện', 'Công nghệ thông tin', 55, '2005-09-06', 'Bình Định', '?frame=information&Number=40'),
('5551074041', 'Nguyễn Xuân Thiện', 'Công nghệ thông tin', 55, '2005-06-23', 'Khánh Hòa', '?frame=information&Number=41'),
('5551074042', 'Phạm Ngọc Thông', 'Công nghệ thông tin', 55, '2006-02-04', 'Hà Tĩnh', '?frame=information&Number=42'),
('5551074044', 'Vương Đại Tôn', 'Công nghệ thông tin', 55, '1992-08-11', 'Bình Thuận', '?frame=information&Number=44'),
('5551074045', 'Nguyễn Ngọc Trí', 'Công nghệ thông tin', 55, '2006-07-22', 'Quảng Nam - Đà Nẵng', '?frame=information&Number=45'),
('5551074046', 'Võ Đại Triều', 'Công nghệ thông tin', 55, '2006-03-20', 'Bình Định', '?frame=information&Number=46'),
('5551074047', 'Nguyễn Trần Anh Vũ', 'Công nghệ thông tin', 55, '2006-03-20', 'Lâm Đồng', '?frame=information&Number=47'),
('5551074048', 'Đỗ Hữu Xuyên', 'Công nghệ thông tin', 55, '2006-11-13', 'Bình Thuận', '?frame=information&Number=48'),
('5551074051', 'Phạm Duy Tân', 'Công nghệ thông tin', 55, '2006-07-14', 'Quảng Ngãi', '?frame=information&Number=51');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `ID` varchar(10) NOT NULL,
  `Name_subjects` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`ID`, `Name_subjects`) VALUES
('LTTQ', 'Lập trình trực quan'),
('MMT', 'Mạng máy tính'),
('PTTKHT', 'Phân tích thiết kế hệ thống'),
('PTTKTT', 'Phân tích thiết kế thuật toán'),
('TKCSDL', 'Thiết kế cơ sở dữ liệu');

-- --------------------------------------------------------

--
-- Table structure for table `transcripts`
--

CREATE TABLE `transcripts` (
  `ID_Student` varchar(11) NOT NULL,
  `ID_Subjects` varchar(10) NOT NULL,
  `Point_10` float NOT NULL,
  `Point_A` enum('A','B','C','D+','D','F+','F') DEFAULT 'F',
  `Status` enum('Dau','Rot') NOT NULL DEFAULT 'Rot'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `transcripts`
--

INSERT INTO `transcripts` (`ID_Student`, `ID_Subjects`, `Point_10`, `Point_A`, `Status`) VALUES
('5551074002', 'LTTQ', 8.2, 'B', ''),
('5551074002', 'MMT', 9.3, 'A', ''),
('5551074002', 'PTTKHT', 7.7, 'B', ''),
('5551074002', 'PTTKTT', 6.8, 'C', ''),
('5551074002', 'TKCSDL', 4.7, 'D', ''),
('5551074003', 'LTTQ', 6.8, 'C', ''),
('5551074003', 'MMT', 8.2, 'B', ''),
('5551074003', 'PTTKHT', 7.3, 'B', ''),
('5551074003', 'PTTKTT', 3.1, 'F+', ''),
('5551074003', 'TKCSDL', 4.7, 'D', ''),
('5551074004', 'LTTQ', 8.7, 'A', ''),
('5551074004', 'MMT', 7.2, 'B', ''),
('5551074004', 'PTTKHT', 7.8, 'B', ''),
('5551074004', 'PTTKTT', 8.2, 'B', ''),
('5551074004', 'TKCSDL', 5.9, 'C', ''),
('5551074005', 'LTTQ', 7.5, 'B', ''),
('5551074005', 'MMT', 8.8, 'A', ''),
('5551074005', 'PTTKHT', 6.1, 'C', ''),
('5551074005', 'PTTKTT', 3, 'F+', ''),
('5551074005', 'TKCSDL', 3.2, 'F+', ''),
('5551074007', 'LTTQ', 9.2, 'A', ''),
('5551074007', 'MMT', 9.1, 'A', ''),
('5551074007', 'PTTKHT', 3.5, 'F+', ''),
('5551074007', 'PTTKTT', 3.5, 'F+', ''),
('5551074007', 'TKCSDL', 3.5, 'F+', ''),
('5551074008', 'LTTQ', 7.5, 'B', ''),
('5551074008', 'MMT', 8.8, 'A', ''),
('5551074008', 'PTTKHT', 3.2, 'F+', ''),
('5551074008', 'PTTKTT', 3, 'F+', ''),
('5551074008', 'TKCSDL', 4.5, 'D', ''),
('5551074010', 'LTTQ', 0, 'F', ''),
('5551074010', 'MMT', 0, 'F', ''),
('5551074010', 'PTTKHT', 0.5, 'F', ''),
('5551074010', 'PTTKTT', 1.5, 'F', ''),
('5551074010', 'TKCSDL', 0, 'F', ''),
('5551074011', 'LTTQ', 6.8, 'C', ''),
('5551074011', 'PTTKHT', 5.8, 'C', ''),
('5551074011', 'PTTKTT', 3, 'F+', ''),
('5551074011', 'TKCSDL', 4.6, 'D', ''),
('5551074012', 'LTTQ', 0, 'F', ''),
('5551074012', 'MMT', 0, 'F', ''),
('5551074012', 'PTTKHT', 0, 'F', ''),
('5551074012', 'PTTKTT', 0, 'F', ''),
('5551074012', 'TKCSDL', 0, 'F', ''),
('5551074014', 'LTTQ', 0, 'F', ''),
('5551074014', 'MMT', 0, 'F', ''),
('5551074014', 'PTTKHT', 0, 'F', ''),
('5551074014', 'PTTKTT', 0, 'F', ''),
('5551074014', 'TKCSDL', 0, 'F', ''),
('5551074015', 'LTTQ', 9.4, 'A', ''),
('5551074015', 'MMT', 8.7, 'A', ''),
('5551074015', 'PTTKHT', 7.3, 'B', ''),
('5551074015', 'PTTKTT', 7.6, 'B', ''),
('5551074015', 'TKCSDL', 5.8, 'C', ''),
('5551074016', 'LTTQ', 0, 'F', ''),
('5551074016', 'MMT', 0, 'F', ''),
('5551074016', 'PTTKHT', 0, 'F', ''),
('5551074016', 'PTTKTT', 0, 'F', ''),
('5551074016', 'TKCSDL', 0, 'F', ''),
('5551074018', 'LTTQ', 9.5, 'A', ''),
('5551074018', 'MMT', 6.5, 'C', ''),
('5551074018', 'PTTKHT', 6, 'C', ''),
('5551074018', 'PTTKTT', 7.7, 'B', ''),
('5551074018', 'TKCSDL', 6.8, 'C', ''),
('5551074019', 'LTTQ', 0, 'F', ''),
('5551074019', 'MMT', 0, 'F', ''),
('5551074019', 'PTTKHT', 4.1, 'D', ''),
('5551074019', 'PTTKTT', 1.5, 'F', ''),
('5551074019', 'TKCSDL', 0, 'F', ''),
('5551074020', 'LTTQ', 0, 'F', ''),
('5551074020', 'MMT', 0, 'F', ''),
('5551074020', 'PTTKHT', 0.5, 'D', ''),
('5551074020', 'PTTKTT', 1.5, 'F', ''),
('5551074020', 'TKCSDL', 0, 'F', ''),
('5551074023', 'LTTQ', 7.9, 'B', ''),
('5551074023', 'MMT', 7.4, 'B', ''),
('5551074023', 'PTTKHT', 5, 'D+', ''),
('5551074023', 'PTTKTT', 3, 'F+', ''),
('5551074023', 'TKCSDL', 4, 'D', ''),
('5551074024', 'LTTQ', 7.3, 'B', ''),
('5551074024', 'MMT', 8.8, 'A', ''),
('5551074024', 'PTTKHT', 6.5, 'C', ''),
('5551074024', 'PTTKTT', 3.1, 'F+', ''),
('5551074024', 'TKCSDL', 4, 'D', ''),
('5551074025', 'LTTQ', 0, 'F', ''),
('5551074025', 'MMT', 0, 'F', ''),
('5551074025', 'PTTKHT', 0.6, 'D', ''),
('5551074025', 'PTTKTT', 3.6, 'F+', ''),
('5551074025', 'TKCSDL', 0, 'F', ''),
('5551074026', 'LTTQ', 8.7, 'A', ''),
('5551074026', 'MMT', 7.2, 'B', ''),
('5551074026', 'PTTKHT', 6.6, 'C', ''),
('5551074026', 'PTTKTT', 6.1, 'C', ''),
('5551074026', 'TKCSDL', 3.2, 'F+', ''),
('5551074027', 'LTTQ', 0, 'F', ''),
('5551074027', 'MMT', 1.6, 'F', ''),
('5551074027', 'PTTKHT', 2, 'F', ''),
('5551074027', 'PTTKTT', 1.5, 'F', ''),
('5551074027', 'TKCSDL', 0, 'F', ''),
('5551074028', 'LTTQ', 7.5, 'B', ''),
('5551074028', 'MMT', 9.3, 'A', ''),
('5551074028', 'PTTKHT', 8, 'B', ''),
('5551074028', 'PTTKTT', 6.5, 'C', ''),
('5551074028', 'TKCSDL', 4.7, 'D', ''),
('5551074029', 'LTTQ', 0, 'F', ''),
('5551074029', 'MMT', 0, 'F', ''),
('5551074029', 'PTTKHT', 0, 'F', ''),
('5551074029', 'PTTKTT', 0, 'F', ''),
('5551074029', 'TKCSDL', 0, 'F', ''),
('5551074030', 'LTTQ', 6.7, 'C', ''),
('5551074030', 'MMT', 9, 'A', ''),
('5551074030', 'PTTKHT', 4.3, 'D', ''),
('5551074030', 'PTTKTT', 7, 'B', ''),
('5551074030', 'TKCSDL', 4.1, 'D', ''),
('5551074031', 'LTTQ', 7.3, 'B', ''),
('5551074031', 'MMT', 8.1, 'B', ''),
('5551074031', 'PTTKHT', 4.6, 'D', ''),
('5551074031', 'PTTKTT', 7.3, 'B', ''),
('5551074031', 'TKCSDL', 3.2, 'F+', ''),
('5551074032', 'LTTQ', 8.7, 'A', ''),
('5551074032', 'MMT', 7.7, 'B', ''),
('5551074032', 'PTTKHT', 7.8, 'B', ''),
('5551074032', 'PTTKTT', 3.4, 'F+', ''),
('5551074032', 'TKCSDL', 4.1, 'D', ''),
('5551074033', 'LTTQ', 7, 'B', ''),
('5551074033', 'MMT', 8.7, 'A', ''),
('5551074033', 'PTTKHT', 8, 'B', ''),
('5551074033', 'PTTKTT', 6.6, 'C', ''),
('5551074033', 'TKCSDL', 2.1, 'F', ''),
('5551074034', 'LTTQ', 9, 'A', ''),
('5551074034', 'MMT', 6.9, 'C', ''),
('5551074034', 'PTTKHT', 5.6, 'C', ''),
('5551074034', 'PTTKTT', 7.6, 'B', ''),
('5551074034', 'TKCSDL', 5.1, 'D+', ''),
('5551074035', 'LTTQ', 0, 'F', ''),
('5551074035', 'MMT', 0, 'F', ''),
('5551074035', 'PTTKHT', 0, 'F', ''),
('5551074035', 'PTTKTT', 0, 'F', ''),
('5551074035', 'TKCSDL', 0, 'F', ''),
('5551074038', 'LTTQ', 0, 'F', ''),
('5551074038', 'MMT', 0, 'F', ''),
('5551074038', 'PTTKHT', 0.5, 'F', ''),
('5551074038', 'PTTKTT', 1.5, 'F', ''),
('5551074038', 'TKCSDL', 0, 'F', ''),
('5551074040', 'LTTQ', 8.7, 'A', ''),
('5551074040', 'MMT', 7.3, 'B', ''),
('5551074040', 'PTTKHT', 6.8, 'C', ''),
('5551074040', 'PTTKTT', 6.8, 'C', ''),
('5551074040', 'TKCSDL', 4, 'D', ''),
('5551074041', 'LTTQ', 6.8, 'C', ''),
('5551074041', 'MMT', 8.8, 'A', ''),
('5551074041', 'PTTKHT', 6.8, 'C', ''),
('5551074041', 'PTTKTT', 3, 'F+', ''),
('5551074041', 'TKCSDL', 8.1, 'B', ''),
('5551074042', 'LTTQ', 7.4, 'B', ''),
('5551074042', 'MMT', 8.8, 'A', ''),
('5551074042', 'PTTKHT', 6.7, 'C', ''),
('5551074042', 'PTTKTT', 6.3, 'C', ''),
('5551074042', 'TKCSDL', 4.3, 'D', ''),
('5551074044', 'LTTQ', 8, 'B', ''),
('5551074044', 'MMT', 8, 'B', ''),
('5551074044', 'PTTKHT', 5.7, 'C', ''),
('5551074044', 'PTTKTT', 3.4, 'F+', ''),
('5551074044', 'TKCSDL', 2.8, 'F', ''),
('5551074045', 'LTTQ', 6.8, 'C', ''),
('5551074045', 'MMT', 8.9, 'A', ''),
('5551074045', 'PTTKHT', 5.8, 'C', ''),
('5551074045', 'PTTKTT', 3, 'F+', ''),
('5551074045', 'TKCSDL', 4.1, 'D', ''),
('5551074046', 'LTTQ', 9.2, 'A', ''),
('5551074046', 'MMT', 7.7, 'B', ''),
('5551074046', 'PTTKHT', 6.4, 'C', ''),
('5551074046', 'PTTKTT', 7.8, 'B', ''),
('5551074046', 'TKCSDL', 5.7, 'C', ''),
('5551074047', 'LTTQ', 0, 'F', ''),
('5551074047', 'MMT', 0.2, 'F', ''),
('5551074047', 'PTTKHT', 0, 'F', ''),
('5551074047', 'PTTKTT', 0, 'F', ''),
('5551074047', 'TKCSDL', 0, 'F', ''),
('5551074048', 'LTTQ', 7.7, 'B', ''),
('5551074048', 'MMT', 7.1, 'B', ''),
('5551074048', 'PTTKHT', 4.3, 'D', ''),
('5551074048', 'PTTKTT', 5.9, 'C', ''),
('5551074048', 'TKCSDL', 2.6, 'F', ''),
('5551074051', 'LTTQ', 6.7, 'C', ''),
('5551074051', 'MMT', 9, 'A', ''),
('5551074051', 'PTTKHT', 4.4, 'D', ''),
('5551074051', 'PTTKTT', 5.6, 'C', ''),
('5551074051', 'TKCSDL', 4, 'D', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `transcripts`
--
ALTER TABLE `transcripts`
  ADD PRIMARY KEY (`ID_Student`,`ID_Subjects`),
  ADD KEY `ID_Subjects` (`ID_Subjects`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `transcripts`
--
ALTER TABLE `transcripts`
  ADD CONSTRAINT `transcripts_ibfk_1` FOREIGN KEY (`ID_Student`) REFERENCES `student` (`ID`),
  ADD CONSTRAINT `transcripts_ibfk_2` FOREIGN KEY (`ID_Subjects`) REFERENCES `subjects` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
