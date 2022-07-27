<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Log In Page.aspx.cs" Inherits="Project_Mobius.Testing123" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title></title>
<style>
        body {
        background-image:url('') ;
        background-repeat:no-repeat;
        background-size: cover;
        }
    </style>

</head>
<body style="padding:80px; border:solid; width:fit-content; border-color:orangered; font-family:CaptainMarvel; background-color:aliceblue;">
    <form id="form1" runat="server">
    <div>
        <h2 style="color:orangered; text-align:center;font-size:xx-large; vertical-align:middle; font-family:CaptainMarvel;">      
            Log In
        </h2>      
        <h3 style="color:orangered; text-align: center; font-family:CaptainMarvel">  
            <asp:Label ID="Label2" runat="server" Font-Size="Large" Text="Username :"></asp:Label>  
            <asp:TextBox ID="TextBox1" runat="server" Font-Size="X-Large"></asp:TextBox>
        </h3>
        <h4 style="color:orangered; text-align: center; font-family:CaptainMarvel">
            <asp:Label ID="Label3" runat="server" Font-Size="Large" Text="Password :"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Font-Size="X-Large"></asp:TextBox>
        </h4>
        <h5 style="color:orangered; text-align: center; font-family:CaptainMarvel" >
            <asp:Button ID="btnLogIn" runat="server" BackColor="OrangeRed" BorderColor="OrangeRed" Font-Size="Large" ForeColor="Black" Font-Names="CaptainMarvel" Text="Log In" />
        </h5>
        <hr width="600" align="center" color="Gainsboro" />
        <h6 style="color:orangered; text-align: center; font-family:CaptainMarvel" >
            <asp:Button ID="btn2" runat="server" BackColor="OrangeRed" Width="350" BorderColor="OrangeRed" Font-Size="Large" ForeColor="White" Font-Names="CaptainMarvel" Text="Sign Up" />
        </h6>
        
     
        <br /><br /><br />

    </div>
    </form>
</body>
    
</html>
