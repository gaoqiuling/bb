<%--
  Created by IntelliJ IDEA.
  User: gaoqiuling
  Date: 2016/5/31
  Time: 16:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  import="java.util.ArrayList"  %>
<%@ page import="java.io.Console" %>
<%@ include file="footer.html"%>
<%--<jsp:forward page="_404.jsp">--%>
    <%--<jsp:param name="name" value="qiuqiu"></jsp:param>--%>
    <%--<jsp:param name="password" value="123"></jsp:param>--%>
<%--</jsp:forward>--%>
<%--<jsp:include page="_404.jsp"></jsp:include>--%>
<%--<html>--%>
  <%--<head>--%>
    <%--<title>$Title$</title>--%>
  <%--</head>--%>
  <%--<body>--%>
  <%--<%--%>
  <%--String o="hello world";--%>
    <%--System.out.println(o);--%>
    <%--ArrayList a=new ArrayList();--%>


<%--<%=o%>--%>
  <%--23233--%>

  <%----%>
  <%--</body>--%>
<%--</html>--%>
<html>
<head></head>
<body>
<form action="_404.jsp" method="post">
    <input type="text" name="name">
    <input type="text" name="age">
    <input type="submit" value="submit">
    <% response.setIntHeader("refresh",2);
    Cookie c=new Cookie("test","jikexueyuan");
        c.setMaxAge(3600);
        response.addCookie(c);
        Console.log(session.getId());
    %>
    <%=new java.util.Date().toString() %>
</form>
</body>
</html>