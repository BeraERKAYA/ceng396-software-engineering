<!-- this page shows remaining lectures of level 1,at the end of the page there is Done reading Lecture 1 button that user needs to click after reading these lectures 
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Level1p2.aspx.cs" Inherits="Level1p2" %>

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
    <form  id="form1" runat="server">
        <div>
            <p>
              <h1> 1.2. Basic types</h1></p>
            <p>
                &nbsp;<h2>1.2.1. Numerical types</h2>
  
Python supports the following numerical, scalar types:</p>
            <p>
               &nbsp;<a href="https://hizliresim.com/Gm8J66"><img src="https://i.hizliresim.com/Gm8J66.png"></a>



            </p>
            <p>
 





A Python shell can therefore replace your pocket calculator, with the basic arithmetic operations +, -, *, /, %(modulo) natively implemented


<a href="https://hizliresim.com/YQX91l"><img src="https://i.hizliresim.com/YQX91l.jpg"></a>


<a href="https://hizliresim.com/BapdVv"><img src="https://i.hizliresim.com/BapdVv.jpg"></a>



            </p>
            <p>





<h2>1.2.2. Containers</h2>
 
Python provides many efficient types of containers, in which collections of objects can be stored.

Lists
A list is an ordered collection of objects, that may have different types. For example:<br />
            <br />
&nbsp;<a href=" "><img src="https://resmim.net/f/Cm0J1r.jpg"></a>



            </p>
            <p>

Indexing: accessing individual objects contained in the list:</p>
            <p>

&nbsp;<a href=" "><img src="https://resmim.net/f/K0pdhr.jpg"></a>



            </p>
            <p>



Counting from the end with negative indices:</p>
            <p>



&nbsp;<a href=" "><img src="https://resmim.net/f/GTXVin.jpg"></a>



            </p>
            <p>

Slicing: obtaining sublists of regularly-spaced elements:</p>
            <p>

&nbsp;<a href=" "><img src="https://resmim.net/f/oJ6WiG.jpg"></a>



            </p>
            <p>

Add and remove elements:</p>
            <p>

                &nbsp;</p>
            <p>
               &nbsp;<a href=" "><img src="https://resmim.net/f/F1vLSV.jpg"></a>



            </p>
            <p>



Reverse:</p>
            <p>



                &nbsp;</p>
            <p>
               &nbsp;<a href=" "><img src="https://resmim.net/f/epzHEF.jpg"></a></p>
            <p>
               &nbsp;Concatenate and repeat lists:</p>
            <p>
                &nbsp;</p>
            <p>
               &nbsp;<a href=" "><img src="https://resmim.net/f/vowD32.jpg"></a>



            </p>
            <p>


Sort:</p>
            <p>


                &nbsp;</p>
            <p>
               &nbsp;<a href=" "><img src="https://resmim.net/f/srQgQq.jpg"></a>



            </p>
            <p>

Strings
Different string syntaxes (simple, double or triple quotes):</p>
            <p>

&nbsp;<a href=" "><img src="https://resmim.net/f/DWJ9Vr.jpg"></a>



            </p>
            <p>

This syntax error can be avoided by enclosing the string in double quotes instead of single quotes. Alternatively, one can prepend a backslash to the second single quote. Other uses of the backslash are, e.g., the newline character \n and the tab character \t.
 
Strings are collections like lists. Hence they can be indexed and sliced, using the same syntax and rules.
Indexing:</p>
            <p>

&nbsp;<a href=" "><img src="https://resmim.net/f/7dtf1M.jpg"></a>



            </p>
            <p>

Slicing:</p>
            <p>
                

<a href=" "><img src="https://resmim.net/f/oOwkuZ.jpg"></a>



            </p>
            <p>

Dictionaries

A dictionary is basically an efficient table that maps keys to values. It is an unordered container

<a href=" "><img src="https://resmim.net/f/7z9mQ7.jpg"></a>



            </p>
            <p>

More container types
Tuples
Tuples are basically immutable lists. The elements of a tuple are written between parentheses, or just separated by commas:</p>
            <p>
               &nbsp;<a href=" "><img src="https://resmim.net/f/UWY9cD.jpg"></a>



            </p>
            <p>

Sets: unordered, unique items:</p>
            <p>
               &nbsp;<a href=" "><img src="https://resmim.net/f/SG1SyA.jpg"></a>



            </p>
            <p>

<h1>1.2.3. Assignment operator</h1>
In short, it works as follows (simple assignment):
1.	an expression on the right hand side is evaluated, the corresponding object is created/obtained
2.	a name on the left hand side is assigned, or bound, to the r.h.s. object




Things to note:



            </p>
            <p>
                •	a single object can have several names bound to it:</p>
            <p>
               &nbsp;<a href=" "><img src="https://resmim.net/f/WykAuc.jpg"></a></p>
            <p>
               &nbsp;•	to change a list in place, use indexing/slices:</p>
            <p>
               &nbsp;<a href=" "><img src="https://resmim.net/f/D9A0gL.jpg"></a>



            </p>
        </div>
         <div id="button">
            <asp:Button ID="Button1" runat="server" Text="Done Lesson 1" OnClick="Button1_Click" />
        </div>

    </form>
</body>
</html>
