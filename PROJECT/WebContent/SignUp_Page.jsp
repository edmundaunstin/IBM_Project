<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1><center>SIGN-UP FORM</center></h1>

<form action="form" method="post">
			<table style="with: 50%">
				
				<tr>
					<td>UserName</td>
					<td><input type="text" name="username" /></td>
				</tr>
				<tr>
					<td>EmailId</td>
					<td><input type="text" name="emailid" /></td>
				</tr>
				
					<tr>
					<td>Password</td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
				
				<td>ConformPassword</td>
				<td><input type="password" name="password" /></td>
				</tr>
				
				<tr>
					<td>PhoneNumber</td>
					<td><input type="integer" name="phonenumber" /></td>
				</tr>
				</table>
			<input type="submit" value="Submit" /></form>

</body>
</html>