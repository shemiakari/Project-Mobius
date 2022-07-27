<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Parent-Guardian.aspx.cs" Inherits="Project_Mobius.Parent_Guardian" %>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Home-Guardian</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins">
<style>
body,h1,h2,h3,h4,h5 {font-family: "Poppins", sans-serif}
body {font-size:16px;background:orangered;}
.w3-half img{margin-bottom:-6px;margin-top:16px;opacity:0.8;cursor:pointer}
.w3-half img:hover{opacity:1}
    .auto-style1 {
        height: 60px;
    }
</style>
</head>
<body>

<!-- Sidebar/menu -->
<nav class="w3-sidebar w3-white w3-collapse w3-top w3-large w3-padding" style="z-index:3;width:300px;font-weight:bold;" id="mySidebar"><br>
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-button w3-hide-large w3-display-topleft" style="width:100%;font-size:22px">Close Menu</a>
  <div class="w3-container">
    <h3 style="color:orangered" class="w3-padding-64"><b>Code Variance<br>Authority</b></h3>
  </div>
  <a href="Parent-Guardian.aspx" class="w3-bar-item w3-button w3-hover-orange">
    <i class="fa fa-home w3-xxlarge"></i>
    <p>HOME</p>
  </a><br />
<a href="" class="w3-bar-item w3-button w3-hover-orange">
<i class="fa fa-home w3-xxlarge"></i>
    <p>PROFILE</p>
</a>
  <a href="" class="w3-bar-item w3-button w3-hover-orange">
  <i class="fa fa-calendar w3-xxlarge"></i>
  <p>VIEW STUDENT PROGRESS</p>
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
    <h1 class="w3-xxxlarge w3-text-white"><b>The Mobius Method.</b></h1>
    <p class="auto-style1 w3-text-white">Helping you keep an eye on what your children are up to! Monitor their progress and connect with various tutors!</p>
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
  </div><br />
    
    <div>
    <a href="CVA Designer Page.aspx" class="w3-button">
        <i class=" w3-large"></i>
        <p style="color:whitesmoke" >Code Variance Authority</p>
    </a>
    </div>
  
</div>

</body>
</html>

