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
String s=request.getParameter("PNR");
String url="jdbc:oracle:thin:@localhost:1521:xe";
String u="hr";
String pa="hr";
Connection con=DriverManager.getConnection(url,u,pa);
Statement stat=con.createStatement();
String q="SELECT * FROM BookingInfo";
ResultSet rs = stat.executeQuery(q);
%>      
     
 <%  while (rs.next()) {
        String pnr = rs.getString("Pnr_No");
        if( s.equals(pnr)){
        	String q1="DELETE FROM BookingInfo WHERE Pnr_No='"+s+"'";
        	 stat.executeUpdate(q1);
        	 out.println("TICKET CANCELLED");
        }
	}
		%>
			
	

</body>
</html>