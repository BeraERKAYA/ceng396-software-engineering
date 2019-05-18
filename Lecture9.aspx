<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Lecture9.aspx.cs" Inherits="Lecture9" %>

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
               <h1> 1.9. Object-oriented programming (OOP)</h1></p>
            <p>
                &nbsp;<h2>Python supports object-oriented programming (OOP).</h2> 


            </p>
            <p>
                The goals of OOP are:


            </p>
            <p>
                to organize the code, and


            </p>
            <p>
                •	to re-use code in similar contexts.


            </p>
            <p>
                Here is a small example: we create a Student class, which is an object gathering several custom functions (methods) and variables (attributes), we will be able to use:</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/MVnQQ1.png"></a>


            </p>
            <p>
In the previous example, the Student class has __init__, set_age and set_major methods. Its attributes are name, age and major. We can call these methods and attributes with the following notation: classinstance.method or classinstance.attribute. The __init__ constructor is a special method we call with: MyClass(init parameters if any).


            </p>
            <p>
                Now, suppose we want to create a new class MasterStudent with the same methods and attributes as the previous one, but with an additional internship attribute. We won’t copy the previous class, but inherit from it:</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/26Xd32.png"></a></p>
            <p>
                &nbsp;The MasterStudent class inherited from the Student attributes and methods.</p>
            <p>
                &nbsp;Thanks to classes and object-oriented programming, we can organize code with different classes corresponding to different objects we encounter (an Experiment class, an Image class, a Flow class, etc.), with their own methods and attributes. Then we can use inheritance to consider variations around a base class and re-use code. Ex : from a Flow base class, we can create derived StokesFlow, TurbulentFlow, PotentialFlow, etc.


            </p>
            <p>
                &nbsp;</p>
        </div>
        <div id="button">
            <asp:Button ID="Button1" runat="server" Text="Done Lecture 9" OnClick="Button1_Click" />
        </div>
        
    </form>
</body>
</html>
