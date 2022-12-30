<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Online Voting System</title>
<link rel = "stylesheet" type = "text/css" href = "styles.css" >
</head>
<body>

<%@ include file="navbar.jsp" %>

<div class="form-container">
 <form action="VoterLogin" method="post">
 <h3>Enter your Voter Card number</h3>
 
 <label for="voterNumber">Voter ID</label>
 <br> 
 <input name= "voterNumber" id="voterNumber"type="text">
 <br>
 <button type="submit"> Login</button>
 <br>
 <br>
 <a href="adminLogin.jsp"> Admin</a>
 
 </form> 
  </div>
 
 
</body>
</html>