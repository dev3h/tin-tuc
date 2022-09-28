<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?php $_GET['url'] ?></title>
</head>

<body>
    <?php
    include 'header.php';
    ?>
    <div class="main">
        <div class="container">
            <div class="row">
                <div class="col col-sm-9">
                    <div class="main-content">
                        <?php
                        include_once('connect.php');
                        $url = $_GET['url'];

                        $query = mysqli_query($conn, "SELECT * FROM posts WHERE url = '$url ' ");

                        if (mysqli_num_rows($query) == 0) {
                            header('Location: main.php');
                            die();
                        } else {
                            $row = mysqli_fetch_assoc($query);
                        }
                        ?>
                        <h1><?php echo $row['title']; ?></h1>
                        <p><?php echo nl2br($row['content']) ?></p>
                        <img src="./admin/photo/<?php echo $row['image'] ?>" alt="" height=200>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <?php include 'footer.php' ?>
</body>