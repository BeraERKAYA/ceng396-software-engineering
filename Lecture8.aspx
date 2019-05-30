<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Lecture8.aspx.cs" Inherits="Lecture8" %>

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
                <h1>1.8. Exception handling in Python</h1></p>
            <p>
                &nbsp;It is likely that you have raised Exceptions if you have typed all the previous commands of the tutorial. For example, you may have raised an exception if you entered a command with a typo.</p>
            <p>
                &nbsp;Exceptions are raised by different kinds of errors arising when executing Python code. In your own code, you may also catch errors, or define custom error types. You may want to look at the descriptions of the the built-in Exceptions when looking for the right exception type.</p>
            <p>
                &nbsp;<h2>1.8.1. Exceptions</h2></p>
            <p>
                &nbsp;Exceptions are raised by errors in Python:</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/LlV5Zo.jpg"></a>


            </p>
            <p>
As you can see, there are different types of exceptions for different errors.</p>
            <p>
                &nbsp;<h2>1.8.2. Catching exceptions</h2></p>
            <p>
                &nbsp;<h2>try/except</h2></p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/MVnAog.jpg"></a></p>
            <p>
                &nbsp;<h2>try/finally</h2>


            </p>
            <p>
                <a href=" "><img src="https://i.hizliresim.com/XMQR9k.jpg"></a></p>
            <p>
                &nbsp;Important for resource management (e.g. closing a file).

Easier to ask for forgiveness than for permission</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/0RMJlB.jpg"></a>


            </p>
            <p>
<h2>1.8.3. Raising exceptions</h2></p>
            <p>
                &nbsp;Capturing and reraising an exception:</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/mMYA40.jpg"></a>


            </p>
            <p>
Exceptions to pass messages between parts of the code:</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/lqa53J.jpg"></a>


            </p>
            <p>
Use exceptions to notify certain conditions are met (e.g. StopIteration) or not (e.g. custom error raising).


            </p>
            <p>
                &nbsp;</p>
        </div>
        <div id="button">
            <asp:Button ID="Button1" runat="server" Text="Done Lecture 8" OnClick="Button1_Click"/>
        </div>
        

    </form>
</body>
</html>