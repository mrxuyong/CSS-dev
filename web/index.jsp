<%--
  Created by IntelliJ IDEA.
  User: xuyong
  Date: 16/7/1
  Time: 下午4:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>CSS-dev</title>
    <link href="/images/index-page/CSS-dev.ico" rel="icon" type="image/x-icon"/>
    <link rel="stylesheet" href="/css/index.css"/>

    <script type="text/javascript" src="http://pic.qianmi.com/ejz/ejz_fx/js/jquery-1.10.1.min.js"></script>

    <script type="text/javascript">
        function goToServerByUrl(url) {
            if (url) {
                window.location.href = url;
            }
        }


    </script>
</head>
<body>

<div class="container2">
    <img src="http://static.runoob.com/images/icon/react.png" alt="看下本地的 react ? 那就点我..."
         onclick="goToServerByUrl('http://localhost:18020/');"/>
    <hr style="color: green"/>
    <br/>

    <div class="center1">
        <span class="span1">this is </span>
        <span class="span2"> CSS-dev </span>
        <span class="span3"> index page... </span>
    </div>

    <br/>

    <div class="center3">
        <img src="http://www.runoob.com/images/transforms.gif" alt="CSS3 乐园"/>
    </div>
</div>

</body>
</html>
