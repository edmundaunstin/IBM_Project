	
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import ="java.sql.*"%>
    <%@page import ="javax.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Success Page</title>
</head>
<body>

<table style="with: 50%">
	<tr><td>
<% 	
        String username = request.getParameter("username");
		String password = request.getParameter("password");
		String emailid = request.getParameter("emailid");
		String phonenumber = request.getParameter("phonenumber");
		%>
	
	<% 
	String url="jdbc:oracle:thin:@localhost:1521:xe";
        String user="hr";
        String pass="hr";
        Connection con=DriverManager.getConnection(url,user,pass);
        
        Statement stat=con.createStatement();
        
        int empId,sal,comId,magId,depId;
        String empName,email,phone,jobId;
        String Datehire;
        
        String q="INSERT INTO employees(User_Name,Pwd,Email_Id,Phone_Number) VALUES(username,password,emailid,phonenumber)";
        
        stat.executeUpdate(q);
        con.close();
	 %>
</table>
</body>
</html>