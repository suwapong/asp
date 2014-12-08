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
    <br />
    <br />
    <p>
        <asp:Label ID="Label1" runat="server" Text="StudentID: "></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="lblFirstName" runat="server" Text="lblFirstName"></asp:Label>
        &nbsp;</p>
    <p>
        &nbsp;<asp:Label ID="Label2" runat="server" Text="StudentName:"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblLastName" runat="server" Text="lblLastName"></asp:Label>
    </p>
    <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Comfirm" />
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
