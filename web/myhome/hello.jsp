<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: taojt
  Date: 2016/6/4
  Time: 12:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>hello,jsp</title>
</head>
<body>
<h1>这是我的第一个JSP文件</h1>
<%
    SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
    String s = sdf.format(new Date());
%>
<hr>
今天是： <%=s %>
</body>
</html>
