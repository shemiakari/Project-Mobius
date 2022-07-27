<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student Home.aspx.cs" Inherits="Project_Mobius.Student_Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home-Student</title>
</head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {font-family: Poppins, sans-serif; background-color:white}

.subjects {
  background-color: whitesmoke;
  border-left: 6px solid #f44336;
  font-family: Poppins,sans-serif
}


* {
  box-sizing: border-box;
}

ul.list-group {
  list-style-type: none;
  padding: 0;
  margin: right;
}

ul.list-group li {
  border: 1px solid #ddd;
  margin-top: -1px; /* Prevent double borders */
  background-color: white;
  padding: 12px;
}

ul.list-group .badge {
  background-color: orangered;
  color: white;
  font-weight: bold;
  font-family: Poppins,sans serif;
  border-radius: 50%;
  padding: 5px 10px;
  text-align: center;
  margin-left: 5px;
}



.flip-card {
  background-color: transparent;
  width: 300px;
  height: 300px;
  perspective: 1000px;
}

.flip-card-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.6s;
  transform-style: preserve-3d;
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
}

.flip-card:hover .flip-card-inner {
  transform: rotateY(180deg);
}

.flip-card-front, .flip-card-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}

.flip-card-front {
  background-color: #bbb;
  color: black;
}

.flip-card-back {
  background-color: orangered;
  color: white;
  transform: rotateY(180deg);
  font-family:Poppins;
}



* {box-sizing: border-box;}
ul {list-style-type: none;}
body {font-family: Poppins, sans-serif;}

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
  color: black;
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
  background: #1abc9c;
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
.navbar {
  width: 100%;
  background-color: orangered;
  overflow: auto;
  font-family:Poppins,sans-serif;
  font-size:26px;
  height: 95px
  
}

.navbar a {
  float: left;
  padding: 18px;
  color: whitesmoke;
  text-decoration: none;
  font-size: 26px;
}

.navbar a:hover {
  background-color: black;
}

.active {
  background-color: black;
}

@media screen and (max-width: 500px) {
  .navbar a {
    float: none;
    display: block;
  }
}
    .auto-style1 {
        width: 303px;
        height: 313px;
    }
</style>
<body>

<div class="navbar">
  <a class="active" href="#"><i class="fa fa-fw fa-home"></i> Home</a> 
  <a href="Student Subjects.aspx"><i class="fa fa-fw fa-book"></i> Subjects</a> 
  <a href="Student Tutoring.aspx"><i class="fa fa-fw fa-envelope"></i> Tutoring</a>
  <a href="Home No 1.aspx" style="float: right"><i class="fa fa-fw fa-user"></i> Log out</a> 
  
</div>
<div class="flip-card">
  <div class="flip-card-inner">
    <div class="flip-card-front">
      <img src="sipho.jpg" alt="Avatar" class="auto-style1">
    </div>
    <div class="flip-card-back">
      <h1>Siphosethu Fololo</h1> 
      <p>Grade 7</p> 
      <p>Hobbies: Reading, Volleyball, Dancing, Watching Movies</p>
    </div>
  </div>
</div>
<div>
<div class="month">      
  <ul>
    <li class="prev">&#10094;</li>
    <li class="next">&#10095;</li>
    <li>
      May<br>
      <span style="font-size:18px">2022</span>
    </li>
  </ul>
</div>

<ul class="weekdays">
  <li>Mo</li>
  <li>Tu</li>
  <li>We</li>
  <li>Th</li>
  <li>Fr</li>
  <li>Sa</li>
  <li>Su</li>
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
    </div>


    <div style="margin-right">
        <div class="subjects">
  <p><strong>Subjects</strong> </p>
</div>

<ul class="list-group">
  <li>Mathematics <span class="badge">!</span></li>
  <li>Geography<span class="badge">5</span></li>
  <li>English</li>
  <li>Physics</li>
  <li>French</li>
</ul>
    </div>

</body>
</html>
