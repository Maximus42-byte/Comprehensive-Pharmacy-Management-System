<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication3.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="sate"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 168px"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="city"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 171px"></asp:TextBox>
        </p>
        <asp:Label ID="Label3" runat="server" Text="medicine_name"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 93px"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 131px" Text="serch" Width="93px" />
        </p>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="medicine_id"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="pharmacy_id"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" Text="count"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" Text="user_id"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" style="margin-left: 76px"></asp:TextBox>
&nbsp;<p>
            <asp:Button ID="Button2" runat="server" Height="35px" OnClick="Button2_Click" style="margin-left: 356px" Text="Order" Width="76px" />
        </p>
    </form>
</body>
</html>
