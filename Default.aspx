<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Project_Mobius._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<style type="text/css">

body

         {

font-family:CaptainMarvel;

        }

</style>  
    <div class="jumbotron">
        <h1>Mobius</h1>
        <p class="lead">Welcome To The Mobius Method. </p>
        <table style="width: 26%; height: 84px;">
            <tr>
                <td class="style1">
                    Username</td>
                <td class="style2">
                    <asp:TextBox ID="txtUsername" runat="server" Width="149px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    Password</td>
                <td class="style2">
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="150px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    <p><a href="https://soap2day.ac" class="btn btn-primary btn-lg">Log In &raquo;</a></p>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style2">
                    
                </td>
            </tr>
        </table>
        <p><a href="http://cvamm/signin/" class="btn btn-primary btn-lg">Sign Up  &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Code Variance Authority</h2>
            <p>
                If you have any questions concerning the development of this application, please
                reach out to one of the programmers that worked on the project by clicking the button below. 
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Hello There Warren SkyWalker</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
