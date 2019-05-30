<!--This page displays 1st level lecture in html and css,there previos and next button at the end of the page user is directed to the Level1p2.aspx page after clicking nect button, Level1p2.apx page shows the remaining lectures of level 1   -->
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Level1p1.aspx.cs" Inherits="Level1p1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
     <link rel="stylesheet" href="les1.css" />
    <style>
        #button{

    position: absolute; right: 350px ;
    
    
}
        #bottom-stuff{

    position: absolute; bottom: -207px ;
    left:58px;
right:42px;
}
        a {
  text-decoration: none;
  display: inline-block;
  padding: 8px 16px;
}

a:hover {
  background-color: #ddd;
  color: black;
}

.previous {
  background-color: #f1f1f1;
  color: black;
}

.next {
  background-color: #f1f1f1;
  color: black;
}

.round {
  border-radius: 50%;
}
    </style>
</head>
<body class="hero-bkg-animated">
    <form id="form1" runat="server" >
        <div>
            <p>
              <h1 style="color:mediumaquamarine">1. The Python language</h1>&nbsp;&nbsp; &nbsp;</p>
            <p align="left">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                Python is a programming language, as are C, Fortran, BASIC, PHP, etc. Some specific features of Python are as follows:<br />
•	an interpreted (as opposed to compiled) language. Contrary to e.g. C or Fortran, one does not compile Python code before executing it. In addition, Python can be used interactively: many Python interpreters are available, from which commands and scripts can be executed.
<br />
•	a free software released under an open-source license: Python can be used and distributed free of charge, even for building commercial software.
<br />
•	multi-platform: Python is available for all major operating systems, Windows, Linux/Unix, MacOS X, most likely your mobile phone OS, etc.
<br />
•	a very readable language with clear non-verbose syntax
<br />
•	a language for which a large variety of high-quality packages are available for various applications, from web frameworks to scientific computing.
<br />
•	a language very easy to interface with other languages, in particular C and C++.
<br />
•	Some other features of the language are illustrated just below. For example, Python is an object-oriented language, with dynamic typing (the same variable can contain objects of different types during the course of a program).

            </p>
            
           
        </div>
        <div id="bottom-stuff">
             <a href="#" class="previous">&laquo; Previous</a>
<a href="Level1p2.aspx" class="next">Next &raquo;</a>
        </div>
       

    </form>
</body>
</html>

