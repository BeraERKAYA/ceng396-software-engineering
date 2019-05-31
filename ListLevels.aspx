This is a html,css page that shows the list of levels,lectures and quizes,user can click the page and will be directed to that page-->
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ListLevels.aspx.cs" Inherits="ListLevels" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
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
    <form  id="form1" runat="server">

        
        
        
            <div align="right" >
            <asp:ImageButton ID="ImageButton12" runat="server" OnClick="ImageButton12_Click"   Width="32px" ImageUrl="~/user.png" /><br />
                <asp:ImageButton ID="ImageButton10"  Width="32px" runat="server" ImageUrl="~/logout.png" OnClick="ImageButton10_Click1" />
                </div>
        <div align="center">
            <div>
       &nbsp;<br />
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/arrow.jpg" Width="16px" OnClick="ImageButton1_Click" /><asp:Label ID="Label1" runat="server" Visible="true" Text="Level1"></asp:Label>
        </div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <a href="Level1p1.aspx" a.hover="color:blue"><asp:Label ID="Label7" runat="server" Visible="false" Text="Level1Lessons" ></asp:Label></a>
            <asp:CheckBox ID="CheckBox2"  Visible="false" runat="server" />
            <br />
        
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           
            <div>
            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/arrow.jpg" Width="16px" OnClick="ImageButton2_Click" /> <asp:Label ID="Label2" runat="server" Visible="true" Text="Level2"></asp:Label>
                </div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <a href="Level2.aspx" a.hover="color:blue"><asp:Label ID="Label8" runat="server" Visible="false" Text="Level2Lessons" ></asp:Label></a>
            <asp:CheckBox ID="CheckBox4" Visible="false" runat="server" />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <a href="Level2Quiz.aspx" a.hover="color:blue"> <asp:Label ID="Label5" runat="server" Visible="false" Text="LevelQ2"></asp:Label>
            <asp:CheckBox ID="CheckBox5" Visible="false" runat="server" />
            </a>
            <div>

            <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/arrow.jpg" Width="16px" OnClick="ImageButton3_Click" /> <asp:Label ID="Label3" runat="server" Visible="true" Text="Level3"></asp:Label>
           </div>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <a href="Lecture3.aspx" a.hover="color:blue"><asp:Label ID="Label9" runat="server" Visible="false" Text="Level1Lessons" ></asp:Label></a>
            <asp:CheckBox ID="CheckBox7" Visible="false" runat="server" />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="Level3Quiz.aspx" a.hover="color:blue"><asp:Label ID="Label6" runat="server" Visible="false" Text="LevelQ3"></asp:Label>
            <asp:CheckBox ID="CheckBox8" Visible="false" runat="server" />
            </a>
        
         <div>
       &nbsp;<asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/arrow.jpg" Width="16px" OnClick="ImageButton4_Click" /><asp:Label ID="Label10" runat="server" Visible="true" Text="Level4"></asp:Label>
        </div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <a href="Lesson4.aspx" a.hover="color:blue"><asp:Label ID="Label11" runat="server" Visible="false" Text="Level4Lessons" ></asp:Label></a>
            <asp:CheckBox ID="CheckBox10" Visible="false" runat="server" />
            <br />
        
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="Level4Quiz.aspx" a.hover="color:blue"> <asp:Label ID="Label12" runat="server" Visible="false" Text="LevelQ4"></asp:Label>
            <asp:CheckBox ID="CheckBox11" Visible="false" runat="server" />
            </a>
         <div>
       &nbsp;<asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/arrow.jpg" Width="16px" OnClick="ImageButton5_Click" /><asp:Label ID="Label13" runat="server" Visible="true" Text="Level5"></asp:Label>
        </div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <a href="Lesson5.aspx" a.hover="color:blue"><asp:Label ID="Label14" runat="server" Visible="false" Text="Level5Lessons" ></asp:Label></a>
            <asp:CheckBox ID="CheckBox13" Visible="false" runat="server" />
            <br />
        
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="" a.hover="color:blue"> <asp:Label ID="Label15" runat="server" Visible="false" Text="LevelQ5"></asp:Label></a>&nbsp;<asp:CheckBox ID="CheckBox14" Visible="false" runat="server" />
            <br />
            <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="~/arrow.jpg" Width="16px" OnClick="ImageButton6_Click" /><asp:Label ID="Label16" runat="server" Visible="true" Text="Level6"></asp:Label>
        </div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <a href="Lecture6.aspx" a.hover="color:blue"><asp:Label ID="Label17" runat="server" Visible="false" Text="Level6Lessons" ></asp:Label></a>
        <asp:CheckBox ID="CheckBox16" Visible="false" runat="server" />
            <br />
        
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="Level6Quiz.aspx" a.hover="color:blue">     <asp:Label ID="Label18" runat="server" Visible="false" Text="LevelQ6"></asp:Label>
        <asp:CheckBox ID="CheckBox17" Visible="false" runat="server" />
        </a>
        <div>
            <br />
            <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="~/arrow.jpg" Width="16px" OnClick="ImageButton7_Click" /><asp:Label ID="Label19" runat="server" Visible="true" Text="Level7"></asp:Label>
        </div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <a href="Lecture7.aspx" a.hover="color:blue"><asp:Label ID="Label20" runat="server" Visible="false" Text="Level7Lessons" ></asp:Label></a>
        <asp:CheckBox ID="CheckBox19" Visible="false" runat="server" />
            <br />
        
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="Level7Quiz.aspx" a.hover="color:blue">     <asp:Label ID="Label21" runat="server" Visible="false" Text="LevelQ7"></asp:Label></a>&nbsp;<asp:CheckBox ID="CheckBox20" Visible="false" runat="server" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="~/arrow.jpg" Width="16px" OnClick="ImageButton8_Click" /><asp:Label ID="Label22" runat="server" Visible="true" Text="Level8"></asp:Label>
        </div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <a href="Lecture8.aspx" a.hover="color:blue"><asp:Label ID="Label23" runat="server" Visible="false" Text="Level8Lessons" ></asp:Label></a>
        <asp:CheckBox ID="CheckBox22" Visible="false" runat="server" />
            <br />
        
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <a href="Level8Quiz.aspx" a.hover="color:blue">    <asp:Label ID="Label24" runat="server" Visible="false" Text="LevelQ8"></asp:Label>
        <asp:CheckBox ID="CheckBox23" Visible="false" runat="server" />
        </a>
                  <div>
       &nbsp;<asp:ImageButton ID="ImageButton9" runat="server" ImageUrl="~/arrow.jpg" Width="16px" OnClick="ImageButton9_Click" /><asp:Label ID="Label25" runat="server" Visible="true" Text="Level9"></asp:Label>
        </div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <a href="Lecture9.aspx" a.hover="color:blue"><asp:Label ID="Label26" runat="server" Visible="false" Text="Level9Lessons" ></asp:Label></a>
        <asp:CheckBox ID="CheckBox25" Visible="false" runat="server" />
            <br />
        
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="" a.hover="color:blue"> <asp:Label ID="Label27" runat="server" Visible="false" Text="LevelQ9"></asp:Label></a><asp:CheckBox ID="CheckBox26" Visible="false" runat="server" />
                 <br />
                       <asp:ImageButton ID="ImageButton11" runat="server" ImageUrl="~/arrow.jpg" Width="16px" OnClick="ImageButton11_Click"  /><asp:Label ID="Label4" runat="server" Visible="true" Text="Level10"></asp:Label>
            <br />
        </div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <a href="Lecture10.aspx" a.hover="color:blue"><asp:Label ID="Label28" runat="server" Visible="false" Text="Level10Lessons" ></asp:Label></a>
        <asp:CheckBox ID="CheckBox28" Visible="false" runat="server" />
            <br />
        
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="Level10Quiz.aspx" a.hover="color:blue">     <asp:Label ID="Label29" runat="server" Visible="false" Text="Quiz10"></asp:Label></a>&nbsp;<asp:CheckBox ID="CheckBox29" Visible="false" runat="server" />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <a href="UserCertificate.aspx"><asp:Label ID="Label30" runat="server" Text="Certificate" Visible="false"></asp:Label></a>   
        </p>
                     </div>

    </form>
        
</body>
</html>
