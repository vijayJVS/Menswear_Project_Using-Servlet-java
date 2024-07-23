<%-- 
    Document   : login
    Created on : Jul 18, 2024, 12:38:17 AM
    Author     : joshe
--%>

<%@page import="Model.SignLog"%>
<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page import="org.hibernate.Query"%>
<%@page import="org.hibernate.Transaction"%>
<%@page import="org.hibernate.Session"%>
<%@page import="org.hibernate.SessionFactory"%>
<%@page import="org.hibernate.cfg.Configuration"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="signup.css">
</head>
<body class="bdy">
    
    
    <div class="signup-con">
        
        <h2 class="form_title">Login</h2>
        
        <form name="Men's_wear_Reg" method="post" action="MensHome">
            
            <div class="main-user-info-log">

                <div class="users-input-box">
                    <label for="fname">Username</label>
                    <input type="text" name="username" placeholder="Enter Username">
                </div>

                <div class="users-input-box">
                    <label for="Password">Password</label>
                    <input type="password" name="lpass" placeholder="Enter Password" id="click">

                    <img src="Images/eye.webp" width="20px" alt="" onclick="showPass()">>
                </div>

                <div class="submit-btn-sub">
                    <input type="submit" name="subm" value="Login">           
                    <a href="Signup.jsp"> Create Account</a>
                </div>

              
                    
         </form>
    
    </div>

    <script src="navscript.js" ></script>

    
    
</body>
</html>
