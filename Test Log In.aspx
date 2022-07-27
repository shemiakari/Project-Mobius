<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Test Log In.aspx.cs" Inherits="Project_Mobius.Test_Log_In" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            font-family:Poppins; 
            background-color:black;
            color:orangered;
            font-size:20px;
        }
        .auto-style1 {
            height: 43px;
        }
        .auto-style2 {
            height: 47px;
        }
        .auto-style3 {
            height: 49px;
        }
        .auto-style4 {
            height: 462px;
            width: 509px;
        }
        .auto-style5 {
            height: 60px;
        }
    </style>
</head>
<body style="width: 1004px; height: 293px;">
    <form id="form1" runat="server">
        <div>
            <img alt="Avatar" src="The CVA.png" class="auto-style4" />
        <table>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:TextBox ID="txtFirstName" runat="server" Width="200px" Height="26px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="LastName"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtLastName" runat="server" Width="199px" Height="29px"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label4" runat="server" Text="User"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:DropDownList ID="txtRole" runat="server" Height="16px" Width="156px">
                        <asp:ListItem>Student</asp:ListItem>
                        <asp:ListItem>Teacher</asp:ListItem>
                        <asp:ListItem>Parent/Guardian</asp:ListItem>
                        <asp:ListItem>Subject Coordinator</asp:ListItem>
                        <asp:ListItem>SGB</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Height="31px" Width="198px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="font-family:Poppins">
                    <asp:Button ID="btnLogin" runat="server" Text="Log In" Width="248px" Height="38px" OnClick="btnLogin_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblErrorMessage" runat="server" Text="Incorrect User Credentials"></asp:Label>
                </td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>

