<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@page import ="java.sql.*"%>
<%@page import ="javax.sql.*"%>
<%@ page import="javax.servlet.http.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%int seat=1;
ServletContext c1=getServletContext();
String v=(String)c1.getAttribute("number");
String z="";
String date=request.getParameter("dt");
String from=request.getParameter("fr");
String to=request.getParameter("to");
String name=request.getParameter("name");
String age=request.getParameter("age");
String gender=request.getParameter("gen");
String berth=request.getParameter("berth");
if(date!=""&&from!=""&&to!=""&&name!=""&&age!=""&&gender!=""&&berth!=""){
	String s1 = "84637";
	double d = Math.random();
	d=d*100000.0;
	int i = (int) d;
	String s2 = String.valueOf(i);
	String s3=s1+s2;
	long m = Long.parseLong(s3);
	z=""+m;
	seat++;
}
else{
	out.println("FILL ALL FIELDS");
}
Class .forName("oracle.jdbc.OracleDriver");
String url="jdbc:oracle:thin:@localhost:1521:xe";
    String user="hr";
    String pass="hr";
    Connection con=DriverManager.getConnection(url,user,pass);
    
    Statement stat=con.createStatement();
    
    String q="INSERT INTO bookinginfo(source_name,destination_name,passenger_name,passenger_age,gender,berth_preference,pnr_no,train_seat,date1,TRAINNO) VALUES('"+from+"','"+to+"','"+name+"','"+age+"','"+gender+"','"+berth+"','"+z+"','"+seat+"','"+date+"','"+v+"')";
    
    stat.executeUpdate(q);
    out.println("TICKET BOOKED");
    con.close();
   
%>
</body>
</html>