<%-- 
    Document   : sProduct
    Created on : Jul 18, 2024, 12:39:04 AM
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
                    <button>Sign Up</button>  
            </div>
            <!-- Icons 
                <div class="icons">
                   <a href=""><i class="fa-regular fa-heart"></i></a>
                   <a href=""><i class="fa-solid fa-cart-shopping"></i></a>
                </div>
                -->
            </section>
            
            <section id="prodetails" class="section-p1">
                <div class="single-pro-image">
                    <img src="Images/Products/pShirt4.jpg" width="100%px" alt="" id="MainImg">

                    <div class="small-img-group">
                        <div class="small-img-col">
                            <img src="Images/Products/pShirt1.webp"  width="100%" class="small-img" alt="">
                        </div>

                        <div class="small-img-col">
                            <img src="Images/Products/pShirt2.webp" width="100%" class="small-img" alt="">
                        </div>

                        <div class="small-img-col">
                            <img src="Images/Products/pShirt3.webp" width="100%" class="small-img" alt="">
                        </div>

                        <div class="small-img-col">
                            <img src="Images/Products/pShirt4.jpg" width="100%" class="small-img"  alt="">
                        </div>
                    </div>
                </div>

                <div class="single-pro-details">
                    <h6>Home / T-Shirts</h6>
                    <h4>Men's Fashion T Shirt </h4>
                    <h2>$139.00</h2>
                    <select name="" id="">
                        <option value="">Select Size </option>
                        <option value="">M</option>
                        <option value="">L</option>
                        <option value="">XL</option>
                        <option value="">Small</option>
                    </select>
                    <input type="number" value="1" >
                    <button class="normal" >Add To Cart</button>
                    <h4>Product Details</h4>
                    <span>The Gildan Ultra Cotton T-shirt is made from a substantial 6.0 oz. per sq. yd. fabric constructed from 100% cotton, this classic fit preshrunk jersey knit provides unmatched comfort with each wear. Featuring a taped neck and shoulder, and a seamless double-needle collar, and available in a range of colors, it offers it all in the ultimate head-turning package.</span>
                </div>
            </section>

            <section id="product1" class="section-p1">
                <h1>New Arrivals</h1>
                <p>Summer Collection New Morden Design</p>
                <div class="pro-container">
                    <div class="pro">
                        <img src="Images/tsirt2.avif" alt="">
                        <div class="des">
                            <span>adidas</span>
                            <h5>Astronaut T-Shirts</h5>
                            <div class="star">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                            </div>
                            <h4>$78</h4>
                        </div>
                        <a href="#"><i class="fa-solid fa-cart-shopping cart"></i></a>
                    </div>
                    <div class="pro">
                        <img src="Images/shirt2.avif" alt="">
                        <div class="des">
                            <span>adidas</span>
                            <h5>OTTO Shirts</h5>
                            <div class="star">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                            </div>
                            <h4>$78</h4>
                        </div>
                        <a href="#"><i class="fa-solid fa-cart-shopping cart"></i></a>
                    </div>
                    <div class="pro">
                        <img src="Images/shirt3.jpg" alt="">
                        <div class="des">
                            <span>adidas</span>
                            <h5>Summer Shirts</h5>
                            <div class="star">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                            </div>
                            <h4>$78</h4>
                        </div>
                        <a href="#"><i class="fa-solid fa-cart-shopping cart"></i></a>
                    </div>
                    <div class="pro">
                        <img src="Images/shirt4.jpg" alt="">
                        <div class="des">
                            <span>adidas</span>
                            <h5>Stylis Shirts</h5>
                            <div class="star">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                            </div>
                            <h4>$78</h4>
                        </div>
                        <a href="#"><i class="fa-solid fa-cart-shopping cart"></i></a>
                    </div>
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


            <script src="navscript.js"></script>


</body>
</html>
