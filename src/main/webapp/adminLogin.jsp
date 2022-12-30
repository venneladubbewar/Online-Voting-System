<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AdminLogin</title>
<link rel = "stylesheet" type = "text/css" href = "styles.css" >
</head>

<%@ include file="navbar.jsp" %>

<body>


<div class="form-container">
 <form action = "AdminLogin" method = "post">
 <h3>Please fill the required details:</h3>
 
 <label for="aName">Name</label>
 <br> 
 <input name= "aName" id="uName"type="text">
 <br>
 <br>
          
 <label for="password">Password</label>
 <br> 
 <input name= "password" id="password"type="password">
         
 <br>
 <br>
 
 <button type="submit">Login</button>
 
  </form> 
  </div>


</body>
</html>


