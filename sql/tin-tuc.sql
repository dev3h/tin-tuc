-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2022 at 11:47 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tin-tuc`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `url` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `url`, `content`, `image`) VALUES
(1, 'Bão số 8 đang quần thảo khu vực Thừa Thiên Huế-Quảng Ngãi, gió giật cấp 10', 'bao-so-4-dang-quan-thao-khu-vuc-thua-thien-hue-quang-ngai-gio-giat-cap-10-post', 'Ảnh hưởng của bão số 4 tại đảo Cù Lao Chàm có gió mạnh cấp 10, giật cấp 14; đảo Lý Sơn có gió mạnh cấp 10, giật cấp 12; đảo Cồn Cỏ có gió mạnh cấp 7, giật cấp 9; Đồng Hới, Đông Hà, Quảng Ngãi, An Nhơn, Quy Nhơn, Tuy Hòa có gió giật cấp 7; A Lưới, Nam Đông, Đà Nẵng có gió giật cấp 9; Trà My có gió mạnh cấp 6, giật cấp 7; Tam Kỳ có gió mạnh cấp 9, giật cấp 13; Đắk Tô có gió giật cấp 6; Pleiku, An Khê có gió mạnh cấp 6, giật cấp 8. Lượng mưa từ 19h ngày 27/9 đến 07h ngày 28/9, một số nơi trên 230mm như Hà Tĩnh: Nam Đông (Thừa Thiên Huế) 360mm, Trạm Kiểm lâm Sông Bắc (Đà Nẵng) 233mm, Đầu mối hồ Việt An (Quảng Nam) 627.4mm, Trà Phú (Quảng Ngãi) 263.6mm, Lý Sơn 337mm, Đăk Choong (KonTum) 256.4mm.\r\n\r\nHồi 07 giờ ngày 28/9, vị trí tâm bão ở khoảng 15,8 độ Vĩ Bắc; 107,5 độ Kinh Đông, trên đất liền khu vực Thừa Thiên Huế-Quảng Ngãi. Sức gió mạnh nhất vùng gần tâm bão mạnh cấp 8 (62-74km/giờ), giật cấp 10. Bán kính gió mạnh từ cấp 6, giật từ cấp 8 trở lên khoảng 120km tính từ tâm bão.\r\n\r\nDự báo trong 12 giờ tới, bão di chuyển chủ yếu theo hướng Tây, mỗi giờ đi được 20-25km, đi sâu vào đất liền và suy yếu dần thành áp thấp nhiệt đới, sau đó tiếp tục suy yếu thành một vùng áp thấp trên khu vực Thái Lan. Sức gió mạnh nhất ở trung tâm vùng áp thấp giảm xuống dưới cấp 6 (dưới 39km/giờ).', 'dbqg_xtnd_20220928_0800.jpg'),
(3, 'Bão số 5, đảo Cù Lao Chàm gió giật cấp 14, Lý Sơn giật cấp 12', 'bao-so-4-dao-cu-lao-cham-gio-giat-cap-14-ly-son-giat-cap-12-post973633', 'VOV.VN - Ảnh hưởng của bão số 4, tại đảo Cù Lao Chàm có gió mạnh cấp 10, giật cấp 14; đảo Lý Sơn có gió mạnh cấp 10, giật cấp 12; đảo Cồn Cỏ có gió mạnh cấp 7, giật cấp 9; Đông Hà có gió giật cấp 6; Đồng Hới có gió giật cấp 7...\r\nTheo Trung tâm Dự báo Khí tượng thủy văn Trung ương, tại đảo Cù Lao Chàm có gió mạnh cấp 10, giật cấp 14; đảo Lý Sơn có gió mạnh cấp 10, giật cấp 12; đảo Cồn Cỏ có gió mạnh cấp 7, giật cấp 9; Đồng Hới, Đông Hà, Quảng Ngãi, An Nhơn, Quy Nhơn, Tuy Hòa có giật cấp 7; Nam Đông, Đà Nẵng có gió giật cấp 9; Trà My, An Khê có gió mạnh cấp 6, giật cấp 7; Tam Kỳ có gió mạnh cấp 9, giật cấp 13; Đắk Tô có gió giật cấp 6; Pleiku có gió mạnh cấp 6, giật cấp 8. Lượng mưa tính từ 19h ngày 27/9 đến 04h ngày 28/9 có nơi trên 220mm như: Nam Đông (Thừa Thiên Huế) 306.2mm, Trạm Kiểm lâm Sông Bắc (Đà Nẵng) 221.2mm, Đầu mối hồ Việt An (Quảng Nam) 381.6mm, Trà Phú (Quảng Ngãi) 245.4mm,…', 'bao so 4.png.jpg'),
(4, 'Giá USD vọt lên mức cao nhất 20 năm', 'gia-usd-vot-len-muc-cao-nhat-20-nam-post1360027', 'Theo dữ liệu của Trading Economics, hôm 28/9, chỉ số USD - đo lường sức mạnh của đồng tiền Mỹ với các tiền tệ chủ chốt khác - đã vượt mức 114,7 điểm, ngưỡng cao nhất kể từ tháng 5/2002.\r\n\r\nĐầu tuần này, đồng bảng Anh đã rơi xuống mức thấp kỷ lục so với đồng USD, sau khi chính phủ mới của Anh công bố gói cắt giảm thuế để kích thích kinh tế.\r\n\r\nĐây là lần đầu tiên trong lịch sử, giá trị của đồng bạc xanh tiến sát đồng bảng đến vậy. Thống đốc Ngân hàng Trung ương Anh (BoE) Andrew Bailey đã phải gấp rút trấn an. Ông khẳng định ngân hàng vẫn đang \"theo dõi sát sao những diễn biến trên thị trường tiền tệ\".', 'dxy_cur_2_.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
