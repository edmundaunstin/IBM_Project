<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>BOOKING SYSTEM</title>
    </head>
 <center><body   style="background-color:powderblue;" >    
         <h1 style="border:2px solid Violet; color:DodgerBlue; font-family:verdana; font-size:500%;" >Welcome ! ! !</h1><br><br><br>
         <canvas id="myCanvas" width="500" height="100" style="border:1px solid #d3d3d3;"></canvas>
         <script>
            var c = document.getElementById("myCanvas");
            var ctx = c.getContext("2d");
            ctx.font = "30px Arial";
            ctx.strokeText("  SELECT THE SIGN-IN METHOD",10,50);
        </script>

        <form action="User_Login.jsp">
            <input type="submit"value="User_Login" style="background-color:tomato; font-family:verdana; font-size:200%;">
        </form><br> <br>

        <form action="Admin_Page.jsp">
            <input type="submit"value="Admin_Login" style="background-color:tomato; font-family:verdana; font-size:200%; ">
        </form>
    </body>
</html>