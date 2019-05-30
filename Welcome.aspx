<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Welcome.aspx.cs" Inherits="Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="#">P.E.W.</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor02" aria-controls="navbarColor02" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarColor02">
    <ul class="navbar-nav mr-auto">
   
     
    </ul>
   
  </div>
</nav>
    <form id="form1" runat="server">
        <div align="center">
            <div class="jumbotron">
  <h2 class="display-3">Welcome to Pyhton Education Website</h2>
  
  <p class="lead">
    <a class="btn btn-info"" href="Register.aspx" role="button">Register</a>&nbsp;&nbsp;&nbsp;
      <a class="btn btn-info"  href="Login.aspx" role="button">Login</a>
  </p>
 <hr class="my-4">
  
</div>
        </div>
    </form>
</body>
</html>
