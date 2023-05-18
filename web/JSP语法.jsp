<%--
  Created by IntelliJ IDEA.
  User: lu
  Date: 2023/5/18
  Time: 16:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--这是注释--%>
<%
    System.out.println("hello,jsp");
    String str = "你好";
    out.println(str);
%>

<%
    out.println("hello,world");
%>

<%="看看"%>

<%!String s = "aaa";%>

<%-- 加感叹号声明成员变量--%>

<%=s%>

</body>
</html>
