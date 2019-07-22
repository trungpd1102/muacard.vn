-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th7 22, 2019 lúc 10:04 AM
-- Phiên bản máy phục vụ: 10.3.15-MariaDB
-- Phiên bản PHP: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `quanly`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `muacard`
--

CREATE TABLE `muacard` (
  `ID` int(11) NOT NULL,
  `Acc` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `Pass` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `Rs` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `Phone` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `Mail` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `muacard`
--

INSERT INTO `muacard` (`ID`, `Acc`, `Pass`, `Rs`, `Phone`, `Mail`) VALUES
(1, 'Diu', '9cf109c3062909283c7493d312e5f15a', 'e10adc3949ba59abbe56e057f20f883e', '654564654', '65465@56465'),
(2, 'tung', '76dcb4f90c3ae29162b757cde4b87c12', '76dcb4f90c3ae29162b757cde4b87c12', '564654', 'tungpeo@gmail.com'),
(3, 'hung', 'e10adc3949ba59abbe56e057f20f883e', 'e10adc3949ba59abbe56e057f20f883e', '8545646', '5646@654654');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thenap`
--

CREATE TABLE `thenap` (
  `STT` int(22) NOT NULL,
  `MSG` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `SIGN` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `ID` int(11) NOT NULL,
  `Seri` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `Price` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `Mang` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `Date` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `Trangthai` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `Menhgiathat` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `Menhgianhap` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `Systemtranid` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `Tranid` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL,
  `Statuscode` varchar(255) COLLATE utf8_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `thenap`
--

INSERT INTO `thenap` (`STT`, `MSG`, `SIGN`, `ID`, `Seri`, `Price`, `Mang`, `Date`, `Trangthai`, `Menhgiathat`, `Menhgianhap`, `Systemtranid`, `Tranid`, `Statuscode`) VALUES
(1, 'Ä‘ang xá»­ lÃ½', 'f975339d9f8ba326c695ba526a62669b', 3329231, '798527852785755', '0', 'viettel', '2019-06-21 12:09:30', 'processing', '0', '0', 'TT13329231', '5643211344', '99'),
(1, 'Ä‘ang xá»­ lÃ½', 'f975339d9f8ba326c695ba526a62669b', 4554202, '798527852785755', '0', 'viettel', '2019-06-24 15:11:36', 'processing', '0', '0', 'TT24554202', '5643211344', '99'),
(1, 'Ä‘ang xá»­ lÃ½', 'f975339d9f8ba326c695ba526a62669b', 4565972, '798527852785755', '0', 'viettel', '2019-06-24 15:45:06', 'processing', '0', '0', 'TT24565972', '5643211344', '99'),
(1, 'Ä‘ang xá»­ lÃ½', 'f975339d9f8ba326c695ba526a62669b', 5330472, '798527852785755', '0', 'viettel', '2019-06-27 09:53:08', 'processing', '0', '0', 'TT25330472', '5643211344', '99'),
(1, 'Ä‘ang xá»­ lÃ½', 'f975339d9f8ba326c695ba526a62669b', 5331262, '798527852785755', '0', 'viettel', '2019-06-27 09:57:25', 'processing', '0', '0', 'TT25331262', '5643211344', '99'),
(1, 'Ä‘ang xá»­ lÃ½', 'f975339d9f8ba326c695ba526a62669b', 5338582, '798527852785755', '0', 'viettel', '2019-06-27 10:36:26', 'processing', '0', '0', 'TT25338582', '5643211344', '99');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `muacard`
--
ALTER TABLE `muacard`
  ADD PRIMARY KEY (`ID`);

--
-- Chỉ mục cho bảng `thenap`
--
ALTER TABLE `thenap`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `muacard`
--
ALTER TABLE `muacard`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `thenap`
--
ALTER TABLE `thenap`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5338583;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
