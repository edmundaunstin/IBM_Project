<%@page import="com.myapp.dao.oracleImpl.TrainDetails"%>
<%@ page import="java.util.ArrayList" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.myapp.dao.entities.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!ArrayList<TrainDetails> TrainList;
%>
<% TrainList=(ArrayList<TrainDetails>)request.getAttribute("TrainList");
for(TrainDetails s:TrainList){
	out.println(s+"<br>");
}


%>

</body>
</html>