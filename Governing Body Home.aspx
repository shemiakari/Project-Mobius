<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Governing Body Home.aspx.cs" Inherits="Project_Mobius.Governing_Body_Home" %>

<!DOCTYPE html>

<!DOCTYPE html>
<html>
<head>
    <title>SGB Home</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>


* {box-sizing: border-box;}
ul {list-style-type: none;}
body {font-family: Verdana, sans-serif;}

.month {
  padding: 70px 25px;
  width: 100%;
  background: orangered;
  text-align: center;
}

.month ul {
  margin: 0;
  padding: 0;
}

.month ul li {
  color: white;
  font-size: 20px;
  text-transform: uppercase;
  letter-spacing: 3px;
}

.month .prev {
  float: left;
  padding-top: 10px;
}

.month .next {
  float: right;
  padding-top: 10px;
}

.weekdays {
  margin: 0;
  padding: 10px 0;
  background-color: #ddd;
}

.weekdays li {
  display: inline-block;
  width: 13.6%;
  color: #666;
  text-align: center;
}

.days {
  padding: 10px 0;
  background: #eee;
  margin: 0;
}

.days li {
  list-style-type: none;
  display: inline-block;
  width: 13.6%;
  text-align: center;
  margin-bottom: 5px;
  font-size:12px;
  color: #777;
}

.days li .active {
  padding: 5px;
  background: orangered;
  color: white !important
}

/* Add media queries for smaller screens */
@media screen and (max-width:720px) {
  .weekdays li, .days li {width: 13.1%;}
}

@media screen and (max-width: 420px) {
  .weekdays li, .days li {width: 12.5%;}
  .days li .active {padding: 2px;}
}

@media screen and (max-width: 290px) {
  .weekdays li, .days li {width: 12.2%;}
}
body {
  margin: 0;
  font-family: Poppins, sans-serif;
  
}

.topnav {
  overflow: hidden;
  background-color: orangered;
  
}

.topnav a {
  float: left;
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 24px;
}

.topnav a:hover {
  background-color: black;
  color: orangered;
}

.topnav a.active {
  background-color: black;
  color: orangered;
}

.topnav .icon {
  display: none;
}

@media screen and (max-width: 600px) {
  .topnav a:not(:first-child) {display: none;}
  .topnav a.icon {
    float: right;
    display: block;
  }
}

@media screen and (max-width: 600px) {
  .topnav.responsive {position: relative;}
  .topnav.responsive .icon {
    position: absolute;
    right: 0;
    top: 0;
  }
  .topnav.responsive a {
    float: none;
    display: block;
    text-align: left;
  }
}

* {
  box-sizing: border-box;
}

/* Add a gray background color with some padding */
body {
  font-family: Poppins, sans-serif ;
  padding: 20px;
  background:black;
}

/* Header/Blog Title */
.header {
  padding: 30px;
  font-size: 40px;
  text-align: center;
  background-image:url("mebius2.gif");
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
  
}

/* Create two unequal columns that floats next to each other */
/* Left column */
.leftcolumn {   
  float: left;
  width: 75%;
  background:orangered;
}

/* Right column */
.rightcolumn {
  float: left;
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
        width: 776px;
    }
</style>
</head>
<body>

<div class="topnav" id="myTopnav">
  <a href="#home" class="active">Home</a>
  <a href="#news">Tutors</a>
  <a href="#contact">Coordinators</a>
  <a href="#about">Students</a>
  <a href="">Guardians</a>
  <a href="Home No 1.aspx" style="float: right"><i class="fa fa-fw fa-user"></i> Log out</a> 
  <a href="javascript:void(0);" class="icon" onclick="myFunction()">
    <i class="fa fa-bars"></i>
  </a>
</div>

  <div class="header" style="background:black">
  <h2 style="font-family:Poppins,sans-serif; color:white">The Mobius Method</h2>
  <p style="font-family:Poppins,sans serif; color:white"><b>Welcome!<b><p>
</div>
<div class="row">
  <div class="leftcolumn">
    <div class="card">
      <h2>STUDENT GOVERNING BODY</h2>
      <h5>Tuesday, May 31 2022</h5>
      <div class="auto-style1" style="max-width:500px">
  <img class="mySlides" src="skipfour-smart-school.gif" style="width:130%">
</div>
      <p>The Mobius Method</p>
      <p>The Student Governing Body has more power than all the users combined. But with great power, comes great responsibility. This is where the Mobius Method comes in. Our system allows you to view the bios of all users registered on the system. The navigation bar will help you find your way.</p>
    </div>
    <div class="card">
      <h2>&nbsp;</h2>
      <h5>&nbsp;</h5>
      <div class="fakeimg" style="height:200px;"></div>
      <p>&nbsp;</p>
      <p>&nbsp;</p>
    </div>
  </div>
  <div class="rightcolumn">
    <div class="month">      
  <ul>
    <li class="prev">&#10094;</li>
    <li class="next">&#10095;</li>
    <li>
        MAY<br>
      <span style="font-size:18px">2022</span></li>
  </ul>
</div>

<ul class="weekdays">
  <li>Wed</li>
  <li>Th</li>
  <li>Fr</li>
  <li>Sa</li>
  <li>Su</li>
  <li>Mo</li>
  <li>Tu</li>
</ul>

<ul class="days">  
  <li>1</li>
  <li>2</li>
  <li>3</li>
  <li>4</li>
  <li>5</li>
  <li>6</li>
  <li>7</li>
  <li>8</li>
  <li>9</li>
  <li>10</li>
  <li>11</li>
  <li>12</li>
  <li>13</li>
  <li>14</li>
  <li>15</li>
  <li>16</li>
  <li>17</li>
  <li>18</li>
  <li>19</li>
  <li>20</li>
  <li>21</li>
  <li>22</li>
  <li>23</li>
  <li>24</li>
  <li>25</li>
  <li>26</li>
  <li>27</li>
  <li>28</li>
  <li>29</li>
  <li>30</li>
  <li><span class="active">31</span></li>
</ul>
    <div class="card">
      <h3>Curriculum</h3>
      <div class="fakeimg">Geography</div><br>
      <div class="fakeimg">Chemistry</div><br>
      <div class="fakeimg">Religious Education</div>
    </div>
    <div class="card">
      <h3>Follow Me</h3>
      <p>Some text..</p>
    </div>
  </div>
</div>
<!-- Contact Section -->
  <div class="w3-padding-64 w3-content w3-text-white" style="color:orangered"  id="contact">
    <h2 class="w3-text-orange">Contact Us</h2>
    <hr style="width:200px" class="w3-opacity"/>

    <div class="w3-section">
      <p><i class="fa fa-map-marker fa-fw w3-text-orange w3-xxlarge w3-margin-right"></i> Port Elizabeth, SA</p>
      <p><i class="fa fa-phone fa-fw w3-text-orange w3-xxlarge w3-margin-right"></i> Phone: +27 73 032 4216</p>
      <p><i class="fa fa-envelope fa-fw w3-text-orange w3-xxlarge w3-margin-right"> </i> Email: shemielvin@gmail.com</p>
    </div><br>
    <p>Let's get in touch. Send me a message:</p>

    <form action="/action_page.php" target="_blank" style="font-family:Poppins">
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
<div style="color:white">
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


<script>
    function myFunction() {
        var x = document.getElementById("myTopnav");
        if (x.className === "topnav") {
            x.className += " responsive";
        } else {
            x.className = "topnav";
        }
    }
</script>
</body>
</html>

