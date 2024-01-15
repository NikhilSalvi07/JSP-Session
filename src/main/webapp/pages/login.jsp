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
<title></title>
</head>
<body>
<!--Following code is used to check for proper navigation-->
<%if(request.getParameter("type").equals("0")) 
	out.println("sorry invalid credentials");

%>
<!-- Create a login form -->>
<form action="loginauth">
<input type="text" name="username" placeholder="username"/>
<input type="password" name="userpwd" placeholder="password"/>
<input type="submit" value="  login  "/>
</form>

</body>
</html>