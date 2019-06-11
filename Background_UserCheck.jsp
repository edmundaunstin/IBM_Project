<%-- 
    Document   : Background_UserCheck
    Created on : Jun 6, 2019, 2:41:00 PM
    Author     : Home
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<%@ page import="javax.servlet.http.*" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <% 
               String url_id="http://localhost:8090/BookingSystem/IBM_Project-master/IBM_Project-Nivetha/User_Booking.jsp";
               String user=request.getParameter("Username");
               String pass=request.getParameter("PassWord");
               
               session.setAttribute("user", user);


                Class.forName("oracle.jdbc.OracleDriver");
        
                  String url="jdbc:oracle:thin:@localhost:1521:xe";
                  String u="hr";
                  String pa="hr";
                  Connection con=DriverManager.getConnection(url,u,pa);
        
                  Statement stat=con.createStatement();
        
                  String q="SELECT * FROM userinfo";
        
                  ResultSet rs = stat.executeQuery(q);
               
         while (rs.next()) {
        String user_name = rs.getString("user_name");
        String pwd = rs.getString("pwd");
        if(user.equals(user_name) && pass.equals(pwd)){%>
        
        <%@include file="Refresh_Page.jsp"%>
          <% break;
        }
         }
         %>   <br/>
        
             
    </body>
</html>
