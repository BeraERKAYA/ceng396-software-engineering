<!-- this is a html,css page that shows user name surname,user username,total score and each level score of the user-->
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="User.aspx.cs" Inherits="User" %>

<--!<!DOCTYPE html>


<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link rel="stylesheet" href="Arrowtry.css" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous"/>
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous"/>
    <style type="text/css">
         </style>

  
    </style>
  
    <link runat="server"  rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
</head>
<body class="hero-bkg-animated">
 <form id="form1" runat="server">
     
        <div>
            <asp:Label ID="Label15" runat="server" Text="Name surname:"></asp:Label>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
            <asp:Label ID="Label2" runat="server" Text=""></asp:Label><br />
            <asp:Label ID="Label16" runat="server" Text="username:"></asp:Label>
            <asp:Label ID="Label3" runat="server" Text=""></asp:Label><br />
            <asp:Label ID="Label17" runat="server" Text="totalscore:"></asp:Label>
            <asp:Label ID="Label4" runat="server" Text=""></asp:Label><br />
            <asp:Label ID="Label18" runat="server" Text="level score:"></asp:Label><br />
            <asp:Label ID="Label5" runat="server" Text="1. 0/0"></asp:Label><br />
             <asp:Label ID="Label6" runat="server" Text="2.  0/0"></asp:Label><br />
             <asp:Label ID="Label7" runat="server" Text="3. 0/0"></asp:Label><br />
             <asp:Label ID="Label8" runat="server" Text="4. 0/0"></asp:Label><br />
             <asp:Label ID="Label9" runat="server" Text="5. 0/0"></asp:Label><br />
             <asp:Label ID="Label10" runat="server" Text="6. 0/0"></asp:Label><br />
             <asp:Label ID="Label11" runat="server" Text="7. 0/0"></asp:Label><br />
             <asp:Label ID="Label12" runat="server" Text="8. 0/0"></asp:Label><br />
             <asp:Label ID="Label13" runat="server" Text="9. 0/0"></asp:Label><br />
             <asp:Label ID="Label14" runat="server" Text="10. 0/0"></asp:Label><br />
            <br />
            <br />
            <a href="UserCertificate.aspx"><asp:Label ID="Label30" runat="server" Text="Certificate" Visible="false"></asp:Label></a>   
            
           
        </div>
    </form>
</body>
</html>
                                                                                                                                                                                                               
