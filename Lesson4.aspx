<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Lesson4.aspx.cs" Inherits="Lesson4" %>

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
              <h1> 1.4. Defining functions</h1></p>
            <p>
               &nbsp;<h2>1.4.1. Function definition</h2>



            </p>
            <p>
                <a href=" "><img src="https://i.hizliresim.com/alOr5R.jpg"></a>



            </p>
            <p>
<h2>1.4.2. Return statement</h2>



            </p>
            <p>
                Functions can optionally return values.</p>
            <p>
               &nbsp;<a href=" "><img src="https://i.hizliresim.com/P1LJoQ.jpg"></a>



            </p>
            <p>
<h2>1.4.3. Parameters</h2>



            </p>
            <p>
                Mandatory parameters (positional arguments)</p>
            <p>
               &nbsp;<a href=" "><img src="https://i.hizliresim.com/QLrOWV.jpg"></a>



            </p>
            <p>

Optional parameters (keyword or named arguments)</p>
            <p>
               &nbsp;<a href=" "><img src="https://i.hizliresim.com/JZob6B.jpg"></a></p>
            <p>
               &nbsp;<h2>1.4.4. Passing by value</h2>



            </p>
            <p>
                Can you modify the value of a variable inside a function? Most languages (C, Java, …) distinguish “passing by value” and “passing by reference”. In Python, such a distinction is somewhat artificial, and it is a bit subtle whether your variables are going to be modified or not. Fortunately, there exist clear rules.
Parameters to functions are references to objects, which are passed by value. When you pass a variable to a function, python passes the reference to the object to which the variable refers (the value). Not the variable itself.
If the value passed in a function is immutable, the function does not modify the caller’s variable. If the value is mutable, the function may modify the caller’s variable in-place:</p>
            <p>
               &nbsp;<a href=" "><img src="https://i.hizliresim.com/k9NdJm.jpg"></a>



            </p>
            <p>
Functions have a local variable table called a local namespace.</p>
            <p>
               &nbsp;The variable x only exists within the function try_to_modify.



            </p>
            <p>
               <h2>1.4.5. Global variables</h2> 



            </p>
            <p>
                Variables declared outside the function can be referenced within the function:</p>
            <p>
                <a href=" "><img src="https://i.hizliresim.com/Ema96n.jpg"></a>



            </p>
            <p>
But these “global” variables cannot be modified within the function, unless declared global in the function.



            </p>
            <p>
                This doesn’t work:</p>
            <p>
               &nbsp;<a href=" "><img src="https://i.hizliresim.com/V9qWXV.jpg"></a>



            </p>
            <p>

This works:



            </p>
            <p>
                <a href=" "><img src="https://i.hizliresim.com/v61W8R.jpg"></a>



            </p>
            <p>

<h2>1.4.6. Variable number of parameters</h2>



            </p>
            <p>
                Special forms of parameters:</p>
            <p>
               &nbsp;•	*args: any number of positional arguments packed into a tuple</p>
            <p>
               &nbsp;•	**kwargs: any number of keyword arguments packed into a dictionary



            </p>
            <p>
               &nbsp;<a href=" "><img src="https://i.hizliresim.com/gr3MVR.jpg"></a>



            </p>
            <p>

<h2>1.4.7. Docstrings</h2></p>
            <p>
               &nbsp;Documentation about what the function does and its parameters. General convention:</p>
            <p>
               &nbsp;<a href=" "><img src="https://i.hizliresim.com/MVnAgQ.jpg"></a>



            </p>
            <p>
<h2>1.4.8. Functions are objects</h2>



            </p>
            <p>
                Functions are first-class objects, which means they can be:



            </p>
            <p>
                •	assigned to a variable</p>
            <p>
               &nbsp;•	an item in a list (or any collection)</p>
            <p>
               &nbsp;•	passed as an argument to another function.</p>
            <a href=" "><img src="https://i.hizliresim.com/4jByq4.jpg"></a>



            </p>
        </div>
        <div id="button">
            <asp:Button ID="Button1" runat="server" Text="Done Lecture 4" OnClick="Button1_Click" />
        </div>

    </form>
</body>
</html>
