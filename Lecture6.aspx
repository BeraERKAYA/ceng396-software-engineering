<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Lecture6.aspx.cs" Inherits="Lecture6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="les1.css" />
     <style type="text/css">
          #button{

    position: absolute; right: 350px ;
    
    
}
        form{align:center;}
    </style>
</head>
<body class="hero-bkg-animated">
    <form id="form1" runat="server">
        <div>
          <h1>  1.6. Input and Output</h1>
To be exhaustive, here are some information about input and output in Python. Since we will use the Numpy methods to read and write files, you may skip this chapter at first reading.
We write or read strings to/from files (other types must be converted to strings). To write in a file:<br />
&nbsp;<a href=" "><img src="https://i.hizliresim.com/Nnv0r5.jpg"></a>
            <br />
To read from a file<br />
&nbsp;<a href=" "><img src="https://i.hizliresim.com/mMYA11.jpg"></a>
            <br />
<h2>1.6.1. Iterating over a file</h2><br />
&nbsp;<a href=" "><img src="https://i.hizliresim.com/Bap7Dv.jpg"></a>
            <br />
File modes<br />
&nbsp;•	Read-only: r<br />
&nbsp;•	Write-only: w
            <br />
            •	Note: Create a new file or overwrite existing file<br />
            .
•	Append a file: a
            <br />
            •	Read and Write: r+
            <br />
            •	Binary mode: b
            <br />
            •	Note: Use for binary files, especially on Windows.
            <br />


        </div>
         <div id="button">
            <asp:Button ID="Button1" runat="server" Text="Done Lecture 6" OnClick="Button1_Click"/>
        </div>

    </form>
</body>
</html>

