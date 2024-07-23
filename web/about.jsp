<%-- 
    Document   : about
    Created on : Jul 18, 2024, 12:37:15 AM
    Author     : joshe
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
                
                <h2>#Know us</h2>
                
                <p>Good Platform for all online Shoppers</p>
                
            </section>

            <section id="about-head" class="section-p1" >
                <img src="Images/About/about.jpg" alt="">
                <div>
                    <h2>Who We Are?</h2>
                    <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Excepturi repudiandae, ut suscipit culpa dolorum cumque voluptas sint iste exercitationem et corporis asperiores mollitia reiciendis nobis nostrum explicabo maiores at nemo ullam nihil dolores quibusdam. Sed, vel quia culpa debitis aspernatur, ipsa accusantium necessitatibus pariatur corporis labore dignissimos cumque. Culpa recusandae quasi quo, architecto fugit at vitae vel minima fugiat dignissimos necessitatibus libero atque mollitia dolor tempora sunt delectus optio dolorum. Voluptates sit nisi officia dolorem nostrum eligendi nemo molestiae quia, dolore quidem soluta voluptatum amet consequuntur quod quam molestias porro asperiores adipisci rem vel excepturi. Reiciendis sunt numquam corrupti nobis, voluptates pariatur, quas aspernatur porro, eaque vel rerum ab dolor totam architecto sint soluta blanditiis inventore animi! Delectus aspernatur in accusamus, pariatur nulla incidunt similique impedit deleniti illo esse assumenda exercitationem necessitatibus! Sunt consequuntur necessitatibus ducimus tempora sequi nulla quo laudantium labore non deserunt blanditiis enim, repudiandae nam ipsum exercitationem.</p><br><br>

                    <abbr title="">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Tempore aperiam officia obcaecati dolore quibusdam. Aut aliquid tenetur velit dolorum repudiandae?</abbr>

                    <br><br> 

                    <marquee bgcolor="pink" loop="-1" scrollamount="5" width="100%">If You want buy best and Quality dresses for men visit our Men's Wear Portal</marquee>


                </div>
            </section>

            <section id="about-app" class="section-p1" >
                <h1>Visit Our Website and <a href="">Enjoy</a></h1>
                <div class="video" >
                    <video autoplay muted loop src="video/videoplayback.mp4"></video>
                </div>
            </section>

            <section id="feature" class="section-p1">
                <div class="fe-box">
                    <img src="Images/freeShipping.png" alt="" height="90px" width="90px">
                    <h6>Free Shipping</h6>
                </div>
                <div class="fe-box">
                    <img src="Images/App/onlineorder.jpg" alt="" height="90px" width="90px">
                    <h6>Online Order</h6>
                </div>
                <div class="fe-box">
                    <img src="Images/App/savingmoney.avif" alt="" height="90px" width="90px">
                    <h6>Save Money</h6>
                </div>
                <div class="fe-box">
                    <img src="Images/App/promotion.webp" alt="" height="90px" width="90px">
                    <h6>Promotion</h6>
                </div>
                <div class="fe-box">
                    <img src="Images/App/happyselling.webp" alt="" height="90px" width="90px">
                    <h6>Happy Sell</h6>
                </div>
                <div class="fe-box">
                    <img src="Images/App/available24hrs.webp" alt="" height="90px" width="90px">
                    <h6>24/7 Available</h6>
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
