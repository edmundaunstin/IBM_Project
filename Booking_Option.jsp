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
<h1><center>BOOKING DETAILS</center></h1>

<form action="Generate_pnr_AddDB.jsp">
DATE:<input type="text" name="dt"><br/>
FROM :<input type="text" name="fr"><br/>
TO:<input type="text" name="to"><br/>
NAME:<input type="text" name="name"><br/>
AGE:<input type="text" name="age"><br/>
GENDER:<input type="text" name="gen"><br/>
BERTH:<input type="text" name="berth"><br/><br/>
<input type="submit" value="CONFIRM">
</form>

</body>
</html>

