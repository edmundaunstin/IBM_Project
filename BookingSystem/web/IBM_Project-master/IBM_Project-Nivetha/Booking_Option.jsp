<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <form action="/action_page.php">
    DATE:
    <input type="date" name="date">
  <input type="submit">
</form>
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
</select> 
                        </th>

                
            </tr>
           
                <tr>
        </table>
 </div>

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
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    

