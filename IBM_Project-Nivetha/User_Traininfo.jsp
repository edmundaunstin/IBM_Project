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
<center><body style="background-color: #ff3333">
        <h1 style="font-family: cursive; font-size: 200%;">USER TRAIN INFO</h1><br>
<%
String s=request.getParameter("Train_Number");
int j=Integer.parseInt(s);
Class.forName("oracle.jdbc.OracleDriver");

String url="jdbc:oracle:thin:@localhost:1521:xe";
String u="hr";
String pa="hr";
Connection con=DriverManager.getConnection(url,u,pa);

Statement stat=con.createStatement();

String q="SELECT * FROM train";

ResultSet rs = stat.executeQuery(q);

int i=0,k=0;
while (rs.next()) {

    String train = rs.getString("train_no");
    if(s.equals(train))
    {k++;
%>
     <sql:setDataSource
    var="dbconnection"
    driver="oracle.jdbc.OracleDriver"
    url="jdbc:oracle:thin:@localhost:1521:xe"
    user="hr"
    password="hr"/>
                               
                      <sql:query dataSource="${dbconnection}" var="rs">
                            select * from train where train_no=<%=j %>
                      </sql:query>
       
                            <table border="1" style="font-family: inherit; font-size: 300%;background-color: #ffcccc;border-style: dotted">
      
       
           <c:forEach var="row" items="${rs.rows}">
                      <tr >
                          <td > <c:out value="${row.train_no}"/></td></tr>
                        <tr>  <td> <c:out value="${row.train_name}"/></td></tr>
                         <tr> <td> <c:out value="${row.source_name}"/></td></tr>
                         <tr> <td> <c:out value="${row.destination_name}"/></td></tr>
                         <tr> <td> <c:out value="${row.start_time}"/></td></tr>
                        <tr>  <td> <c:out value="${row.end_time}"/></td></tr>
                       <tr>   <td> <c:out value="${row.fare}"/></td></tr>
                      <tr>    <td> <c:out value="${row.train_day}"/></td></tr>
                          
           </c:forEach>
    </table>
  <% 
    }
}
    if(k==0){
    out.print("INVALID DATA");
}
    %>
    </body>
    </html>
    
    
    
    

