<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
  <link href="Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
     <form id="form2" runat="server">

   
        <div align="center">
            <h1 style="color:aqua">Register</h1>
            <asp:TextBox ID="TextBox1" placeholder="First Name" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:TextBox ID="TextBox2"  placeholder="Last Name" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:TextBox ID="TextBox3" placeholder="Username" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" placeholder="Email" runat="server"></asp:TextBox> <asp:RegularExpressionValidator ID="RegularExpressionValidator1" forecolor="Red" ControlToValidate="TextBox4" runat="server" ErrorMessage="Please enter correct email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ></asp:RegularExpressionValidator>
            <br />
            <br />
        <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" placeholder="Password" runat="server"></asp:TextBox>
             <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"  ValidationExpression="(?!^[0-9]*$)(?!^[a-zA-Z]*$)^([a-zA-Z0-9]{8,10})$" ControlToValidate="TextBox5" errormessage="Password must be 8-10 characters long</br> with at least one numeric character." forecolor="Red"></asp:RegularExpressionValidator>
       <br />
            <br />
          <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click1" />
           
           
        </div>
       
         
    </form>
</body>
</html>
