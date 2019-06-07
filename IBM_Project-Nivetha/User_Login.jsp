<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="javax.servlet.http.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="Background_UserCheck.jsp">
UserName : <input type="text"name="Username"></br>
PassWord : <input type="text"name="PassWord"></br>
 <input type="submit"value="Login">
</form>
<!-- <form action="SignUp_Page.jsp">
<input type="submit"value="Sign-up">
</form> 
<form action="">-->
 <a href="http://localhost:8080/BOOKINGSYSTEM/IBM_Project-Nivetha/SignUp_Page.jsp">CREATE A NEW ACCOUNT</a><br/>
 <%
 boolean r=false;
 if(r==true){
	 out.print("Alert message");
 }
	 
 else{
	out.print("Run Successfully");
 }
%>
</body>
</html>