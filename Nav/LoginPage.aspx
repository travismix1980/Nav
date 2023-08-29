<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="Nav.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <h2>Login</h2>
            <br />
            <br />
            <br />
            Username: <asp:TextBox ID="TxtUN" runat="server"></asp:TextBox>
            <br />
            Password:
            <asp:TextBox ID="TxtPW" runat="server" TextMode="Password"></asp:TextBox>
&nbsp;<br />
            Enter a message you want to pass on to the next screen:<br />
            <asp:TextBox ID="TextBox1" runat="server" ToolTip="Enter a message you want to send to the next page to be displayed"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
        </div>
    </form>
</body>
</html>
