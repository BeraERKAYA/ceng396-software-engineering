<!--This page displays 3rd level lecture in html and css,at the end of the page there is Done reading Lecture 3 button that user needs to click after reading these lectures-->

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Lecture3.aspx.cs" Inherits="Lecture3" %>

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
               <h1> 1.3.1. if/elif/else</h1></p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/NnvXbX.png"></a>


            </p>
            <p>
Blocks are delimited by indentation
 	Type the following lines in your Python interprete...<p>
&nbsp;<a href=" "><img src="https://i.hizliresim.com/ADRV0L.png"></a>
            <p>
Indentation is compulsory in scripts as well. As an exercise, re-type the previous lines with the same indentation in a script condition.py, and execute the script with run condition.py in Ipython.
            <p>
                &nbsp;<h2>1.3.2. for/range</h2>

Iterating with an index:

<a href=" “img src="https://i.hizliresim.com/oXD529.png"></a>

But most often, it is more readable to iterate over values:</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/4jBADA.png"></a>


            </p>
            <p>
<h2>1.3.3. while/break/continue</h2>
Typical C-style while loop (Mandelbrot problem):<br />
            <br />
&nbsp;<a href=" "><img src="https://i.hizliresim.com/7a0JoN.png"></a>


            </p>
            <p>
More advanced features
break out of enclosing for/while loop:</p>
            <p>
&nbsp;<a href="  "><img src="https://i.hizliresim.com/WqMzVm.png"></a>


            </p>
            <p>
continue the next iteration of a loop.:</p>
            <p>
&nbsp;<a href=" "><img src="https://i.hizliresim.com/nQ8d7M.png"></a>


            </p>
            <p>
<h2>1.3.4. Conditional Expressions</h2>
<a href="  "><img src="https://i.hizliresim.com/Rr7AVY.png"></a>


            </p>
            <p>
<h2>1.3.5. Advanced iteration</h2>


            </p>
            <p>
                Iterate over any sequence


            </p>
            <p>
                You can iterate over any sequence (string, list, keys in a dictionary, lines in a file, …):</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/9aJzq8.png"></a></p>
            <p>
                &nbsp;Few languages (in particular, languages for scientific computing) allow to loop over anything but integers/indices. With Python it is possible to loop exactly over the objects of interest without bothering with indices you often don’t care about. This feature can often be used to make code more readable.
Keeping track of enumeration number
Common task is to iterate over a sequence while keeping track of the item number.</p>
            <p>
                &nbsp;•	Could use while loop with a counter as above. Or a for loop:</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/NnvXgL.png"></a>


            </p>
            <p>
Looping over a dictionary
Use items:</p>
            <p>
&nbsp;<a href=" "><img src="https://i.hizliresim.com/8a4ODW.png"></a>


            </p>
            <p>

Note
 
The ordering of a dictionary is random, thus we use sorted() which will sort on the keys.</p>
            <p>
                &nbsp;<h2>1.3.6. List Comprehensions</h2></p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/7a0JgP.png"></a>


            </p>
        </div>
    <div id="button">
            <asp:Button ID="Button1" runat="server" Text="Done Lecture 3" OnClick="Button1_Click"/>
        </div>

    </form>
</body>
</html>

