<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm15.aspx.cs" Inherits="WebApplication3.WebForm15" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Height="26px" Width="102px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Height="27px" Width="114px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="price"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="100px"></asp:TextBox>
&nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" Text="manufacture_id"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox8" runat="server" Height="21px" Width="117px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Height="38px" OnClick="Button1_Click" style="margin-left: 317px" Text="add _medicine" Width="164px" />
            <br />
            <br />
            <asp:Label ID="Label17" runat="server" Text="ID"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox17" runat="server" Height="26px" Width="102px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label18" runat="server" Text="new_Name"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox18" runat="server" Height="27px" Width="114px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label19" runat="server" Text="new_price"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox19" runat="server" Height="25px" Width="100px"></asp:TextBox>
&nbsp;&nbsp;
            <asp:Label ID="Label20" runat="server" Text="new_manufacture_id"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox20" runat="server" Height="21px" Width="117px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;
            <br />
            <asp:Button ID="Button2" runat="server" Height="39px" OnClick="Button2_Click" style="margin-left: 352px" Text="edit_medicine" Width="154px" />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" Text="ID"></asp:Label>
            <asp:TextBox ID="TextBox7" runat="server" Height="25px" style="margin-left: 36px" Width="118px"></asp:TextBox>
            <asp:Button ID="Button3" runat="server" Height="34px" OnClick="Button3_Click" style="margin-left: 88px" Text="delete_medicine" Width="140px" />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:Button ID="Button4" runat="server" Height="53px" OnClick="Button4_Click" style="margin-left: 193px" Text="exit" Width="164px" />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
