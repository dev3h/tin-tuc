<div class="main">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-md-9 col-lg-9">
                <div class="row" id="content">
                    <?php
                    include_once('connect.php');
                    //include_once('articles_seo_friendly.php');
                    include_once('seo_friendly.php');
                    require_once('data.php');
                    ?>
                    <a href="#" class="btn btn-primary" id="load_more">LOAD MORE</a>
                </div>
            </div>


            <!-- Close Col -->
            <?php include 'sidebar.php'; ?>
        </div>
    </div>
</div>