<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1><center>BOOKING DETAILS</center></h1>
 <div align="center">
        <table border="1" cellpadding="5">
           
            <tr>
                <th>NAME</th>
                <th>AGE</th>
                <th>GENDER</th>
                <th>SEAT</th>
           		<th>MEMBERS
           		<select name="Members" value ="Members">
     <option>1</option>
     <option>2</option>
     <option>3</option>
     <option>4</option>
</select> </th>

                
            </tr>
           
                <tr>
                    <td><c:out value="${name}" /></td>
                    <td><c:out value="${age}" /></td>
                    <td><c:out value="${gender}" /></td>
                    <td><c:out value="${seat}" /></td>
                   
                </tr>
           
        </table>
    </div>
 
</center>
</body>
</html>

