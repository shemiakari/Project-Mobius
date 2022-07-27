<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Subject Coordinator Home.aspx.cs" Inherits="Project_Mobius.Subject_Coordinator_Home" %>

<!DOCTYPE html>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Coordinator Home</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins">
<style>
body,h1,h2,h3,h4,h5 {font-family: "Poppins", sans-serif}
body {font-size:16px; background-color:black;}
.w3-half img{margin-bottom:-6px;margin-top:16px;opacity:0.8;cursor:pointer}
.w3-half img:hover{opacity:1}
* {
  box-sizing: border-box;
}

/* Add a gray background color with some padding */
body {
  font-family: Poppins;
  
  
}

/* Header/Blog Title */
.header {
  padding: 30px;
  font-size: 40px;
  text-align: center;
  background: white;
}

/* Create two unequal columns that floats next to each other */
/* Left column */
.leftcolumn {   
 
  width: 60%;
  padding:20px;
  margin:0 auto;
}

/* Right column */
.rightcolumn {
  float: right;
  width: 25%;
  padding-left: 20px;
  
}

/* Fake image */
.fakeimg {
  background-color: #aaa;
  width: 100%;
  padding: 20px;
}

/* Add a card effect for articles */
.card {
   background-color: white;
   padding: 20px;
   margin-top: 20px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Footer */
.footer {
  padding: 20px;
  text-align: center;
  background: #ddd;
  margin-top: 20px;
}

/* Responsive layout - when the screen is less than 800px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 800px) {
  .leftcolumn, .rightcolumn {   
    width: 100%;
    padding: 0;
  }
}
    .auto-style1 {
        width: 97%;
        height: 492px;
    }
</style>
</head>
<body>

<!-- Sidebar/menu -->
<nav class="w3-sidebar w3-collapse w3-top w3-large w3-padding" style="z-index:3;width:300px;font-weight:bold; background-color:orangered" id="mySidebar"><br>
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-button w3-hide-large w3-display-topleft" style="width:100%;font-size:22px">Close Menu</a>
  <div class="w3-container">
    <h3 style="color:black" class="w3-padding-64"><b>Code Variance<br>Authority</b></h3>
  </div>
  <a href="Subject Coordinator Home.aspx" class="w3-bar-item w3-button w3-hover-orange">
    <i class="fa fa-home w3-xxlarge"></i>
    <p>HOME</p>
  </a><br />
<a href="" class="w3-bar-item w3-button w3-hover-orange">
<i class="fa fa-home w3-xxlarge"></i>
    <p>PROFILE</p>
</a></br>
  <a href="Sub Coordinator Classes.aspx" class="w3-bar-item w3-button w3-hover-orange">
    <i class="fa fa-file w3-xxlarge"></i>
    <p>CLASSES</p>
  </a></br>
  <a href="" class="w3-bar-item w3-button w3-hover-orange">
  <i class="fa fa-calendar w3-xxlarge"></i>
  <p>SUBJECTS</p>
  </a><br>
    <a href="" class="w3-bar-item w3-button w3-hover-orange">
  <i class="fa fa-calendar w3-xxlarge"></i>
  <p>TUTORING</p>
  </a><br>
    <a href="" class="w3-bar-item w3-button w3-hover-orange">
  <i class="fa fa-calendar w3-xxlarge"></i>
  <p>COUNSELLING</p>
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

 <!-- Blog Code -->
<div class="header">
  <h2 class="w3-xxxlarge" style="color:orangered"><b>The Mobius Method</b></h2>
</div>
<div class="row">
  <div class="leftcolumn">
    <div class="card">
      <h2>SUBJECT COORDINATOR</h2>
      <h5>Tuesday, May 31, 2022</h5>
        <img src="9c681821233e3e83158fe3ed3db098b8.gif" alt="Image" class="auto-style1">
      <p>We are here to help.</p>
      <p>As a subject coordinator, you play the role of the middle man. The Mobius Method allows you to assign classes to students & tutors, offer student counselling, schedule classes and so much more. </p>
    </div>
    </div>
    </div>

</body>
</html>
