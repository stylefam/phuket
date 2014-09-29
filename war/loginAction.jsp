<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
  <head>
	<title>Style Phuket</title>
<%
	String username = request.getParameter("username");
	String password = request.getParameter("password");
	
	if(username.equals("admin") && password.equals("password")){
		out.print("<center><h1>Welcome " + username + " to STYLE PHUKET</h1></center>");
	}else{
		response.sendRedirect("Phuket.html");
	}
%>
  </head>
<body>

	<center>
		<img src="images/phuket1.jpg">
		<br/><br/>
		Name : Woranitta
		<br/><br/>
		Surname : Anchanbutr
		<br/><br/>
		Addess : 266 Charoen Nakorn Road, Khlong San, Bangkok 10600.
		<br/><br/>
		E-Mail : ni.n-e-w99@hotmail.com
		<br/><br/>
		<input onclick="history.go(-1);return true;" type="submit" value="Close">
	</center>
	
</body>
</html>