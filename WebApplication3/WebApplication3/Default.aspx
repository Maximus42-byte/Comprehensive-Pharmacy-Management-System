<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication3._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="login" Width="128px" />
        <br />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="register" Width="127px" />
        <br />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Admin" Width="128px" />
&nbsp;</div>

    <div class="row">
    </div>

</asp:Content>
