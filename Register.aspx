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
      <nav class="navbar navbar-expand-lg navbar-dark bg-dark" runat="server">
  <a class="navbar-brand" href="#">P.E.W.</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor02" aria-controls="navbarColor02" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarColor02">
    <ul class="navbar-nav mr-auto">
   
     
    </ul>
       <form class="form-inline my-2 my-lg-0">
           <asp:Button ID="Button2"  class="btn btn-secondary my-2 my-sm-0"  runat="server" Text="Login" OnClick="Button2_Click" />
      
    </form>
   
  </div>
</nav>
      
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
            <asp:Button ID="Button3" class="btn btn-info" runat="server" Text="Submit" OnClick="Button3_Click" />
        </div>
       
         
    </form>
</body>
</html>
