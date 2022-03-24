<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
* {box-sizing: border-box;}

body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}



.topnav {
  overflow: hidden;
  background-color: #e9e9e9;
}

.topnav a {
  float: left;
  display: block;
  color: black;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #2196F3;
  color: white;
}

.topnav .login-container {
  float: right;
}

.topnav input[type=text] {
  padding: 6px;
  margin-top: 8px;
  font-size: 17px;
  border: none;
  width:120px;
}

.imgcontainer {
  text-align: center;
  margin: 40px 0 40px 0;
}


.topnav .login-container button {
  float: right;
  padding: 6px 10px;
  margin-top: 8px;
  margin-right: 16px;
  background-color: #555;
  color: white;
  font-size: 17px;
  border: none;
  cursor: pointer;
}

.topnav .login-container button:hover {
  background-color: green;
}

@media screen and (max-width: 600px) {
  .topnav .login-container {
    float: none;
  }
  .topnav a, .topnav input[type=text], .topnav .login-container button {
    float: none;
    display: block;
    text-align: left;
    width: 100%;
    margin: 0;
    padding: 14px;
  }
  .topnav input[type=text] {
    border: 1px solid #ccc;  
  }
  
</style>
<meta charset="ISO-8859-1">


<title>Homepage</title>
</head>
<body style="background-color:lightblue;">




<div class="topnav">
<a>Online Bank Management System</a>
  <a class="active" href="#home">Home</a>
   <a href="#about">About Us</a>
   <a href="#signin">Sign In</a>
   <a href="#signup">Sign Up</a>
   <a href="#guest">Hi,Guest</a>
  <a href="#contact">Contact Us</a>
  <div class="login-container">
    <form action="/action_page.php">
      <input type="text" placeholder="Username" name="username">
      <input type="text" placeholder="Password" name="psw">
      <button type="submit">Login</button>
      
    </form>
    
    
  </div>
</div>

<div style="padding-left:16px">
 <h1> <p style="text-align:center"><font color="#005CB9">ONLINE BANK MANAGEMENT SYSTEM</font></p></h1>

<div class="imgcontainer">
<img src="2.jpg?w=1500&h=500" width="1500" height="500" alt="Avatar" class="avatar">
   
  </div>
  
  
  


</body>
</html>
    