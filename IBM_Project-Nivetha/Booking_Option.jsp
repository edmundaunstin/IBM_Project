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
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<script>
$(document).ready(function() {
    var max_fields      = 10;
    var wrapper         = $(".container1"); 
    var add_button      = $(".add_form_field"); 
    
    var x = 1; 
    $(add_button).click(function(e){ 
        e.preventDefault();
        if(x < max_fields){ 
            x++; 
            $(wrapper).append('<div><form action="Generate_pnr_AddDB.jsp" style="font-size: 150%;color: #66ff66">DATE:<input type="text" name="dt"><br/>FROM :<input type="text" name="fr"><br/>TO:<input type="text" name="to"><br/>NAME:<input type="text" name="name"><br/>AGE:<input type="text" name="age"><br/>GENDER:<input type="text" name="gen"><br/>BERTH:<input type="text" name="berth"><br/><br/></form></div>'); //add input box
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
<center><body style="background-color: #006600">
        <h1 style="font-size: 300%"><center >BOOKING DETAILS</center></h1>
<div class="container1">
    <button class="add_form_field">
        <span style="font-size:16px; font-weight:bold;">+ </span></button><div>
        <form action="Generate_pnr_AddDB.jsp" style="font-size: 150%;color: #66ff66">
DATE:<input type="text" name="dt"><br/>
FROM :<input type="text" name="fr"><br/>
TO:<input type="text" name="to"><br/>
NAME:<input type="text" name="name"><br/>
AGE:<input type="text" name="age"><br/>
GENDER:<input type="text" name="gen"><br/>
BERTH:<input type="text" name="berth"><br/><br/>
<div><input type="submit" value="CONFIRM" style="font-size: 100%"></div>
</form>
        </div> 
    
</div>
<% 
String f=request.getParameter("no");
ServletContext c=getServletContext();
c.setAttribute("number",f);

%>

</body>
</html>

