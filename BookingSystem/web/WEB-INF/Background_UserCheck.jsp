<%-- 
    Document   : Background_UserCheck
    Created on : Jun 6, 2019, 2:41:00 PM
    Author     : Home
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <% 
               String user=request.getParameter("Username");
               String pass=request.getParameter("PassWord");
          


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
        if(user.equals(user_name) && pass.equals(pwd)){
           out.println("Strings match!!");
           break;
        }
            %>        
    </body>
</html>
