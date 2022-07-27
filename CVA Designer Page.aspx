<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CVA Designer Page.aspx.cs" Inherits="Project_Mobius.CVA_Designer_Page" %>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Designers</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins">
<style>
body,h1,h2,h3,h4,h5 {font-family: "Poppins", sans-serif}
body {font-size:16px;}
.w3-half img{margin-bottom:-6px;margin-top:16px;opacity:0.8;cursor:pointer}
.w3-half img:hover{opacity:1}
</style>
</head>
<body>

<!-- Sidebar/menu -->
<nav class="w3-sidebar w3-black w3-collapse w3-top w3-large w3-padding" style="z-index:3;width:300px;font-weight:bold;" id="mySidebar"><br>
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-button w3-hide-large w3-display-topleft" style="width:100%;font-size:22px">Close Menu</a>
  <div class="w3-container">
    <h3 style="color:orangered" class="w3-padding-64"><b>Code Variance<br>Authority</b></h3>
  </div>
  <div class="w3-bar-block">
    
  </div>
</nav>

<!-- Top menu on small screens -->
<header class="w3-container w3-top w3-hide-large w3-black w3-xlarge w3-padding">
  <a href="javascript:void(0)" class="w3-button w3-red w3-margin-right" onclick="w3_open()">☰</a>
  <span>Code Variance Authority</span>
</header>

<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-hide-large" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- !PAGE CONTENT! -->
<div class="w3-main" style="margin-left:340px;margin-right:40px">

  <!-- Header -->
  <div class="w3-container" style="margin-top:80px" id="showcase">
    <h1 class="w3-jumbo"><b>Meet The Makers Of</b></h1>
    <h1 class="w3-xxxlarge w3-text-orange"><b>The Mobius Method.</b></h1>
    <hr style="width:100px;border:5px solid orangered" class="w3-round">
  </div>


  <!-- The Team -->
 <!-- The Team -->
  <div class="w3-row-padding w3-grayscale">
    <div class="w3-col m4 w3-margin-bottom">
      <div class="w3-light-grey">
        <img src="copy of pic.jpg" alt="Elvin" style="width:100%">
        <div class="w3-container">
          <h3>Elvin Shemi</h3>
          <p class="w3-opacity">Project Manager</p>
          <p>Elvin Shemi&#39;s main role is the Project Manager. His secondary roles are the Interface Designer and Document Writer.</p>
        </div>
      </div>
    </div>
    <div class="w3-col m4 w3-margin-bottom">
      <div class="w3-light-grey">
        <img src="Screenshot_20191202-122112_1.png" alt="Warren" style="width:100%">
        <div class="w3-container">
          <h3>Warren Mwangonda</h3>
          <p class="w3-opacity">Interface Designer</p>
          <p>Our secondary Systems Analyst. Warren also played a part in designing the interface for the Mobius Method.</p>
        </div>
      </div>
    </div>
    <div class="w3-col m4 w3-margin-bottom">
      <div class="w3-light-grey">
        <img src="Odwa.jpg" alt="Odwa" style="width:100%">
        <div class="w3-container">
          <h3>Odwa Phenduka</h3>
          <p class="w3-opacity">Systems Designer</p>
            <p class="w3-opacity">Technical Researcher &amp; Coder.</p>
          <p>&nbsp;</p>
        </div>
      </div>
    </div>
      <div class="w3-col m4 w3-margin-bottom">
      <div class="w3-light-grey">
        <img src="sipho.jpg" alt="Sipho" style="width:100%">
        <div class="w3-container">
          <h3>Siphosethu Fololo</h3>
          <p class="w3-opacity">Tester</p>
          <p>The primary Tester, Siphosethu also had the roles of Systems Analyst and Coder.</p>
        </div>
      </div>
    </div>
<div class="w3-col m4 w3-margin-bottom">
      <div class="w3-light-grey">
        <img src="thabo.jpg" alt="Warren" style="width:100%">
        <div class="w3-container">
          <h3>Thabo Zondi</h3>
          <p class="w3-opacity">Database Designer</p>
          <p>Helped design the database for the Mobius Method.</p>
        </div>
      </div>
    </div>
  </div>
  


</body>
</html>

