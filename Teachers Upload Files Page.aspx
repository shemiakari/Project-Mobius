<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Teachers Upload Files Page.aspx.cs" Inherits="Project_Mobius.Teaacher_s_Upload_Files_Page" %>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Teacher's Upload Material</title>
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
  <a href="Home No 1.aspx" class="w3-bar-item w3-button w3-hover-orange">
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
    <h1 class="w3-jumbo w3-animate-left"><b>Upload Files</b></h1>
    <hr style="width:200px;border:5px solid orangered" class="w3-round">
  </div>
</div>
</body>
</html>



