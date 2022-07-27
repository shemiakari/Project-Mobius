<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student Tutoring.aspx.cs" Inherits="Project_Mobius.Student_Tutoring" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Tutoring</title>
</head>
<body>
    <div id="form1">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
        <div>
            <div class="navbar">
  <a class="active" href="Student Home.aspx"><i class="fa fa-fw fa-home"></i> Home</a> 
  <a href="Student Subjects.aspx"><i class="fa fa-fw fa-book"></i> Subjects</a> 
  <a href="https://localhost:44377/student%20tutoring%20page.aspx"><i class="fa fa-fw fa-envelope"></i> Tutoring</a>
  <a href="Home No 1.aspx" style="float: right"><i class="fa fa-fw fa-user"></i> Log out</a> 
  
</div>
        <style>
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
        height: 325px;
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

            
        </style>
        </div>
        <div class="flip-card" id="card" style="float:right;">
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
        <div id="tutorform">
  <form action="/action_page.php">
    <label for="fname">FirstName</label>
    <input type="text" id="fname" name="firstname" placeholder="Your name..."/>

    <label for="lname">LastName</label>
    <input type="text" id="lname" name="lastname" placeholder="Your last name..."/>

      <label for="lname">Subject</label>
    <input type="text" id="Subject" name="Subjectname" placeholder="Subject..."/>

      <label for="lname">Topic</label>
    <input type="text" id="Topic" name="Topicname" placeholder="Topic..."/>

    <label for="studentgrade">Grade</label>
    <select id="studentgrade" name="student grade">
      <option value="grade 5">Grade 5</option>
      <option value="grade 6">Grade 6</option>
      <option value="grade 7">Grade 7</option>
    </select>
  
    <input type="submit" value="Submit"/>

      <style>
input[type=text],select {
  width: 90%;padding: 12px 20px;
  margin: 8px 10px;box-sizing: border-box;border: none;border-bottom: 2px solid red;
  font-family: Poppins,sans-serif;
}
option:checked{
   color: orangered;}
input[type=submit] {
  width: 90%;background-color: orangered;color: white;
  padding: 14px 20px; margin: 8px 0;border: none;border-radius: 4px;cursor: pointer;
  font-family: Poppins,sans-serif;
}
input[type=submit]:hover {
  background-color: #45a049;
  font-family: Poppins,sans-serif;
}
div [id=tutorform]{
  float: left;width: 380px;height: 400px;background-color: #f2f2f2;padding: 20px;margin-top:20px;font-family: Poppins,sans-serif; }
.paddingbetweencontent{
    padding:  20px;
}
</style>
  </form>
</div>
    <div id="tutorsessions">

        </div>
<style>
div [id=tutorsession]{
float: right;width: 380px;height: 400px;background-color: #f2f2f2;padding: 20px;margin-top:20px}
</style>
    </div>
   
</body>
</html>

