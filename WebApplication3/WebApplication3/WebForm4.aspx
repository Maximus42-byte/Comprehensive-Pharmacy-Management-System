<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication3.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="pharmacy_id"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 72px"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="staff_id"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 108px"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 75px" Text="add_medicine" Width="121px" />
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" style="margin-left: 74px" Text="edit repository" Width="120px" />
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" style="margin-left: 76px" Text="delet from repository" Width="115px" />
    </form>
</body>
</html>
