<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="New Teachers Home.aspx.cs" Inherits="Project_Mobius.New_Teachers_Home" %>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Home-Teacher</title>
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
  <a href="https://localhost:44329/New%20Teachers%20Home" class="w3-bar-item w3-button w3-hover-orange">
    <i class="fa fa-home w3-xxlarge"></i>
    <p>HOME</p>
  </a><br />
<a href="https://localhost:44329/TeacherProfile" class="w3-bar-item w3-button w3-hover-orange">
<i class="fa fa-home w3-xxlarge"></i>
    <p>PROFILE</p>
</a>
  <a href="https://localhost:44329/Teachers%20Upload%20Files%20Page" class="w3-bar-item w3-button w3-hover-orange">
    <i class="fa fa-file w3-xxlarge"></i>
    <p>UPLOAD MATERIAL</p>
  </a>
  <a href="" class="w3-bar-item w3-button w3-hover-orange">
  <i class="fa fa-calendar w3-xxlarge"></i>
  <p>VIEW EVENTS</p>
  </a><br>
  <a href="https://localhost:44329/Home%20No%201.aspx" class="w3-bar-item w3-button w3-hover-orange">
    <i class="fa fa-laptop w3-xxlarge"></i>
    <p>LOG OUT</p>
  </a>
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
    <h1 class="w3-jumbo w3-animate-left"><b>Welcome Home!</b></h1>
    <h1 class="w3-xxxlarge w3-text-orange"><b>The Mobius Method.</b></h1>
    <p>Connect with your students today! Deliver online learning with ease by designing your curriculum based on whatever you desire. The Mobius Method is here to help.</p>
    <hr style="width:200px;border:5px solid orangered" class="w3-round">
  </div>
  

  <!-- Photo grid (modal) -->

  <div class="w3-row-padding">
    <div class="w3-half">
      <img src="skipfour-smart-school.gif" style="width:100%" onclick="onClick(this)" alt="Concrete meets bricks">
      <img src="parenting-177813-kidsreading-jp-main1-200608.jpg" style="width:100%" onclick="onClick(this)" alt="White walls with designer chairs">
    </div>

    <div class="w3-half">
      <img src="School-essentials-and-Education.gif" style="width:100%" onclick="onClick(this)" alt="Bedroom and office in one space">
      <img src="9c681821233e3e83158fe3ed3db098b8.gif" style="width:100%" onclick="onClick(this)" alt="Scandinavian design">
    </div>
  </div>

  <!-- Modal for full size images on click-->
  <div id="modal01" class="w3-modal w3-black" style="padding-top:0" onclick="this.style.display='none'">
    <span class="w3-button w3-black w3-xxlarge w3-display-topright">×</span>
    <div class="w3-modal-content w3-animate-zoom w3-center w3-transparent w3-padding-64">
      <img id="img01" class="w3-image">
      <p id="caption"></p>
    </div>
  </div>


  
  <!-- Calendar -->
  <div class="w3-container" id="designers" style="margin-top:75px">
    <h1 class="w3-xxxlarge w3-text-black"><b>Meet The Team!</b></h1>
    <hr style="width:200px;border:5px solid orangered" class="w3-round">
    
  </div>

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



