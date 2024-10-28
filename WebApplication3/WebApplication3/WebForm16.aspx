<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm16.aspx.cs" Inherits="WebApplication3.WebForm16" %>

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
            <asp:Label ID="Label2" runat="server" Text="first_name"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Height="27px" Width="114px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="last_name"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="100px"></asp:TextBox>
&nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" Text="pharmacy_id"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox8" runat="server" Height="21px" Width="117px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Height="38px" OnClick="Button1_Click" style="margin-left: 317px" Text="add _staff" Width="164px" />
            <br />
            <br />
            <asp:Label ID="Label9" runat="server" Text="ID"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox9" runat="server" Height="26px" Width="102px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label10" runat="server" Text="new_first_name"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox10" runat="server" Height="27px" Width="114px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label11" runat="server" Text="new_last_name"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="TextBox11" runat="server" Height="25px" Width="100px"></asp:TextBox>
&nbsp;&nbsp;
            <asp:Label ID="Label12" runat="server" Text="new_pharmacy_id"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox12" runat="server" Height="21px" Width="117px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;
            <br />
            <asp:Button ID="Button2" runat="server" Height="39px" OnClick="Button2_Click" style="margin-left: 323px" Text="edit_staff" Width="154px" />
            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" Text="ID"></asp:Label>
            <asp:TextBox ID="TextBox7" runat="server" Height="25px" style="margin-left: 36px" Width="118px"></asp:TextBox>
            <asp:Button ID="Button3" runat="server" Height="34px" OnClick="Button3_Click" style="margin-left: 88px" Text="delete_staff" Width="140px" />
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
