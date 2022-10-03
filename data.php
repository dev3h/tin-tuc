<?php

// Thiết lập kết quả trả về là html và charset là utf8 để khỏi lỗi font
header('Content-Type: text/html; charset=utf-8');

// Lấy trang hiện tại
$page = isset($_GET['page']) ? (int)$_GET['page'] : 1;

// Kiểm tra trang hiện tại có bé hơn 1 hay không
if ($page < 1) {
    $page = 1;
}

// Số record trên một trang
$limit = 3;

// Tìm start
$start = ($limit * $page) - $limit;
require 'connect.php';

// Câu truy vấn
// Trong câu truy vấn này chúng ta sẽ lấy limit tăng lên 1
// Lý do là vì ta không có viết code đếm record nên dựa vào tổng số kết quả trả về để:
// - Nếu kết quả trả về bằng $limit + 1 thì còn phân trang
// - Nếu kết quả trả về bé hơn $limit + 1 thì nghĩa là hết dữ liệu nên ngưng phân trang
$sql = "select * from posts limit $start," . ($limit + 1);

// Thực hiện câu truy vấn
$query = mysqli_query($conn, $sql) or die('Lỗi câu truy vấn');

// Duyệt kết quả rồi đưa vào mảng result
$result = array();
while ($row = mysqli_fetch_array($query)) {
    // Thêm vào result
    array_push($result, $row);
}

// Nếu là request ajax thì trả kết quả JSON
if (!empty($_SERVER['HTTP_X_REQUESTED_WITH']) && strtolower($_SERVER['HTTP_X_REQUESTED_WITH']) == 'xmlhttprequest') {
    // Mình sleep 1 giây để các bạn check nhé, khi sử dụng thì bỏ đoạn sleep này đi
    sleep(1);

    // Trả kết quả về cho ajax
    die(json_encode($result));
} else // Ngược lại thì hiển thị bình thường. Trường hợp này dùng load trong file list.php
{
    $total = count($result);

    // Bỏ đi kết quả cuối cùng vì kết quả này dùng để check phân trang thôi
    for ($i = 0; $i < $total - 1; $i++) { ?>
        <div class="col-lg-12" style="margin-bottom: 10px;">
            <div class="main-content" style="display: flex; gap: 5px;">
                <a href="./post/<?php echo $result[$i]['url'] ?>.html">
                    <img src="admin/photo/<?php echo $result[$i]['image'] ?>" height=200 width="100%" style="object-fit: cover" />
                </a>
                <span>
                    <a href="./post/<?php echo $result[$i]['url'] ?>.html">
                        <span><?php echo $result[$i]['title'] ?></span>
                    </a>
                </span>
                </a>
            </div>
        </div>
<?php }
} ?>