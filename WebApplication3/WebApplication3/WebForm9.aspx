﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm9.aspx.cs" Inherits="WebApplication3.WebForm9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 45px"></asp:TextBox>
        </div>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 43px" Text="delete" Width="69px" />
    </form>
</body>
</html>
