<%-- 
    Document   : signup
    Created on : Jul 18, 2024, 12:38:51 AM
    Author     : joshe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signup</title>
    <link rel="stylesheet" href="signup.css">
</head>
<body>
    
    <div class="signup">
        
        <h2 class="form_title">Create Account</h2>
        
        <form name="Men's_wear_Reg" method="post" action="Signup">
            
            <div class="main-user-info">

                <div class="user-input">
                    <label for="fname">Firstname</label>
                    <input type="text" name="fname" placeholder="Enter Fisrtname">
                </div>

                <div class="user-input">
                    <label for="lname">Lastname</label>
                    <input type="text" name="lname" placeholder="Enter Lastname">
                </div>
                
                <div class="user-input">
                    <label for="lname">UserName</label>
                    <input type="text" name="uname" placeholder="Enter Username">
                </div>

                <div class="user-input">
                    <label for="mail">Email</label>
                    <input type="email" name="mail" placeholder="Enter Email">
                </div>

                <div class="user-input">
                    <label for="Password">Password</label>
                    <input type="password" name="pass" placeholder="Enter Password" id="click" >
                    <img src="Images/eye.webp" width="17px" alt="" onclick="showPass()" >
                </div>

                <div class="user-input">
                    <label for="lname">Confirm Password</label>
                    <input type="password" name="cpass" placeholder="Enter Confirm password" id="cik" >
                    <img src="Images/eye.webp" width="17px" alt="" onclick="conPass()" >
                </div>            
            </div>

            <div class="gender">
                <span class="gender-title">Gender</span>
                <div class="gender-category">
                    <input type="radio" name="gender" value="Male">
                    <label for="male">Male</label>
                    <input type="radio" name="gender" value="Female">
                    <label for="female">Female</label>
                </div>
            </div>

            <div class="submit-btn">
                <input type="submit" name="subm" value="Register">
                <a href="login.jsp">Already have Account</a>
            </div>

         </form>

    </div>

    <script src="navscript.js" ></script>

</body>
</html>