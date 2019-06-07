<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import ="java.sql.*"%>
<%@page import ="javax.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="Add_Train.jsp">
Train Number   : <input type="text"name="train_no"></br>
Train Name     : <input type="text"name="train_name"></br>
Source Name    : <input type="text"name="source_name"></br>
Detination Name: <input type="text"name="destination_name"></br>
Start Time     : <input type="text"name="start_time"></br>
End Time       : <input type="text"name="end_time"></br>
Fare           : <input type="text"name="fare"></br>
Train Day      : <input type="text"name="train_day"></br>
<input type="submit"value="ok">
<a href="http://localhost:8080/BookingSystem/Admin_View.jsp">click here`</a>
</form>





<% 	
    String t_no = request.getParameter("train_no");
	String t_name = request.getParameter("train_name");
	String s_name = request.getParameter("source_name");
	String d_name = request.getParameter("destination_name");
	String s_time = request.getParameter("start_time");
	String e_time = request.getParameter("end_time");
	String fare = request.getParameter("fare");
	String t_day = request.getParameter("train_day");
	
	%>

<% 
Class .forName("oracle.jdbc.OracleDriver");
String url="jdbc:oracle:thin:@localhost:1521:xe";
    String user="hr";
    String pass="hr";
    Connection con=DriverManager.getConnection(url,user,pass);
    
    Statement stat=con.createStatement();
    
    String q="INSERT INTO train(train_no,train_name,source_name,destination_name,start_time,end_time,fare,train_day) VALUES('"+t_no+"','"+t_name+"','"+s_name+"','"+d_name+"','"+s_time+"','"+fare+"','"+t_day+"')";
    
    stat.executeUpdate(q);
    System.out.println("INSERTED");
    con.close();
   
 %>
</body>
</html>