<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8"/>
    <link href="https://gitee.com/EtherealSymbol/drawing-bed/raw/master/ico/favicon-freemarker.png" rel="shortcut icon" type="image/vnd.microsoft.icon">
    <title>FreeMarker模板引擎</title>
    <style>
        table {
            width: 50%;
            font-size: .938em;
            border-collapse: collapse;/*边框合并*/
        }
        th {
            text-align: left;
            padding: .5em .5em;
            font-weight: bold;
            background: #66677c;color: #fff;
        }

        td {
            padding: .5em .5em;
            border-bottom: solid 1px #ccc;
        }

        table,table tr th, table tr td { border:1px solid #0094ff; }/*设置边框*/
    </style>
</head>
<body>
<h1>用户名： ${resource.name}</h1>
<h2>博客： ${resource.website}</h2>
<h2>FreeMarker官网： ${resource.freemarker}</h2>
<h2>语言： ${resource.language}</h2>

<table>
    <tr>
        <th>Name</th>
        <th>Age</th>
        <th>Phone</th>
    </tr>
        <#list users as user>
            <tr>
                <td>${user.name}</td>
                <td>${user.age}</td>
                <td>${user.phone}</td>
            </tr>
        </#list>
</table>
</body>
</html>