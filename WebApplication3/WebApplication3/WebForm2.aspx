<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication3.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" style="margin-left: 117px"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="First_name"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 60px"></asp:TextBox>
        </p>
        <asp:Label ID="Label3" runat="server" Text="Last_name"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 62px"></asp:TextBox>
        <p>
            <asp:Label ID="Label4" runat="server" Text="username"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 70px"></asp:TextBox>
        </p>
        <asp:Label ID="Label5" runat="server" Text="password"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" style="margin-left: 72px"></asp:TextBox>
        <p>
            <asp:Label ID="Label6" runat="server" Text="address"></asp:Label>
            <asp:TextBox ID="TextBox6" runat="server" style="margin-left: 81px"></asp:TextBox>
        </p>
        telephone<asp:TextBox ID="TextBox7" runat="server" style="margin-left: 64px"></asp:TextBox>
        <p>
            <asp:Label ID="Label7" runat="server" Text="territory_id"></asp:Label>
            <asp:TextBox ID="TextBox8" runat="server" style="margin-left: 62px"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 73px" Text="insert" Width="75px" />
    </form>
</body>
</html>
