<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="student tutoring page.aspx.vb" Inherits="etutoring_system.WebForm4" %>

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
            <a href="https://localhost:44377/student%20subjects%20page.aspx"><i class='fa fa-book'></i> Subjects</a>
            <a class="active" href="#tutoring"> Tutoring</a>
            <a href="log out" style="float:right"><i class='fa fa-user-circle'></i> Log out</a>
        </div>
        <style>
            .topnav{background-color: orangered; overflow: hidden;}
            .topnav a {float: left;color: #f2f2f2;text-align: center;padding: 14px 16px;text-decoration: none;font-size: 17px;}
            .topnav a.active{background-color: black; color: white;}
            
        </style>
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
  margin: 8px 10px;box-sizing: border-box;border: none;border-bottom: 2px solid red;}
option:checked{
   color: orangered;}
input[type=submit] {
  width: 90%;background-color: orangered;color: white;
  padding: 14px 20px; margin: 8px 0;border: none;border-radius: 4px;cursor: pointer;
}
input[type=submit]:hover {
  background-color: #45a049;}
div [id=tutorform]{
  float: left;width: 380px;height: 400px;background-color: #f2f2f2;padding: 20px;margin-top:20px}
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
