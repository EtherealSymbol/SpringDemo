<!DOCTYPE html> 
<html lang="en">
<head>
	<title>SpringBoot + Freemarker</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>
<body>
	<h1>eclipse.ftl</h1>
	<p>当前时间：${.now?string("yyyy-MM-dd HH:mm:ss.sss")}</p>
	<div class="body">
		<h2>Eclipse-Jee中如何打开ftl文件？</h2>
		<ul>
			<li>
				打开eclipse-jee，点击window菜单，选择preferences，如图，搜索<code>File Association</code>：
				<br>
				<img src="https://gitee.com/EtherealSymbol/drawing-bed/raw/master/freemarker/ftl_1.PNG">
			</li>
			<li>
				点击file types 右边的add按钮，出现如下图的对话框，输入*.ftl，如图
				<br>
				<img src="https://gitee.com/EtherealSymbol/drawing-bed/raw/master/freemarker/ftl_2.PNG">
			</li>
			<li>
				选中file types列表中新加的*.ftl然后点击下方Associated editors右边的add按钮，出现文件关联类型，选择JSP Editor
				<br>
				<img src="https://gitee.com/EtherealSymbol/drawing-bed/raw/master/freemarker/ftl_3.PNG">
			</li>
			<li>
				搜索content Types 选中Text-JSP-JSP Fragment按下路添加
				<br>
				<img src="https://gitee.com/EtherealSymbol/drawing-bed/raw/master/freemarker/ftl_4.PNG">
			</li>
			<li>
				重新打开ftl文件即可查看到效果，但可能会出现语法报错，这可能是由于JSP语法造成，不影响运行可不管！
			</li>
		</ul>
	</div>
</body>
</html>