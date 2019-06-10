<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
    <%@ page import="javax.servlet.http.*" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
 String ti=request.getParameter("time");
 String fa=request.getParameter("fare");
 String ro=request.getParameter("route");
 ServletContext co1=getServletContext();
String f=(String)co1.getAttribute("number");
 int no=Integer.parseInt(f); 
 Class.forName("oracle.jdbc.OracleDriver");

 String url="jdbc:oracle:thin:@localhost:1521:xe";
 String u="hr";
 String pa="hr";
 Connection con=DriverManager.getConnection(url,u,pa);

 Statement stat=con.createStatement();
if(ti!=""){
	String q="Update train SET START_TIME='"+ti+"' WHERE TRAIN_NO="+no+"";
 stat.executeUpdate(q);
 out.println("TIME UPDATED");
}
if(fa!=""){
	String q1="Update train SET FARE='"+fa+"' WHERE TRAIN_NO="+no+"";
	stat.executeUpdate(q1);
	out.println("FARE UPDATED");
}
if(ro!=""){
	String q2="Update train SET SOURCE_NAME='"+ro+"' WHERE TRAIN_NO="+no+"";
	stat.executeUpdate(q2);
	out.println("ROUTE UPDATED");
}
 con.close();

%>

</body>
</html>