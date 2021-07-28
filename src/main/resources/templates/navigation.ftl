<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>Navigation</title>
		<meta name="viewport" content="width=device-width,initial-scale=1">
		<link href="https://gitee.com/EtherealSymbol/drawing-bed/raw/master/ico/favicon-spring.ico" rel="shortcut icon" type="image/vnd.microsoft.icon">
		<!--[if lte IE 8]><link rel="stylesheet" href="responsive-nav.css"><![endif]-->
		<!--[if gt IE 8]><!--><link rel="stylesheet" href="css/style-nav.css"><!--<![endif]-->
		<script src="js/responsive-nav.js"></script>
	</head>
	<body>

		<div role="navigation" id="foo" class="nav-collapse">
			<ul>
				<li class="active"><a href="JavaScript:hideAndShow('home');">Home</a></li>
				<li><a href="JavaScript:hideAndShow('gitee');">Gitee</a></li>
				<li><a href="JavaScript:hideAndShow('bilibili');">Bilibili</a></li>
				<li><a href="JavaScript:hideAndShow('w3school');">W3school</a></li>
				<li><a href="#">About</a></li>
				
			</ul>
		</div>

		<div role="main" class="main">
			
			<iframe name="iframe" id="home" src="https://cn.bing.com/" frameborder="0" width="100%" height="98%"></iframe>
			<iframe name="iframe" id="gitee" src="https://gitee.com/" frameborder="0" width="100%" height="99%" style="display: none"></iframe>
			<iframe name="iframe" id="bilibili" src="https://www.bilibili.com/" frameborder="0" width="100%" height="99%" style="display: none"></iframe>
			<iframe name="iframe" id="w3school" src="https://www.w3school.com.cn/tags/tag_iframe.asp" frameborder="0" width="100%" height="99%" style="display: none"></iframe>
			<a href="#nav" class="nav-toggle">Menu</a>
	

		</div>

		<script>
			var navigation = responsiveNav("foo", {customToggle: ".nav-toggle"});
			
			function hideAndShow(elem){
				var list = document.getElementsByName('iframe');
				for(var i = 0, l = list.length; i < l; i++) {
					var objTemp = list[i];
					objTemp.style.display='none';
				}
				document.getElementById(elem).style.display='block';
				//document.getElementById('bilibili').style.display='block';
			}
		</script>
	</body>
</html>
