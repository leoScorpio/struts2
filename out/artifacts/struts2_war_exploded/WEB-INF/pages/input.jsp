<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/10/21
  Time: 16:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>输入内容</title>
</head>
<body>
<from acton="product-save.action" method="POST">
    ProductName:<input type="text" name="proName">
    <br>
    ProdectDesc:<input type="text" name="proDesc">
    <br>
    ProdectPrice:<input type="text" name="proPrice">
    <br>
    <input type="submit" value="确定">
    <br>
</from>

</body>
</html>
