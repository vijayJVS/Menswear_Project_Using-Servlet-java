<%-- 
    Document   : contact
    Created on : Jul 18, 2024, 12:38:02 AM
    Author     : joshe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Men's Wear</title>
    <link rel="stylesheet" href="style.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" 
    integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" 
    crossorigin="anonymous" referrerpolicy="no-referrer" />

</head>
<body>
    
            <section>
        <!-- Navbar -->
            <div class="logo">Men's Wear</div>
            <div class="navbar">
                
                <a href="#" class="btn">
                    <span class="bar"></span>
                    <span class="bar"></span>
                    <span class="bar"></span>
                </a>
                    <div class="navbar-links">
                         <ul>
                             <li><a href="index.jsp">Home</a></li>
                             <li><a href="Shop.jsp">Shop</a></li>
                            
                             <li><a href="accessories.jsp">Accessories</a>
                                <ul class="dropdown">
                                    <li><a href="#">Belt</a></li>
                                    <li><a href="#">Cosmetics</a></li>
                                    <li><a href="#">Shoes</a></li>
                                </ul>
                            
                            </li>
                            <li><a href="about.jsp">about us</a></li>
                            <li><a href="contact.jsp">Contact us</a></li>
                         </ul>
                    </div>
                    <button><a href="Signup.jsp">Sign Up</a></button>  

                    <a href="cart.jsp"><i class="fa-solid fa-cart-shopping cart"></i></a>
            </div>
            <!-- Icons 
                <div class="icons">
                   <a href=""><i class="fa-regular fa-heart"></i></a>
                   <a href=""><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                -->
            </section>
            
            <section id="page-header" class="about-header">
                
                <h2>#Let's_Talk</h2>
                
                <p>Leave A MESSAGE, We Love to hear from you!</p>
                
            </section>

            <section id="contact-details" class="section-p1" >
                <div class="details">
                    <span>GET IN TOUCH</span>
                    <h2>Visit one of our agency Locations or contact us today</h2>
                    <h3>Head Office</h3>
                    <div>
                        <li>
                            <i class="fa-solid fa-map"></i>
                            <p>56 Glassford Street Glassgow Gl 1UL New Your</p>
                        </li>

                        <li>
                            <i class="fa-regular fa-envelope"></i>
                            <p>means24@gmail.com</p>
                        </li>

                        <li>
                            <i class="fa-solid fa-phone-flip"></i>
                            <p>6385512072</p>
                        </li>

                        <li>
                            <i class="fa-regular fa-clock"></i>
                            <p>Monday to saturday : 9.00am to 16.pm</p>
                        </li>
                    </div>
                </div>

                <div class="map">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d15663.643098623357!2d76.93173027561691!3d11.045316275921683!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ba85897648df841%3A0x80b7ba5192d1b3c1!2sKoundampalayam%2C%20Coimbatore%2C%20Tamil%20Nadu!5e0!3m2!1sen!2sin!4v1715345704440!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>


            </section>

            <section id="form-details">
                <form name="" action="" method="post">
                    <span>LEAVE A MESSAGE</span>
                    <h2>We Love to hear from you</h2>
                    <input type="text" name="yname" placeholder="Yourname" >
                    <input type="email" name="mail" placeholder="Email" >
                    <input type="text" name="subject" placeholder="Subject" >
                    <textarea name="ymesage" id="" placeholder="Your Message"></textarea>
                    <!-- <input type="submit" name="sub" value="Submit"> -->
                    <button type="submit" class="normal">Submit</button>
                </form>

                <div class="form-img">

                    <div><img src="Images/form.jpeg" width="100%" alt=""></div>
                    


                </div>


            </section>

            <section id="newsletter" class="section-p1 section-m1">
                <div class="newstext">
                     <h4>Sign Up For Newsletter</h4>
                     <p>Get E-mail updates about our latest shop and <span>Special Offers</span></p>
                </div>
                <div class="form">
                    <input type="text" placeholder="Your email address">
                    <button class="normal" >Sign Up</button>
                </div>
            </section>

            <footer class="section-p1">
                <div class="col">
                    <!-- <img src="Images/Men's Wear_transparent.png" alt="" height="200px"> -->
                    <h4>Contact</h4>
                    <p><strong>Address : </strong>kaundampalayam, Coimbatore Tamilnadu</p>
                    <p><strong>Phon : </strong>0422 264577</p>
                    <p><strong>Hours : </strong>10:00 - 18:00 Mon - Sat</p>
                    <div class="follow">
                        <h4>Follow us</h4>
                        <div class="icon">
                            <i class="fab fa-facebook-f"></i>
                            <i class="fab fa-twitter"></i>
                            <i class="fab fa-instagram"></i>
                            <i class="fab fa-pinterest-p"></i>
                            <i class="fab fa-youtube"></i>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <h4>About</h4>
                    <a href="#">About Us</a>
                    <a href="#">Delivery Information</a>
                    <a href="#">Privacy Policy</a>
                    <a href="#">Terms & Conditions</a>
                    <a href="#">Contact Us</a>
                </div>
            
                 <div class="col">
                    <h4>My Account</h4>
                    <a href="#">Sign In</a>
                    <a href="#">View Cart</a>
                    <a href="#">My Wishlist</a>
                    <a href="#">Track My Order</a>
                    <a href="#">Help</a>
                </div>
                <div class="col install">
                    <h4>Install App</h4>
                    <p>From App Store or Google</p>
                    <div class="row">
                        <img src="Images/App/gplay.png" alt="" height="90px">
                        <img src="Images/App/apple.png" alt="" height="50px">
                    </div>
                </div>
                <div class="copyright">
                    <p>@ 2024, Tech2 etc - HTML CSS Ecommerce Template</p>
                </div>
            </footer>

           


</body>
</html>