-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 03, 2022 at 04:39 AM
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
(2, 'Bão số 5, đảo Cù Lao Chàm gió giật cấp 14, Lý Sơn giật cấp 12', 'bao-so-4-dao-cu-lao-cham-gio-giat-cap-14-ly-son-giat-cap-12-post973633', 'VOV.VN - Ảnh hưởng của bão số 4, tại đảo Cù Lao Chàm có gió mạnh cấp 10, giật cấp 14; đảo Lý Sơn có gió mạnh cấp 10, giật cấp 12; đảo Cồn Cỏ có gió mạnh cấp 7, giật cấp 9; Đông Hà có gió giật cấp 6; Đồng Hới có gió giật cấp 7...\r\nTheo Trung tâm Dự báo Khí tượng thủy văn Trung ương, tại đảo Cù Lao Chàm có gió mạnh cấp 10, giật cấp 14; đảo Lý Sơn có gió mạnh cấp 10, giật cấp 12; đảo Cồn Cỏ có gió mạnh cấp 7, giật cấp 9; Đồng Hới, Đông Hà, Quảng Ngãi, An Nhơn, Quy Nhơn, Tuy Hòa có giật cấp 7; Nam Đông, Đà Nẵng có gió giật cấp 9; Trà My, An Khê có gió mạnh cấp 6, giật cấp 7; Tam Kỳ có gió mạnh cấp 9, giật cấp 13; Đắk Tô có gió giật cấp 6; Pleiku có gió mạnh cấp 6, giật cấp 8. Lượng mưa tính từ 19h ngày 27/9 đến 04h ngày 28/9 có nơi trên 220mm như: Nam Đông (Thừa Thiên Huế) 306.2mm, Trạm Kiểm lâm Sông Bắc (Đà Nẵng) 221.2mm, Đầu mối hồ Việt An (Quảng Nam) 381.6mm, Trà Phú (Quảng Ngãi) 245.4mm,…', 'bao so 4.png.jpg'),
(3, 'Giá USD vọt lên mức cao nhất 20 năm', 'gia-usd-vot-len-muc-cao-nhat-20-nam-post1360027', 'Theo dữ liệu của Trading Economics, hôm 28/9, chỉ số USD - đo lường sức mạnh của đồng tiền Mỹ với các tiền tệ chủ chốt khác - đã vượt mức 114,7 điểm, ngưỡng cao nhất kể từ tháng 5/2002.\r\n\r\nĐầu tuần này, đồng bảng Anh đã rơi xuống mức thấp kỷ lục so với đồng USD, sau khi chính phủ mới của Anh công bố gói cắt giảm thuế để kích thích kinh tế.\r\n\r\nĐây là lần đầu tiên trong lịch sử, giá trị của đồng bạc xanh tiến sát đồng bảng đến vậy. Thống đốc Ngân hàng Trung ương Anh (BoE) Andrew Bailey đã phải gấp rút trấn an. Ông khẳng định ngân hàng vẫn đang \"theo dõi sát sao những diễn biến trên thị trường tiền tệ\".', 'dxy_cur_2_.png'),
(6, 'Hội nghị Trung ương 6 quyết định những vấn đề quan trọng', 'hoi-nghi-trung-uong-6-quyet-dinh-nhung-van-de-quan-trong-post1474589', 'Để xây dựng Đề án trên, Ban Chỉ đạo đã tổ chức nhiều cuộc hội thảo quốc gia, lấy ý kiến các tỉnh ủy, thành ủy và nhiều cuộc tọa đàm chuyên sâu để lấy ý kiến rộng rãi. Quá trình xây dựng Đề án được đánh giá cao về cách làm bài bản, dân chủ, khoa học, tạo được sự đồng thuận cao trong các tập thể, cá nhân tham gia xây dựng Đề án.\r\n\r\nBên cạnh đó, dự kiến Trung ương nghe và thảo luận về Đề án “Tổng kết 15 năm thực hiện Nghị quyết Trung ương 5 (khóa X) về tiếp tục đổi mới phương thức lãnh đạo của Đảng đối với hoạt động của hệ thống chính trị”; Đề án “Chủ trương, chính sách công nghiệp hóa, hiện đại hóa đến năm 2030, tầm nhìn đến năm 2045”.\r\n\r\nTrong cuộc họp gần đây, Ban Chỉ đạo cho biết, các nội dung chính của Đề án “Chủ trương, chính sách công nghiệp hóa, hiện đại hóa đến năm 2030, tầm nhìn đến năm 2045” gồm: Đánh giá về kết quả thực hiện công nghiệp hóa, hiện đại hóa; về nội hàm, bản chất của công nghiệp hóa, đề xuất khái quát về mô hình công nghiệp hóa, hiện đại hóa của Việt Nam đến năm 2030, tầm nhìn đến năm 2045, đề xuất khung tiêu chí đánh giá kết quả quá trình công nghiệp hóa, hiện đại hóa; đề xuất quan điểm, mục tiêu, tầm nhìn, nhiệm vụ, giải pháp về công nghiệp hóa, hiện đại hóa đến năm 2030, tầm nhìn đến năm 2045.', 'e45bc75ddb7d1a23436c41-16516377120301534298660-2410.jpg'),
(7, 'Bước ngoặt đáng lo ngại trong cuộc xung đột Nga – Ukraine', 'buoc-ngoat-dang-lo-ngai-trong-cuoc-xung-dot-nga-–-ukraine-post267544', 'Lễ ký sắc lệnh diễn ra sau bài phát biểu của Tổng thống Putin tại Điện Kremlin, thông báo sáp nhập 4 vùng của Ukraine hiện do Moscow đang kiểm soát phần lớn lãnh thổ. Ông Putin nói lựa chọn của cử tri tại 4 vùng trưng cầu dân ý là \"dứt khoát\". Ông cũng hoan nghênh những binh lính Nga tham gia \"chiến dịch quân sự đặc biệt\". \"Họ là anh hùng của nước Nga vĩ đại\", nhà lãnh đạo Nga khẳng định. Theo Reuters, Tổng thống Putin nói rằng Nga đã có \"4 vùng mới\", và sẽ tăng cường an ninh ở những khu vực này. \"Anh chị em của chúng ta ở Ukraine là một phần của một dân tộc\", ông nói.\r\n\r\nÔng Putin lên án phương Tây đã làm suy yếu Nga. \"Phương Tây không cần Nga, nhưng chúng ta cần Nga\", ông nói trước hàng trăm người dự buổi lễ tại Điện Kremlin. \"Sự phát triển, văn hóa của chúng ta là mối đe dọa với phương Tây. Nga sẽ bảo vệ đất mẹ và các giá trị của đất nước\", nhà lãnh đạo Nga khẳng định. Tổng thống Nga kêu gọi Ukraine chấm dứt hành động thù địch và trở lại bàn đàm phán.', '1664630471.jpg');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
