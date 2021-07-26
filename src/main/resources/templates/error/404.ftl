<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8"/>
    <link href="https://gitee.com/EtherealSymbol/drawing-bed/raw/master/ico/favicon-freemarker.png" rel="shortcut icon" type="image/vnd.microsoft.icon">
    <title>FreeMarker</title>
    <style>
        table td{
            vertical-align:top;
            border:solid 1px #888;
            padding:10px;
        }
    </style>
</head>
<body>
<h1>FreeMarker 404 Error Page</h1>
<h2>from 404.ftl</h2>
<table>
    <tr>
        <td>Date</td>
        <td>${timestamp?datetime}</td>
    </tr>
    <tr>
        <td>Error</td>
        <td>${error}</td>
    </tr>
    <tr>
        <td>Status</td>
        <td>${status}</td>
    </tr>
    <tr>
        <td>Message</td>
        <td>${message}</td>
    </tr>
    <tr>
        <td>Exception</td>
        <td>${exception!"No exception thrown"}</td>
    </tr>
    <tr>
        <td>Trace</td>
        <td>
            <pre>${trace!"No Stacktrace available"}</pre>
        </td>
    </tr>
</table>
</body>
</html>