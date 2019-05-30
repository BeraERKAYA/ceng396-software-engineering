<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Lecture7.aspx.cs" Inherits="Lecture7" %>

<!DOCTYPE html>

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
            <p>
                <h1>1.7. Standard Library</h1></p>
            <p>
                &nbsp;<h2>1.7.1. os module: </h2>

            </p>
            <p>
                operating system functionality</p>
            <p>
                &nbsp;Directory and file manipulation
Current directory:</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/26Xz1j.jpg"></a>

            </p>
            <p>
List a directory:</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/V9qWar.jpg"></a></p>
            <p>
                &nbsp;Make a directory:

            </p>
            <p>
                <a href=" "><img src="https://i.hizliresim.com/MVnApN.jpg"></a>

            </p>
            <p>
Rename the directory:</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/nQ80r0.jpg"></a>

            </p>
            <p>
Delete a file:</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/P1LJM9.jpg"></a>

            </p>
            <p>
os.path: path manipulations
os.path provides common operations on pathnames.</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/XMQRd7.jpg"></a>

            </p>
            <p>

<h2>1.7.3. glob: Pattern matching on files</h2>

            </p>
            <p>
                The glob module provides convenient file pattern matching.
Find all files ending in .txt:</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/WqM3bY.jpg"></a>

            </p>
            <p>
<h2>1.7.4. sys module: system-specific information</h2>

            </p>
            <p>
                System-specific information related to the Python interpreter.

            </p>
            <p>
                •	Which version of python are you running and where is it installed:</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/8a4R8a.jpg"></a></p>
            <p>
                &nbsp;List of command line arguments passed to a Python script:</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/lqa5EX.jpg"></a>

            </p>
            <p>
<h2>1.7.5. pickle: easy persistence</h2></p>
            <p>
                &nbsp;Useful to store arbitrary objects to a file. 

            </p>
            <p>
                Not safe or fast!</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/P1LJQ9.jpg"></a>

            </p>
        </div>
        <div id="button">
            <asp:Button ID="Button1" runat="server" Text="Done Lecture 7" OnClick="Button1_Click" />
        </div>
        
    </form>
</body>
</html>
