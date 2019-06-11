<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<center><body style="background-color:slateblue;">
<form action="Admin_View.jsp" style="alignment-adjust: central;">
    <h1 style="font-size: 200%; align-content: center; font-family:verdana;"> UserName : <input type="text"name="Username"></br>
        PassWord : <input type="text"name="PassWord"></h1></br>
        <input type="submit"value="Sign-up" style="font-size: 200%; align-content: center; font-family:verdana; background-color: #0033ff">
</form>
 <%
 boolean r=false;
 if(r==true){
	 out.print("Alert message");
 }
	 
 
%>
</body>
</html>