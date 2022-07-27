<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="student subjects page.aspx.vb" Inherits="etutoring_system.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <div id="form1">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
        <div>
            <div class="topnav">
            <a href="https://localhost:44377/student%20home%20page.aspx"><i class="fa fa-fw fa-home"></i> Home</a>
            <a class="active" href="#subjects"><i class='fa fa-book'></i> Subjects</a>
            <a href="https://localhost:44377/student%20tutoring%20page.aspx"> Tutoring</a>
            <a href="log out" style="float:right"><i class='fa fa-user-circle'></i> Log out</a>
        </div>
        <style>
            .topnav{background-color: orangered; overflow: auto;}
            .topnav a {float: left;color: #f2f2f2;text-align: center;padding: 14px 16px;text-decoration: none;font-size: 17px;}
            .topnav a.active{background-color: black; color: white;}
            
        </style>
        </div>
        
<!-- The grid columns -->
<div class="row">
  <div class="column" onclick="openTab('b1');" style="background:#f1f1f1">MATH</div>
  <div class="column" onclick="openTab('b2');" style="background:#f1f1f1">SCIENCE</div>
  <div class="column" onclick="openTab('b3');" style="background:#f1f1f1">ART</div>
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
        <script>function openTab(tabName) {
                var i, x;
                x = document.getElementsByClassName("containerTab");
                for (i = 0; i < x.length; i++) {
                    x[i].style.display = "none";
                }
                document.getElementById(tabName).style.display = "block";
            }</script>
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
