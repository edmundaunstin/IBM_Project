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
<% 
String f=request.getParameter("no");
ServletContext c=getServletContext();
c.setAttribute("number",f);

%>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<script>
$(document).ready(function() {
    var max_fields      = 10;
    var wrapper         = $(".container1"); 
    var add_button      = $(".add_form_field"); 
    var y               = ${".val"};
    var x = 1; 
    
    $(add_button).click(function(e){ 
        e.preventDefault();
        if(x < max_fields){ 
            x++; 
            $(wrapper).append('<div><input type="text" name="mytext[]"/><a href="#" class="delete">Delete</a></div>'); //add input box
        }
		else
		{
		alert('You Reached the limits')
		}
    });
    
    $(wrapper).on("click",".delete", function(e){ 
        e.preventDefault(); $(this).parent('div').remove(); x--;
    })
});
</script>
</head>
<body>
<div class="container1">
    <button class="add_form_field">Add New Field &nbsp; <span style="font-size:16px; font-weight:bold;">+ </span></button>
    <div><input type="text" name="mytext[]"></div>
</div>
</body>
</html>

