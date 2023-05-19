<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: lu
  Date: 2023/5/19
  Time: 18:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri= "http://java.sun.com/jstl/core_rt" prefix="c"%>
<html>
<head>
    <title>Title</title>
</head>
<body>

${pageContext.setAttribute("score","A")}

<c:if test="${score eq 'A'}">
“优秀”

</c:if>

<%
    ArrayList<String> list = new ArrayList<>();
    list.add("aaa");
    list.add("bbb");
    list.add("ccc");
    list.add("ddd");
    pageContext.setAttribute("list",list);
%>

<c:forEach items="${list}" var="str">
    ${str}<br>
</c:forEach>

</body>
</html>
