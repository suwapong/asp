<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Received.aspx.cs" Inherits="WebApplication2.Received" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:TextBox ID="TextBoxtxtFirstName" runat="server" Visible="False" 
        Wrap="False"></asp:TextBox>
    <br />
    <br />
    <asp:TextBox ID="TextBoxtxtLastName" runat="server" Visible="False" 
        Wrap="False"></asp:TextBox>
    <br />
    <br />
        <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox>
    <br />
        <p style="margin-left: 280px">
        <asp:Label ID="Label1" runat="server" Text="User Name : " style="font-size: medium"></asp:Label>
        &nbsp;&nbsp;&nbsp;<asp:Label ID="lblname" runat="server" Text="lblname" style="font-size: medium"></asp:Label>
        </p>
        <p style="margin-left: 280px">
            <asp:Label ID="Label2" runat="server" Text="Password :" style="font-size: medium"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblpass" runat="server" Text="lblpass" style="font-size: medium"></asp:Label>
        </p>
        <p style="margin-left: 280px">
            <asp:Label ID="Label3" runat="server" Text="E-mail :" style="font-size: medium"></asp:Label>
&nbsp;&nbsp;&nbsp; <asp:Label ID="lblmail" runat="server" Text="lblmail" style="font-size: medium"></asp:Label>
        </p>
        <p style="margin-left: 280px">
            &nbsp;</p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Login" PostBackUrl="~/Login.aspx" Height="38px" Width="64px" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
    &nbsp;&nbsp;</p>
    <p>
        &nbsp;</p>
    </form>
</body>
</html>
