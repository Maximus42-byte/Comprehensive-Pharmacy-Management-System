<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="WebApplication3.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="medicine_id"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 85px"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="unit"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 139px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="manufacture_date"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 45px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="expiration_date"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 59px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" Text="ID"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server" style="margin-left: 141px"></asp:TextBox>
        </p>
        <asp:Label ID="Label6" runat="server" Text="pharmacy_id"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" style="margin-left: 75px"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 63px" Text="insert" Width="96px" />
        <p>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="margin-left: 65px; margin-bottom: 0px" Text="exit" Width="91px" />
        </p>
    </form>
</body>
</html>
