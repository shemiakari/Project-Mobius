<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="student home page.aspx.vb" Inherits="etutoring_system.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
        <div class="topnav">
            <a class="active" href="#home"><i class="fa fa-fw fa-home"></i> Home</a>
            <a href="https://localhost:44377/student%20subjects%20page.aspx"><i class='fa fa-book'></i> Subjects</a>
            <a href="https://localhost:44377/student%20tutoring%20page.aspx"> Tutoring</a>
            <a href="#log out" style="float: right"><i class='fa fa-user-circle'></i> Log out</a>
        </div>
        <style>
            .topnav {background-color: orangered; overflow: hidden}
            .topnav a {float: left;color: #f2f2f2;text-align: center;padding: 14px 16px;text-decoration: none;font-size: 17px;}
            .topnav a.active{background-color: black; color: white}
        </style>
    </form>
    home
</body>
</html>
