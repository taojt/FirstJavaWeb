<%--
  Created by IntelliJ IDEA.
  User: taojt
  Date: 2016/6/4
  Time: 14:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login</title>
</head>
<body>
<h1>用户登录</h1>
<form action="doLogin.jsp" name="loginForm" method="post">
    <table>
        <tr>
            <td>用户名： </td>
            <td><input type="text" name="username"></td>
        </tr><tr>
            <td>密码：</td>
            <td><input type="password" name="password"> </td>
        </tr><tr>
            <td><input type="submit" value="登录"></td>

        </tr>
    </table>
</form>
</body>
</html>
