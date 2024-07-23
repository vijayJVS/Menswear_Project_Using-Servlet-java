<%-- 
    Document   : cart
    Created on : Jul 18, 2024, 12:37:47 AM
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
                    <button>Sign Up</button> 
                    
                    <a href="#"><i class="fa-solid fa-cart-shopping cart"></i></a>
            </div>
            <!-- Icons 
                <div class="icons">
                   <a href=""><i class="fa-regular fa-heart"></i></a>
                   <a href=""><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                -->
            </section>
            
            <section id="page-header" class="about-header">
                
                <h2>#Cart</h2>
                
                
            </section>

            <section id="cart" class="section-p1">
                <table width="100%" >
                    <thead>
                        <tr>
                            <td>Remove</td>
                            <td>Image</td>
                            <td>Product</td>
                            <td>Price</td>
                            <td>Quantity</td>
                            <td>Subtotal</td>
                        </tr>
                    </thead>

                    <tbody>
                        <tr>
                            <td><a href=""><i class="far fa-times-circle" ></i></a></td>
                            <td><img src="Images/shirt2.avif" alt=""></td>
                            <td>Cartoon Astronaut T-Shirts</td>
                            <td>$118.19</td>
                            <td><input type="number" value="1"></td>
                            <td>$118.19</td>
                        </tr>

                        <tr>
                            <td><a href=""><i class="far fa-times-circle" ></i></a></td>
                            <td><img src="Images/shirt2.avif" alt=""></td>
                            <td>Cartoon Astronaut T-Shirts</td>
                            <td>$118.19</td>
                            <td><input type="number" value="1"></td>
                            <td>$118.19</td>
                        </tr>

                        <tr>
                            <td><a href=""><i class="far fa-times-circle" ></i></a></td>
                            <td><img src="Images/shirt2.avif" alt=""></td>
                            <td>Cartoon Astronaut T-Shirts</td>
                            <td>$118.19</td>
                            <td><input type="number" value="1"></td>
                            <td>$118.19</td>
                        </tr>

                    </tbody>

                </table>
            </section>

            <section id="cart-add" class="section-p1">
                <div id="coupon">
                    <h3>Apply Coupon</h3>
                    <div>
                        <input type="text" placeholder="Enter Your Coupon">
                        <button type="submit" class="normal">Apply</button>
                    </div>
                </div>

                <div id="subtotal">
                    <h3>Cart Totals</h3>
                    <table>
                        <tr>
                            <td>Cart Subtotal</td>
                            <td>$ 335</td>
                        </tr>

                        <tr>
                            <td>Shipping</td>
                            <td>Free</td>
                        </tr>

                        <tr>
                            <td><strong>Total</strong></td>
                            <td><strong># 335</strong></td>

                        </tr>

                    </table>

                    <button type="submit" class="normal" >Proceed to checkout</button>

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
