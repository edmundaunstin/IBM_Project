<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="javax.servlet.http.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BOOKING SYSTEM</title>
</head>
<center><body style="background-color:slateblue;">
        <form action="Background_UserCheck.jsp" style="alignment-adjust: central;">
    <h1 style="font-size: 200%; align-content: center; font-family:verdana;">UserName : <input type="text"name="Username" ></br><br>
        PassWord : <input type="text"name="PassWord"></br></h1><br><br>
            <input type="submit"value="Login" style="font-size: 200%; background-color: blueviolet">
</form><br><br>
<!-- <form action="SignUp_Page.jsp">
<input type="submit"value="Sign-up">
</form> 
<form action="">-->
<a href="http://localhost:8090/BookingSystem/IBM_Project-master/IBM_Project-Nivetha/SignUp_Page.jsp" style="color: darkblue;">CREATE A NEW ACCOUNT</a><br/>
 <%
 boolean r=false;
 if(r==true){
	 out.print("Alert message");
 }
	 

%>
</body>
</html>

