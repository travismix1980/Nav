<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="Nav.Page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Here is your things you logged in with<br />
            Username:
            <asp:Label ID="LblUN" runat="server"></asp:Label>
            <br />
            Password:
            <asp:Label ID="LblPW" runat="server"></asp:Label>
            <br />
            Message Sent:<br />
            <asp:Label ID="LblMsg" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
