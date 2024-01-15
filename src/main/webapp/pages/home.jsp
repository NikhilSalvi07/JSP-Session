<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <% String path= request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName() + ":"+request.getServerPort()+path+"/";
    
    %>
<!DOCTYPE html>
<html>
<head>
<base href="<%=basePath%>">
<meta charset="ISO-8859-1">
<title>landing page</title>
</head>
<body bgcolor="teal" text="salmon">
<!-- Check here if some one is landing here without proper authentication  -->>
<%
if(session.getAttribute("login")==null)
	response.sendRedirect("login.jsp?type=0");

%>
<h1>welcome to the landing page </h1>
</body>
</html>