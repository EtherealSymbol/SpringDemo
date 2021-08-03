<!DOCTYPE html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<style>
.ad { 
	background-color: #1d4e9e;
	padding : 10px;
	height : 50px;
	font-family: Verdana, Tahoma, "SimSun", Arial, Helvetica, sans-serif !important;
}
.bg {
	width:730px; 
	margin:0px auto;
	position:relative;
}
.title  {  
  font-size: 20px; 
  color: rgb( 255, 255, 255 );
  line-height: 1.5;
  text-shadow: 0.5px 0.866px 0px rgb( 4, 0, 0 ); 
  z-index: 15; 
  position : absolute;
  top : -3px;
  left : 60px;

}
.download{ 
  font-size: 12px; 
  color: rgb( 255, 255, 255 );
  line-height: 2.5;
  position: absolute;
  left: 60px;
  top: 20px;
  z-index: 17;  
}
.download a{color:#fff;margin:0px 5px;}
.close{
	position: absolute;
    right: 24px;
    top: 20px;
	cursor: pointer;
}
</style>
<script Language="JavaScript">
	var show_out_page = 1;
	var winWidth = 0;
	var winHeight = 0; 
	var adHeight = 89;
		//  load kernel code ,cannot delete

	function closeAd () {
		document.getElementById("output_page").style.display = "none";
		adHeight = 3;
		findDimensions();
	}
	function findDimensions() 
	{		
		if (window.innerWidth){
			winWidth = window.innerWidth;
		} else if ((document.body) && (document.body.clientWidth)) {
			winWidth = document.body.clientWidth;
		}
		
		if (window.innerHeight) {
			winHeight = window.innerHeight;
		} else if ((document.body) && (document.body.clientHeight)){
			winHeight = document.body.clientHeight;
		}
		if (document.documentElement  && document.documentElement.clientHeight && 

document.documentElement.clientWidth)
		{
			winHeight = document.documentElement.clientHeight;
			winWidth = document.documentElement.clientWidth;
		}
		if(document.getElementById("mainpage") != null)
		document.getElementById("mainpage").height = winHeight - adHeight;
	}
	function onInit() {
		findDimensions();
		window.onresize=findDimensions;
		if(show_out_page == 1)
		{
			document.getElementById("output_page").style.display = "";
		}
		window.doPageInit && doPageInit();
	}
</script>
 
</head>
<body onload="onInit();" style="margin:0px;padding:0px;" bgcolor="#FFFFFF" leftmargin="0" 

topmargin="0" marginwidth="0" marginheight="0"> 
<div class="ad" id="output_page" style="display:none;"> 
	<div class="bg">
		<img 

src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACoAAAAqCAYAAADFw8lbAAAABHNCSVQICAgIfAhki

AAAAAlwSFlzAAALEgAACxIB0t1+/AAAABZ0RVh0Q3JlYXRpb24gVGltZQAwMy8xOC8xM1fznFkAAAAcdEVYdFNvZnR3Y

XJlAEFkb2JlIEZpcmV3b3JrcyBDUzVxteM2AAAGU0lEQVRYhbWY728URRjHPzvTK/0FPSCgkGg0QQI1CsYY32CCb4whR

tRKFKpyvEBfGJP+B

+pL3/WNGjXSikVsjFESExOjtkSjRqO2IfEHtkAVIVBaru1d2+vdzvjidm93Z2fvtlqfZG7umZ257+fmeXZmdxytNaYpp

WJtRz+Te4Vgb5MkKwS7hXA6HcfZbXQb6NtTPgLQ+3Ump5TqV4rTSoGrQClGlSLv

+SPKhcH97oipJYSI6TtJoD2nZFZKclKwVwj2CwFCQJOs1kI4OI4TGwv0AqeBYaVUVlUBfVAivuv5mgtaMwaMAB9/cEBf

SAX6xIfOgBAclhKk8MFSgwLkgaxSipSghDDyHxzQ680fbEoQOpxE0N60lvWtN9GxZhMtch3tmQ0IJwOAq5f5+eoQFV3O

3rnxYRyaKFXmcLWisDzFcmWBhfIsi+U8MwvLSRJZW2MSaMRaJGxZu4MbO7poa

+rEEQ6OEDhAMBEa6WTo2rCPYmWatswGlFY0y3a0qrA2swmlFVprlFJoXaFQmmIyP8rl

+WJDhlSg927twXEEjhNOco3GqX3367bMetoy60PtZmppoHqztjdvZMem+7k8/0lDhvjtVddM4bCvjZ7a

+GbrG78/kiwlaDjAOoJhgzevEkHVRq90sKlnVKNC322Aprg5g7ZopLdUoCo0C3YRXeeauXkoVjP0A/Eme37FZzHoH04B

heZI1/sGno5EKlk7GbQXGPWdK8XfanImZBTehlj1cjtPRkb6o6/Mnw0PHR3qdo

+kBj35qDsL7PVhJ/I/UyhfCwkHYsmzGCxDz+w4EenjW2F5mvGZiRqkp2m1ejnqALdAdbu7NH/GgIxaUgo8tf3dWE

+/vjR7BjeI/C2eZnrQgx/JLDCMt51JATd13u1JKHq29xvrpD0Fem47bhX1R9ycvQsZEGSB4Sc

+lNYtNGlGh4HaI1zXxj2skR0RkEPbjtW9kQ5t60/46aB/S6aD2zffEb6w29NODRp5zuxs2WqIBLC2perQtoEGkIGta91

SV9u3FexM9uwMZk43hDz2S7exYK36FhqA2MyHrQfZ/+sBy0bq+40t1dNT8r4eWD3Igd+eTBj7Pz2UxN

+kGtvxswcxb7R6T11JtsLQV+vBs0+nGvHuH4e8ESqS4f/m0SQV6FJlzvhZzYnxZ+qOGRx/Kjam

+unvWFV81018JUkFOhp25kqXI4K

+ZBJsFTLdY930wuTqgV4pnq0hRoOnOTEeTYMAsmoqsrSZu5nm0lwM9OOVgA6EnblSiWJ5uiYSiFYF/TAPjvdADCY6Kow

7VZigGI98etCTj7qngQvhtgv574nnW2BVyChW1PfbqmtHqVLg/PXzpnR+RaCe9Yad2VKRi/NjFhjbK0e4T3xRq

+gyv099Q8WNXeob6nZnVwR6Yr97CuPfXZz7g6tLE6EW

+80SDrAO5aNv56a/pVCOSY4OdbsvJ/E0Wp5yGClw/vqPXFs8l7hbmVCmjc98x8zigtmc97QSrS7o8YfcWeAR74dqdi7/

A9OL50iaxQA+CLury5y5+inXitdtUr1D3e6Y7UIqUID+fe4YlleE8/kf

+Gtu1MOqvyUulPP8OvUlC8vxpARy7z/mvtOII/HY0bSjn8ldQjDinY/WTvNaM53cuu4eWjOdsTFau8wsXmRi

+nuWXetpXm5wfxxyReejNnvuc7mrSTIiBFnz2HHL2p1sbe+q+RVd5s/8T0wV/0w6dswdf8g

+k/8ZFOD5YblLCAaEcHab56PNso2tHTvJyDYmZ39kqVywnY/mlSLXv889laSxKqAAL5yWnUI4fY7j5Or1sxzkjipF7u0

HG9w4qwXqW+/XmcNAHwmHrwZon1K89NYD9gU9FagXQj

+OttostfbHXxU337CTN4XkPhuo6zJZuMazg0/yFUmnFslP0xpAa10DFVSXKgFIqq8o0vAzXvF9/5oE5IHXxcHN2zkqmu

jwCfJ/q/e

+eIXXLo0xB7ihUjH8cJtfK69orbX2QcMgzcAarzR7pQXoANpD15vN0rGZ9gdfFPvaNpD95g390fiIngSWvVLy6iVg0fP

9smTU5TCw1lr5oNIC2hLyWz3QNsuf8EuG4GXR9aDKIWEfahFY8KBs0CVjViMzKqjmnBluScrQh8YTCpsbEvTDWvH

+hA9TtqRDJGe11vwDrf66ovGd/G0AAAAASUVORK5CYII=" alt="Logo" class="logo">
		<div class="title">开启轻松安全的HTTPS网页访问之旅，马上安装受信任证书！

</div>
		<div class="download">立即安装
			<a target="_blank"  href="ROOTDIR/installca.zip">(for windows x86)

<img style="margin-right: 3px;" 

src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAJCAYAAAAPU20uAAAABGdBTUEAALGPC/xhB

QAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAABmJLR0QAAAAAAAD5Q7t/AAAACXBIW

XMAAAsSAAALEgHS3X78AAAANElEQVQY05WPQQ4AIAzCqP//M1522NSE2DOBggrbVgNAkpYCMcBZfQVe

+92DJDlw8eUQX2x8BBv8tGuYkAAAAABJRU5ErkJggg==" alt="download"></a>
			<a target="_blank"  href="ROOTDIR/installca64.zip">(for windows 

x64)<img style="margin-right: 3px;" 

src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAJCAYAAAAPU20uAAAABGdBTUEAALGPC/xhB

QAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAABmJLR0QAAAAAAAD5Q7t/AAAACXBIW

XMAAAsSAAALEgHS3X78AAAANElEQVQY05WPQQ4AIAzCqP//M1522NSE2DOBggrbVgNAkpYCMcBZfQVe

+92DJDlw8eUQX2x8BBv8tGuYkAAAAABJRU5ErkJggg==" alt="download"></a>
			<a target="_blank"  href="ROOTDIR/installcaMAC.zip" id="mac">(for 

Mac)<img style="margin-right: 3px;" 

src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAJCAYAAAAPU20uAAAABGdBTUEAALGPC/xhB

QAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAABmJLR0QAAAAAAAD5Q7t/AAAACXBIW

XMAAAsSAAALEgHS3X78AAAANElEQVQY05WPQQ4AIAzCqP//M1522NSE2DOBggrbVgNAkpYCMcBZfQVe

+92DJDlw8eUQX2x8BBv8tGuYkAAAAABJRU5ErkJggg==" alt="download"></a>
			<a target="_blank"  href="ROOTDIR/rootca.crt" id="mobile">(for 移动

端)<img style="margin-right: 3px;" 

src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAJCAYAAAAPU20uAAAABGdBTUEAALGPC/xhB

QAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3CculE8AAAABmJLR0QAAAAAAAD5Q7t/AAAACXBIW

XMAAAsSAAALEgHS3X78AAAANElEQVQY05WPQQ4AIAzCqP//M1522NSE2DOBggrbVgNAkpYCMcBZfQVe

+92DJDlw8eUQX2x8BBv8tGuYkAAAAABJRU5ErkJggg==" alt="download"></a>
		</div>
	</div> 
	<img 

src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAAOCAYAAAAfSC3RAAAAGXRFWHRTb2Z0d2FyZ

QBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyFpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i7

7u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0Y

S8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NDkxMSwgMjAxMy8xMC8yOS0xMTo0NzoxNiAgI

CAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtb

nMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhc

C8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0d

HA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgU

GhvdG9zaG9wIENDIChXaW5kb3dzKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDo3NzY2RDg1RTRGQjMxMUU1QTEzQ

kVGNDY4RjUzOTk1RSIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDo3NzY2RDg1RjRGQjMxMUU1QTEzQkVGNDY4RjUzO

Tk1RSI

+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjc3NjZEODVDNEZCMzExRTVBMTNCRUY

0NjhGNTM5OTVFIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjc3NjZEODVENEZCMzExRTVBMTNCRUY0NjhGNTM5OTV

FIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY

+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+xpTFswAAAYJJREFUeNqckrFLw1AQxpM0JWmkW

+qQf6JDx9BQVDA6CdnSvQVFEJEWoWNxKDooOPQfcBG3QoxWHNqpuDu5tg6dWpqk2hq/A5+G0Ap6y7t3fD/eu7uPL5VKH

Itms6niOJzNZuue58lUUxTFE0XxHulFuVweMq0YgazRaHTsuu5Dp9O5nk6nIdUlSeLz+XzGNE0XmhPAN1Tn6UWC

+v3+XqPRcHzf/+AWRCqVEiqVypamaZcE82EYZsbjsVur1a6CIAi5X0KWZb5erxfT6fSmgPu

+4zh3DMLrp3GA1UgDrYv0QMAgNrrd7nfT+MZRFKacauxOWjBrIqa3wgaxCI5CFKQFowjc/

+JNwJ4myWSSj/dEL8W/TUFaMO8Clts2DENd1lMcJi2YR1rHKtZx

+4d12FiHmRgMBhPLsobZbLbY6/VeMLFwmQGq1eq2qqpn+MVTIpfLca1W69m27Ymu67vz

+fwVLvJxcsxyhUIhA4ftfEE/llticoWmh0H41BPy86jJPwUYAIpb3O5+5EmzAAAAAElFTkSuQmCC" class="close" 

alt="" onclick="closeAd();">
</div> 
<!--<%website_iframe%>-->
</body>
</html>