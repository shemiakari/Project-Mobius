<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="subject coordinator classes page.aspx.vb" Inherits="etutoring_system.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    
<body>
    <form id="form1" runat="server">
        <div class="topnav" >
            <a href="https://localhost:44377/subject%20coordinator%20home%20page.aspx">home</a>
            <a class="active" href="https://localhost:44377/subject%20coordinator%20classes%20page.aspx">classes</a>
            <a href="#subjects">subjects</a>
            <a href="#tutoring">tutoring</a>
            <a href="#coundelling">counselling</a>
            <a href="#log out" style="float: right">log out</a>
          <style> 
              .topnav {background-color: orangered;overflow: hidden;}
              .topnav a {float: left;color: #f2f2f2;text-align: center;padding: 14px 16px;text-decoration: none;font-size: 17px;}
              .topnav a.active {background-color: black;color: white;}
          </style>
        </div>

        <div>
            
 <table id="schedule">
  <tr>
    <th></th>
    <th>08:30</th>
    <th>09:20</th>
     <th>10:00</th>
     <th>10:30</th>
     <th>11:10</th>
  </tr>
  <tr>
    <td>MON</td>
    <td>Math</td>
    <td>Germany</td>
    <td>Break</td>
  </tr>
  <tr>
    <td>TUE</td>
    <td>Science</td>
    <td>Reading</td>
    <td>Break</td>
  </tr>
     <tr>
    <td>WED</td>
    <td>English </td>
    <td>Art</td>
    <td>Break</td>
    <td>Reading</td>
    <td>Math</td>
  </tr>
     <tr>
    <td>THU</td>
    <td>History</td>
    <td>Social studies</td>
    <td>Break</td>
    <td>drop down</td>
    <td>P.e</td>
  </tr>
     <tr>
    <td>FRI</td>
    <td>Geography</td>
    <td>Science</td>
    <td>Break</td>
    <td>English</td>
    <td>Art</td>
  </tr>
</table>
            <style>table, th, td {border: 1px solid;border-color:black;padding:10px;margin:10px;background-color:#f2f2f2}
         </style>
        </div>
    </form>
</body>
</html>
