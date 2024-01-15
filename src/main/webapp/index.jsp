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
<title>session demo</title>
</head>
<body>
<a href="pages/login.jsp?type=1"><h2>Login</h2></a>
</body>
</html>