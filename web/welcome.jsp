<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/10/23
  Time: 21:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>登陆成功</title>
</head>
<body>
    <p>
        您登陆的用户名是：<s:property value="user.userName"/>
    </p>
    <p>
        您登陆的密码是：<s:property value="user.password"/>
    </p>
</body>
</html>
