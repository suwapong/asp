<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication2.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
        }
        .auto-style2 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style2">
    
        <br />
        <br />
        <br />
        <strong><span class="auto-style1">LOGIN</span></strong><br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="User  Name :" style="font-size: medium"></asp:Label>
        &nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Password :" style="font-size: medium"></asp:Label>
        &nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
    
    </div>
        <div style="text-align: center; margin-left: 42px">
            <asp:Button ID="Button1" runat="server" Text="Login" PostBackUrl="~/Login.aspx" Height="40px" OnClick="Button1_Click" Width="78px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server"  Text="Register" PostBackUrl="~/Default.aspx" Height="37px" Width="81px"/>
        </div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </asp:Button>
    </form>
</body>
</html>
