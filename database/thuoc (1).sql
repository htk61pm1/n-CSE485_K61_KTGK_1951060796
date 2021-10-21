-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 21, 2021 lúc 09:45 AM
-- Phiên bản máy phục vụ: 10.4.21-MariaDB
-- Phiên bản PHP: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `qldp`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thuoc`
--

CREATE TABLE thuoc (
 id int NOT NULL,
  Tenthuoc varchar(30) NOT NULL,
 Loaithuoc varchar(30) NOT NULL,
  Mavach float NOT NULL,
  Lieuluong char(50) NOT NULL,
  Ma float NOT NULL,
  Gianhap float NOT NULL,
  Giaban float NOT NULL,
  TTHSD varchar(6) NOT NULL,
  cty char(15) NOT NULL,
  Ngaysx date NOT NULL,
  Ngayhethan date NOT NULL,
  Noisx char(30) NOT NULL,
  Soluong float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `thuoc`
--

INSERT INTO thuoc ('id', 'Tenthuoc', 'Loaithuoc', 'Mavach', 'Lieuluong', 'Ma', 'Gianhap', 'Giaban', 'TTHSD', 'cty', 'Ngaysx', 'Ngayhethan', 'Noisx', 'Soluong') VALUES
('1', 'paracetamol', 'Giam dau', '1111', '1/lan,ngay 2 lan', '100', '12000', '15000', '3 nam', 'traphaco', '2021-07-07', '2024-07-13', 'TP HCM', '1000'),
('2', 'Oresol', 'Tieu chay', '2222', '2goi/lan,ngay 2 lan', '101', '15000', '20000', '1 nam', 'pfider', '2021-07-01', '2022-07-01', 'Ha Noi', '1000'),
('3', 'Phenergan', 'Di ung', '3333', '2 vien/lan, ngay 1 lan',' 102', '20000',' 28000', '2 nam', 'moderna', '2021-10-01', '2023-10-01', 'TP HCM','1000'),
('4', 'Bong Tam Con', 'Ve sinh ngoai da', '4444', 'free', '103', '15000', '20000', '3 nam', 'pfizer', '2021-10-01', '2024-10-01', 'Ha Noi', '2000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
