<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" 
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>
<title>Navigation</title>
<link href="https://gitee.com/EtherealSymbol/drawing-bed/raw/master/ico/favicon-spring.ico" rel="shortcut icon" type="image/vnd.microsoft.icon">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta name="description" content="Awesome Bubble Navigation with jQuery" />
<meta name="keywords" content="jquery, circular menu, navigation, round, bubble"/>
<link rel="stylesheet" href="css/style-home.css" type="text/css" media="screen"/>
<style>
	* { margin:0; padding:0; }
	body { font-family:Arial; background:#fff url(img/home/bg.png) no-repeat top left; }
	.title { width:548px; height:119px; position:absolute; top:400px; left:150px; 
	
	background:transparent url(img/home/title.png) no-repeat top left; }
	a.back { background:transparent url(img/home/title.png) no-repeat top left; position:fixed; 
	
	width:150px; height:27px; outline:none; bottom:0px; left:0px; }
	#content { margin:0 auto; }
</style>
</head>
<body>
<div id="content">
  <div class="title"></div>
  <div class="navigation" id="nav">
    <div class="item user"> <img src="img/home/bg_user.png" alt="" width="199" height="199" class="circle"/> <a href="#" class="icon"></a>
      <h2>SpringBoot</h2>
      <ul>
        <li><a href="index">Index</a></li>
        <li><a href="#">...</a></li>
        <li><a href="#">...</a></li>
      </ul>
    </div>
    <div class="item home"> <img src="img/home/bg_home.png" alt="" width="199" height="199" class="circle"/> <a href="#" class="icon"></a>
      <h2>FreeMarker</h2>
      <ul>
        <li><a href="index">Index</a></li>
        <li><a href="resource">Resource</a></li>
        <li><a href="createhtml">Create Static HTML</a></li>
      </ul>
    </div>
    <div class="item shop"> <img src="img/home/bg_shop.png" alt="" width="199" height="199" class="circle"/> <a href="#" class="icon"></a>
      <h2>Log</h2>
      <ul>
        <li><a href="log">log</a></li>
        <li><a href="#">...</a></li>
        <li><a href="#">...</a></li>
      </ul>
    </div>
    <div class="item camera"> <img src="img/home/bg_camera.png" alt="" width="199" height="199" class="circle"/> <a href="#" class="icon"></a>
      <h2>Error</h2>
      <ul>
        <li><a href="test500">Test 500</a></li>
        <li><a href="test501">Test 501</a></li>
        <li><a href="test403">Test 403</a></li>
        <li><a href="test501not1">Test 501</a></li>
        <li><a href="test501not2">Test 501</a></li>
      </ul>
    </div>
    <div class="item fav"> <img src="img/home/bg_fav.png" alt="" width="199" height="199" class="circle"/> <a href="#" class="icon"></a>
      <h2>Love</h2>
      <ul>
        <li><a href="nav">Navigation</a></li>
        <li><a href="#">Support</a></li>
        <li><a href="#">Comments</a></li>
      </ul>
    </div>
  </div>
</div>

<!-- The JavaScript -->
<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript">
            $(function() {
                $('#nav > div').hover(
                function () {
                    var $this = $(this);
                    $this.find('img').stop().animate({
                        'width'     :'199px',
                        'height'    :'199px',
                        'top'       :'-25px',
                        'left'      :'-25px',
                        'opacity'   :'1.0'
                    },500,'easeOutBack',function(){
                        $(this).parent().find('ul').fadeIn(700);
                    });

                    $this.find('a:first,h2').addClass('active');
                },
                function () {
                    var $this = $(this);
                    $this.find('ul').fadeOut(500);
                    $this.find('img').stop().animate({
                        'width'     :'52px',
                        'height'    :'52px',
                        'top'       :'0px',
                        'left'      :'0px',
                        'opacity'   :'0.1'
                    },5000,'easeOutBack');

                    $this.find('a:first,h2').removeClass('active');
                }
            );
            });
        </script>
</body>
</html>