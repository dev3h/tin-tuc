<div class="col-xs-12 col-md-3 col-lg-3 sidebar">
        <?php
        include_once('connect.php');
        //include_once('articles_seo_friendly.php');
        include_once('seo_friendly.php');
        $query = mysqli_query($conn, "SELECT * FROM posts");

        if (mysqli_num_rows($query) == 0) {
            echo "No articles found";
        } else {
            while ($row = mysqli_fetch_assoc($query)) { ?>

                <div class="item">
                    <a href="./post/<?php echo $row['url'] ?>.html">
                        <img src='admin/photo/<?php echo $row['image'] ?>' width='100%' />
                        <h2><?php echo $row['title'] ?></h2>
                    </a>
                </div>
        <?php }
        }; ?>
</div>



<!-- /.Container-->