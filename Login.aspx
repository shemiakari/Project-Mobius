<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Project_Mobius.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">  
<head runat="server">  
    <title></title>  
    <style type="text/css">  
        .auto-style1 {  
            width: 40%;  
        }  
    </style> 
    <style>
        body {
        background-image:url('tva.jpg') ;
        background-repeat:no-repeat;
        background-size: cover;
        }
    </style>
    <style type="text/css">

body

         {

font-family:CaptainMarvel;

        }

</style>  
</head>  
<body>  
    <form id="form1" runat="server">  
    <div class="center">  
      
        <table class="auto-style1">  
            <tr>  
                <td colspan="6" style="color:black; text-align: center; vertical-align: central">  
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Underline="False" Text="Mobius "></asp:Label>  
                </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td style="color:black; text-align: left">  
                    <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="Username :"></asp:Label>  
                </td>  
                <td style="text-align: left">  
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="X-Large"></asp:TextBox>  
                </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td style="color:black; text-align: left">  
                    <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="Password :"></asp:Label>  
                </td>  
                <td style="text-align: left">  
                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="X-Large" TextMode="Password"></asp:TextBox>  
                </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td> </td>  
                <td style="color:black; font-family:CaptainMarvel;  text-align: left">  
                    <asp:Button ID="btnLogIn" runat="server" Text="Log In" />
                </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td> </td>  
                <td>  
                    <asp:Label ID="Label4" runat="server" Font-Size="X-Large"></asp:Label>  
                </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
        </table>  
      
    </div>  
    </form>  
</body>  
</html>  
