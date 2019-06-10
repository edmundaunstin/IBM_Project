<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<center><body  style="color: teal; background-color: silver ;" > 
        <h1 style="font-family: Courier new; font-size: 300%;"><center>SIGN-UP FORM</center></h1><br>

<form action="Signup.jsp" method="post">
			<table style="with: 50%">
				
				<tr>
                                    <td style="font-family: cursive; font-size: 200%">UserName</td>
					<td><input type="text" name="username" /></td>
				</tr>
				<tr>
					<td style="font-family: cursive; font-size: 200%">EmailId</td>
					<td><input type="text" name="emailid" /></td>
				</tr>
				
					<tr>
					<td style="font-family: cursive; font-size: 200%">Password</td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
				
				<td style="font-family: cursive; font-size: 200%">ConformPassword</td>
				<td><input type="password" name="password" /></td>
				</tr>
				
				<tr>
					<td style="font-family: cursive; font-size: 200%">PhoneNumber</td>
					<td><input type="integer" name="phonenumber" /></td>
				</tr>
				</table><br><br>
			<input type="submit" value="Submit" style="font-family: cursive; font-size: 200%; background-color: cornflowerblue "/></form>

</body>
</html>