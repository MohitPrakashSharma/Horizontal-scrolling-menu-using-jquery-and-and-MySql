<?php
require_once 'DBController.php';
$db_handle = new DBController();

$query = "SELECT * FROM tbl_menu";
$result = $db_handle->runQuery($query);
?>
<!DOCTYPE html>
<html>
<head>

<meta name="viewport" content="width=device-width, initial-scale=1"></head>
    <body>
        <link href="./style.css" rel="stylesheet" type="text/css">   
        <nav id="menu-container" class="arrow">
            <div id="btn-nav-previous">&lt;</div>
            <div id="btn-nav-next">&gt;</div>  
                <div class="menu-inner-box">
                    <div class="menu">
                        <?php foreach($result as $res){ ?>
                        <a class="menu-item" href="#"><?php echo $res['menu']; ?></a>
                        <?php  } ?>
                    </div>
                </div>        
        </nav>
    <script src="./jquery-3.2.1.min.js"></script>
    <script>
        $('#btn-nav-previous').click(function(){
            $(".menu-inner-box").animate({scrollLeft: "-=100px"});
        });
        
        $('#btn-nav-next').click(function(){
            $(".menu-inner-box").animate({scrollLeft: "+=100px"});
        });
    </script>
    </body>
</html>
    