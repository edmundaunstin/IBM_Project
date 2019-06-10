<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3><center>NEW TRAIN INFO</center></h3>
<form action="Add_Train.jsp">
TRAIN NUMBER :<input type="text" name="no"><br/>
TRAIN NAME   :<input type="text" name="name"><br/>
SOURCE NAME  :<input type="text" name="source"><br/>
DESTINATION NAME:<input type="text" name="des"><br/>
START TIME   :<input type="text" name="start"><br/>
END TIME     :<input type="text" name="end"><br/>
FARE         :<input type="text" name="fare"><br/>
TRAIN DAY    :<input type="text" name="day"><br/>
<input type="submit" value="Add"><br/>
</form>
</body>
</html>