<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <a href="/account/findAll">查询测试</a>
    <h3>添加测试</h3>
    <form action="/account/save" method="post">
        姓名:<input type="text" name="name"><br>
        金额:<input type="text" name="money"><br>
        <input type="submit" value="添加">
    </form>
</body>
</html>
