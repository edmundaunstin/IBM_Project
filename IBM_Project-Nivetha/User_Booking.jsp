<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<center><body style="background-color:#ff9999;">
<form action="User_Traininfo.jsp">
    <%;
        String user=(String)session.getAttribute("user");
        
        %>
        <h1 style="color: #990000; font-family: Courier new; font-size: 500%; font-stretch: 200%">WELCOME <%= user.toUpperCase()%></h1>
        <h1 style="color: #990000; font-family: cursive; font-size: 200%; font-stretch: 200%">Search</h1><br><br>
        <h1 style="color: #990000; font-family: Courier new; font-size: 200%; font-stretch: 200%">Train number:<input type="text" name="Train_Number"></h1><br>
        
        <h1 style="font-size: 100%; font-family: cursive">  OR</h1><br>
        <h1 style="color: #990000; font-family: Courier new; font-size: 200%; font-stretch: 200%">Source      :<input type="text" name="Source"><br/>
        <h1 style="color: #990000; font-family: Courier new; font-size: 200%; font-stretch: 200%">    Destination :<input type="text" name="Destination"><br/>
<input type="submit" value="SEARCH"><br/>
</form>
        <form action="Cancellation.jsp">
<input type="submit" value="Cancellation"><br/>
</form>
</body>
</html>