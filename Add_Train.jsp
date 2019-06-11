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
<% 	
    String url_id="http://localhost:8090/BookingSystem/IBM_Project-master/IBM_Project-Nivetha/User_Booking.jsp";
    String t_no = request.getParameter("no");
	String t_name = request.getParameter("name");
	String s_name = request.getParameter("source");
	String d_name = request.getParameter("des");
	String s_time = request.getParameter("start");
	String e_time = request.getParameter("end");
	String fare = request.getParameter("fare");
	String t_day = request.getParameter("day");
	int t=Integer.parseInt(t_no);
	%>

<% 
Class .forName("oracle.jdbc.OracleDriver");
String url="jdbc:oracle:thin:@localhost:1521:xe";
    String user="hr";
    String pass="hr";
    Connection con=DriverManager.getConnection(url,user,pass);
    
    Statement stat=con.createStatement();
    
    String q="INSERT INTO train(train_no,train_name,source_name,destination_name,start_time,end_time,fare,train_day) VALUES('"+t+"','"+t_name+"','"+s_name+"','"+d_name+"','"+s_time+"','"+e_time+"','"+fare+"','"+t_day+"')";
    
    stat.executeUpdate(q);
    System.out.println("INSERTED");
    con.close();
   response.sendRedirect("http://localhost:8080/BOOKINGSYSTEM/IBM_Project-Nivetha/Admin_View.jsp");

 %>
 
</body>
</html>