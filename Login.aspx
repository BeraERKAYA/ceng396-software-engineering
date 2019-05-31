<!-- this is a html,css login page for users,users must enter first name,last name,username,email and password-->﻿
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        

        <div align="center">
            <h1 style="color:aqua">Login</h1>
            <asp:TextBox ID="TextBox1" placeholder="username" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox2" placeholder="password" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" class="btn btn-info" runat="server" Text="Log In" OnClick="Button1_Click" /><br />
        </div>
    </form>
</body>
</html>
