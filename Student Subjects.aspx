<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student Subjects.aspx.cs" Inherits="Project_Mobius.Student_Subjects" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Subjects</title>
</head>
<body>
    <div id="form1">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
        <div>
            <div class="navbar">
  <a class="active" href="Student Home.aspx"><i class="fa fa-fw fa-home"></i> Home</a> 
  <a href="Student Subjects.aspx"><i class="fa fa-fw fa-book"></i> Subjects</a> 
  <a href="Student Tutoring.aspx"><i class="fa fa-fw fa-envelope"></i> Tutoring</a>
  <a href="Home No 1.aspx" style="float: right"><i class="fa fa-fw fa-user"></i> Log out</a> 
  
</div>
        </div>
        <style>
            .tabcontent{
                font-family:Poppins,sans-serif;
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


           .navbar {
  width: 100%;
  background-color: black;
  overflow: auto;
  font-family:Poppins,sans-serif;
  font-size:26px;
  height: 95px
  
}

.navbar a {
  float: left;
  padding: 18px;
  color: ghostwhite;
  text-decoration: none;
  font-size: 26px;
}

.navbar a:hover {
  background-color: orangered;
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
        height: 316px;
    } 
            
        </style>
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
<!-- The grid columns -->
<div class="row" style="font-family:Poppins, sans-serif">
  <div class="column" onclick="openTab('b1');" style="background:orangered">MATHEMATICS</div>
  <div class="column" onclick="openTab('b2');" style="background:orangered">SCIENCE</div>
  <div class="column" onclick="openTab('b3');" style="background:orangered">ART</div>
</div>

<!--The expanding grid (hidden by default)-->
<div id="b1" class="containerTab" style="display:none;background:#f1f1f1">
  <!-- If you want the ability to close the container, add a close button -->
  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
  <h2>MATH</h2>  
  <div>
      <div class="tab">
  <button class="tablinks" onclick="opentopic(event, 'Algebra')" id="defaultOpen">Algebra</button>
  <button class="tablinks" onclick="opentopic(event, 'Functions')">Functions</button>
  <button class="tablinks" onclick="opentopic(event, 'Geometry')">Geometry</button>
</div>

<!--topic math tab content-->
<div id="Algebra" class="tabcontent">
  <h3>Algebra</h3>
  <p>.</p>
</div>

<div id="Functions" class="tabcontent">
  <h3>Functions</h3>
  <p>Paris is the capital of France.</p>
</div>

<div id="Geometry" class="tabcontent">
  <h3>Geometry</h3>
  <p>differentiating types of angles and learning to measure them.</p>
</div>
  </div>
</div>

<div id="b2" class="containerTab" style="display:none;background:#f1f1f1">
  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
  <h2>SCIENCE</h2>
     <div class="tab">
  <button class="tablinks" onclick="opentopic(event, 'Astronomy')">Astronomy</button>
  <button class="tablinks" onclick="opentopic(event, 'Radiation')">Radiation</button>
  <button class="tablinks" onclick="opentopic(event, 'Biology')">Biology</button>
</div>

<!--topic science tab content-->
<div id="Astronomy" class="tabcontent">
  <h3>Astronomy</h3>
  <p>A look at stars and the solar system.</p>
</div>

<div id="Radiation" class="tabcontent">
  <h3>Radiation</h3>
  <p>what is radiation?a few notes to rays your understanding.</p>
</div>

<div id="Biology" class="tabcontent">
  <h3>Biology</h3>
  <p>lets get to know the inside of our bodies.</p>
</div>
  </div>
</div>


<div id="b3" class="containerTab" style="display:none;background:#f1f1f1">
  <span onclick="this.parentElement.style.display='none'" class="closebtn">x</span>
  <h2>ART</h2>
    <div class="tab">
  <button class="tablinks" onclick="opentopic(event, 'Materials')">Materials</button>
  <button class="tablinks" onclick="opentopic(event, 'Drawing')">Drawing</button>
  <button class="tablinks" onclick="opentopic(event, 'Painting')">Painting</button>
</div>

<!--topic art tab content-->
<div id="Materials" class="tabcontent">
  <h3>Materials</h3>
  <p>Learn about the materials required to create artwork.</p>
</div>

<div id="Drawing" class="tabcontent">
  <h3>Drawing</h3>
  <p>pencil work, shading and perspective drawing notes as well as tips.</p>
</div>

<div id="Painting" class="tabcontent">
  <h3>Painting</h3>
  <p>a short course on various paints, canvas and painting itself.</p>
</div>
  </div>

<style>
        

.column {/* The grid*/
  float: left;margin: 20px;column-gap:20px;width: 10%;height:26%;padding-top: 50px;padding-bottom:50px;text-align: center;font-size: 20px;cursor: pointer;color: black;}
.column:hover {transform:scale(1.1);}
.paddingBetweenCols {
 padding:  20px;}
.containerTab {
  padding: 20px;color: black;}
.tab {overflow: auto;border: 10px solid #ccc;background-color: #f1f1f1;}
/* Style the buttons that are used to open the tab content */
.tab button {background-color: inherit;
  float: left;border: none;outline: none;cursor: pointer;padding: 14px 16px;}
/* Change background color of buttons on hover */
.tab button:hover { background-color: #ddd;}
/* Create an active/current tablink class */
.tab button.active {background-color: #ccc;}
.tabcontent {display: none;padding: 6px 12px;border: 10px solid #ccc;transition: 1s}
.row:after {/* Clear floats after the columns */
    content: "";display: table;clear: both;}

/* Closable button inside the image */
.closebtn {
  float: right;color: white;font-size: 35px;cursor: pointer;}
        </style>
        <script>
            function openTab(tabName) {
                var i, x;
                x = document.getElementsByClassName("containerTab");
                for (i = 0; i < x.length; i++) {
                    x[i].style.display = "none";
                }
                document.getElementById(tabName).style.display = "block";
            }

        </script>
        <script id="topics">
            function opentopic(event, topicName) {
                // Declare all variables 
                var i, tabcontent, tablinks;

                // Get all elements with class="tabcontent" and hide them
                tabcontent = document.getElementsByClassName("tabcontent");
                for (i = 0; i < tabcontent.length; i++) {
                    tabcontent[i].style.display = "none";
                }

                // Get all elements with class="tablinks" and remove the class "active"
                tablinks = document.getElementsByClassName("tablinks");
                for (i = 0; i < tablinks.length; i++) {
                    tablinks[i].className = tablinks[i].className.replace(" active", "");
                }

                // Show the current tab, and add an "active" class to the button that opened the tab
                document.getElementById(topicName).style.display = "block";
                evt.currentTarget.className += " active";
            }
          
        </script>
   
</body>
</html>

