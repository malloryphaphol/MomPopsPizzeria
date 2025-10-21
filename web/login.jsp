<%-- 
    Document   : login
    Created on : Oct 25, 2024, 4:42:02 PM
    Author     : carcc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang = "eng">

<head>
	<meta charset = "utf-8">
	<meta name = "viewport" content = "width = device-width, initial-scale = 1.0">
	<link rel = "stylesheet" href = "loginstylesheet.css" type = "text/css" media = "screen">
        <!--<link rel = "homepagestylesheet" href = "homepagestylesheet.css" type = "text/css" media = "print">-->
	</head>
	
	<body> 
		<nav> 
			<ul>
				<li><a href = "ContactUs.jsp">Help</a></li>
				<li><a href = "signup.jsp">Sign Up</a></li>
				<li><a href = "login.jsp">Log In</a></li>
				<li><a href = "index.html">Home</a></li>
			</ul>
		</nav>
		
		 <center> <h1> Please Log In </h1> </center>   
    <form action="loginServlet">  
        <div class="container">   
            <label>Email Address : </label>   
            <input type="text" placeholder="Enter Email" name="email" required>  
            <label>Password : </label>   
            <input type="password" placeholder="Enter Password" name="password" required>  
            <button type="submit" >Login</button>   
         
            <p>Don't have an account? <i><a href = "signup.jsp">Sign up</a></i></p>
        </div>   
    </form>     
	</body>
</html>