<%--
  Created by IntelliJ IDEA.
  User: lu
  Date: 2023/5/19
  Time: 17:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%request.setAttribute("username", "jack");%>

<%
out.println(request.getAttribute("username"));
%>

<%=request.getAttribute("username")%>

<%--EL表达式：--%>
${username}

</body>
</html>
