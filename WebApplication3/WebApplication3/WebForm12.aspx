<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm12.aspx.cs" Inherits="WebApplication3.WebForm12" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="40px" Width="140px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="State"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Height="40px" Width="140px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="city"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Height="40px" Width="140px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Height="53px" OnClick="Button1_Click" style="margin-left: 249px" Text="add_territory" Width="164px" />
            <br />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="ID"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Height="40px" Width="140px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="new_State"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Height="40px" Width="140px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="new_city"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" Height="40px" Width="140px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Height="53px" OnClick="Button2_Click" style="margin-left: 255px" Text="edit_territory" Width="164px" />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" Text="ID"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" Height="40px" Width="140px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" Height="53px" OnClick="Button3_Click" style="margin-left: 252px" Text="delete_territory" Width="164px" />
            <br />
            <br />
            <asp:Button ID="Button4" runat="server" Height="53px" OnClick="Button4_Click" style="margin-left: 254px" Text="exit" Width="164px" />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
