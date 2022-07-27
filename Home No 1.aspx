﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home No 1.aspx.cs" Inherits="Project_Mobius.Home_No_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Mobius Home</title>
<meta charset="UTF-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"/>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
<style>
body, h1,h2,h3,h4,h5,h6 {font-family: "Montserrat", sans-serif}
.w3-row-padding img {margin-bottom: 12px}
/* Set the width of the sidebar to 120px */
.w3-sidebar {width: 120px;background: #222;}
/* Add a left margin to the "page content" that matches the width of the sidebar (120px) */
#main {margin-left: 120px}
/* Remove margins from "page content" on small screens */
@media only screen and (max-width: 600px) {#main {margin-left: 0}}
</style>
</head>
<body class="w3-white">

<!-- Icon Bar (Sidebar - hidden on small screens) -->
<nav class="w3-sidebar w3-bar-block w3-small w3-hide-small w3-white w3-center">
  <!-- Avatar image in top left corner -->
  <img src="MOBIUS.gif" style="width:100%"/>
  <a href="https://localhost:44329/Home%20No%201.aspx" class="w3-bar-item w3-button w3-padding-large w3-white w3-hover-orange">
    <i class="fa fa-home w3-xxlarge"></i>
    <p>HOME</p>
  </a>
  <a href="https://localhost:44329/Log%20In%20To%20Mobius" class="w3-bar-item w3-button w3-padding-large w3-white w3-hover-orange">
    <i class="fa fa-user w3-xxlarge"></i>
    <p>LOG IN</p>
  </a>
  <a href="https://localhost:44329/Sign%20Up%20Page" class="w3-bar-item w3-button w3-padding-large w3-white w3-hover-orange">
    <i class="fa fa-envelope w3-xxlarge"></i>
    <p>SIGN UP</p>
  </a>
</nav>
<div class="w3-top w3-hide-large w3-hide-medium" id="myNavbar">
  <div class="w3-bar w3-black w3-opacity w3-hover-opacity-off w3-center w3-small">
    <a href="#" class="w3-bar-item w3-button" style="width:25% !important">HOME</a>
    <a href="#about" class="w3-bar-item w3-button" style="width:25% !important">LOG IN</a>
    <a href="#contact" class="w3-bar-item w3-button" style="width:25% !important">SIGN UP</a>
  </div>
</div>
<div class="w3-padding-large" id="main">
  <!-- Header/Home -->
  <header class="w3-container w3-padding-32 w3-center w3-black" id="home">
    <h1 class="w3-jumbo"><span class="w3-hide-small">The</span> Mobius Method.</h1>
    <p>We are here to help.</p>
    <img src="mebius2.gif" alt="boy" class="w3-image" width="992" height="1108"/>
  </header>
 </div>
<!-- Contact Section -->
  <div class="w3-padding-64 w3-content w3-text-grey" id="contact">
    <h2 class="w3-text-orange">Contact Us</h2>
    <hr style="width:200px" class="w3-opacity"/>

    <div class="w3-section">
      <p><i class="fa fa-map-marker fa-fw w3-text-orange w3-xxlarge w3-margin-right"></i> Port Elizabeth, SA</p>
      <p><i class="fa fa-phone fa-fw w3-text-orange w3-xxlarge w3-margin-right"></i> Phone: +27 73 032 4216</p>
      <p><i class="fa fa-envelope fa-fw w3-text-orange w3-xxlarge w3-margin-right"> </i> Email: shemielvin@gmail.com</p>
    </div><br>
    <p>Let's get in touch. Send me a message:</p>

    <form action="/action_page.php" target="_blank">
      <p><input class="w3-input w3-padding-16" type="text" placeholder="Name" required name="Name"/></p>
      <p><input class="w3-input w3-padding-16" type="text" placeholder="Email" required name="Email"/></p>
      <p><input class="w3-input w3-padding-16" type="text" placeholder="Subject" required name="Subject"/></p>
      <p><input class="w3-input w3-padding-16" type="text" placeholder="Message" required name="Message"/></p>
      <p>
        <button class="w3-button w3-light-grey w3-padding-large" type="submit">
          <i class="fa fa-paper-plane"></i> SEND MESSAGE
        </button>
      </p>
    </form>
  <!-- End Contact Section -->
  </div>
  
    <!-- Footer -->
<div>
  <footer class="w3-content w3-padding-64 w3-text-grey w3-xlarge">
    <i class="fa fa-facebook-official w3-hover-opacity"></i>
    <i class="fa fa-instagram w3-hover-opacity"></i>
    <i class="fa fa-snapchat w3-hover-opacity"></i>
    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
    <i class="fa fa-twitter w3-hover-opacity"></i>
    <i class="fa fa-linkedin w3-hover-opacity"></i>
    <p class="w3-medium">By the <a href="https://localhost:44329/CVA%20Designer%20Page" class="w3-hover-text-orange">Code Variance Authority.</a></p>
  <!-- End footer -->
  </footer>

<!-- END PAGE CONTENT -->
</div>
</body>
</html>
