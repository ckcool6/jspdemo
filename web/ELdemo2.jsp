<%@ page import="com.it.bean.Student" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: lu
  Date: 2023/5/19
  Time: 17:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--EL表达式获取不同数据类型的数据--%>
<%
    pageContext.setAttribute("num", 10);
%>

${num}<br>

<%
    Student stu = new Student("lyra",23,23);
    pageContext.setAttribute("stu",stu);
%>

${stu}<br>
${stu.name}<br>
${stu.age}<br>

<%
    String[] arr = {"hello","world"};
    pageContext.setAttribute("arr",arr);

%>
${arr}
${arr[0]}<br>

<%
    ArrayList<String> list = new ArrayList<>();
    list.add("aaa");
    list.add("bbb");
    pageContext.setAttribute("list",list);

%>
${list}
${list[0]}<br>

<%
    HashMap<String,Student> map = new HashMap<>();
    map.put("001",new Student("Tom",10,20));
    map.put("002",new Student("rose",49,98));
    pageContext.setAttribute("map",map);
%>
${map}
${map.get("001")}

</body>
</html>