<%--
  Created by IntelliJ IDEA.
  User: taojt
  Date: 2016/6/4
  Time: 13:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>九九乘法表</title>
</head>
<body>
<%!
    String MultiTable(){
        String s = "";
        for(int i=1;i<10;i++){
            for(int j =1;j<=i;j++){
                s += j + "*" + i +"=" +i*j + "&nbsp&nbsp&nbsp&nbsp;";
            }
            s += "<br>";
        }
        return s;
    }

    // 使用脚本方式
  /*  void MultiTable2(JspWriter out){
        for(int i=1;i<10;i++){
            for(int j =1;j<=i;j++){
                out.println(j + "*" + i +"=" +i*j + "&nbsp&nbsp&nbsp&nbsp;");
            }
            out.println("<br>");
        }
    }*/
%>
<h1>九九乘法表</h1>
<hr>
<%=MultiTable() %>
<br>
<h1>使用脚本方式输出</h1>
<hr>
<%--<%--%>
    <%--MultiTable2(out);--%>
<%--%>--%>
</body>
</html>
