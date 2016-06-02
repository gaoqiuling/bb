<%--
  Created by IntelliJ IDEA.
  User: gaoqiuling
  Date: 2016/6/1
  Time: 13:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isErrorPage="true" pageEncoding="utf-8" buffer="8kb" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<jsp:useBean id="user" class="com.hujiang.cctalk.test"></jsp:useBean>
<jsp:setProperty name="user" property="age"></jsp:setProperty>
<jsp:setProperty name="user" property="name"></jsp:setProperty>
<br />
<jsp:getProperty name="user" property="name"></jsp:getProperty>
<jsp:getProperty name="user" property="age"></jsp:getProperty>
<%=user.getAge()%>
<%=user.getName()%>
<%
out.println("hello world");
    out.println(out.getBufferSize());
    request.setAttribute("name");
%>
</body>
</html>
