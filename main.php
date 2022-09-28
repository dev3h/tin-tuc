<div class="main">
    <div class="container">
        <div class="row">
            <div class="col col-lg-9">
                <?php
                include_once('connect.php');
                //include_once('articles_seo_friendly.php');
                include_once('seo_friendly.php');
                $query = mysqli_query($conn, "SELECT * FROM posts");

                if (mysqli_num_rows($query) == 0) {
                    echo "No articles found";
                } else {
                    while ($row = mysqli_fetch_assoc($query)) { ?>
                        <div class="col col-lg-4">
                            <div class="main-content">
                                <a href="./post/<?php echo $row['url'] ?>.html">
                                    <img src="./admin/photo/<?php echo $row['image'] ?>" height=200 width="100%" style="object-fit: cover" />
                                    <h2>
                                        <a href="./post/<?php echo $row['url'] ?>.html"><?php echo $row['title'] ?></a>
                                    </h2><br>
                                </a>
                                <!-- <div class='item-post'>
                                    
                                </div> -->
                            </div>
                        </div>
                <?php }
                }; ?>
            </div>


            <!-- Close Col -->
            <?php include 'sidebar.php'; ?>
        </div>
    </div>
</div>