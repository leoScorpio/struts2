<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/10/21
  Time: 16:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>登录实例</title>
  </head>
  <body>
  请输入用户名和密码：
  <br/>
  <form action="Login.action" method="post">
    <p>
      用户名：<input type="text" name="user.userName"/>
    </p>
    <p>
      密码：<input type="text" name="user.password"/>
    </p>
    <input type="submit" value="登录"/>
  </form>
  </body>
</html>
