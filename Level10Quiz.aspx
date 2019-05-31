<!-- this page is a html,css page that shows level 10 questions,user mustenter his/her answers to textboxex and user must click submit button-->
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Level10Quiz.aspx.cs" Inherits="Level10Quiz" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="Quizbackground.css" />
     <style type="text/css">
          #button{

    position: absolute; right: 350px ;
    
    
}
          p,h2{
              color:lightpink;
          }
        form{align:center;}
    </style>
</head>
<body class="hero-bkg-animated">
    <form id="form1" runat="server">
        <div>
            <p>
               <h1 style="color:antiquewhite">~Lecture 3 Quiz~</h1> <br />
            
<h2>1. Which of the following best describes inheritance?</h2><br />
                <p>
a) Ability of a class to derive members of another class as a part of its own definition<br/>
b) Means of bundling instance variables and methods in order to restrict access to certain class members<br/>
c) Focuses on variables and passing of variables to functions<br/>
d) Allows for implementation of elegant software that is well designed and easily modified<br/>
                    </p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               
                <asp:TextBox ID="TextBox1" runat="server" Width="41px"></asp:TextBox>


<h2>2. Which of the following statements is wrong about inheritance?</h2><br />
                    <p>
a) Protected members of a class can be inherited<br/>
b) The inheriting class is called a subclass<br/>
c) Private members of a class can be inherited and accessed<br/>
d) Inheritance is one of the features of OOP<br/>

</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               
                <asp:TextBox ID="TextBox2" runat="server" Width="41px"></asp:TextBox>

<h2>3. What is the output of the following code?</h2><br />
                        <p>
<a href="https://hizliresim.com/grd9EQ"><img src="https://i.hizliresim.com/grd9EQ.png"></a><br/>
a)
Derived_Demo’s __init__() invoked<br/>
Derived_Demo’s __new__() invoked<br/>
Demo’s __init__() invoked<br/>
Demo’s __new__() invoked<br/>
b)
Derived_Demo’s __new__() invoked<br/>
Demo’s __init__() invoked<br/>
Demo’s __new__() invoked<br/>
c)
Derived_Demo’s __new__() invoked<br/>
Demo’s __new__() invoked<br/>
d)
Derived_Demo’s __init__() invoked<br/>
Demo’s __init__() invoked<br/>
                            </p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               
                <asp:TextBox ID="TextBox3" runat="server" Width="41px"></asp:TextBox>
<h2>4. Suppose B is a subclass of A, to invoke the __init__ method in A from B, what is the line of code you should write?</h2><br />
                            <p>
a) A.__init__(self)<br/>
b) B.__init__(self)<br/>
c) A.__init__(B)<br/>
d) B.__init__(A)<br/>

</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               
                <asp:TextBox ID="TextBox4" runat="server" Width="41px"></asp:TextBox>
<h2>5. What is the output of the following piece of code?</h2><br />
                                <p>
<a href="https://hizliresim.com/8aqNBd"><img src="https://i.hizliresim.com/8aqNBd.png"></a><br/>

a) Error because class B inherits A but variable x isn’t inherited<br/>
b) 0 0<br/>
c) 0 1<br/>
d) Error, the syntax of the invoking method is wrong<br/>
</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               
                <asp:TextBox ID="TextBox5" runat="server" Width="41px"></asp:TextBox>
<h2>6.  What does single-level inheritance mean?</h2><br />
                                    <p>
a) A subclass derives from a class which in turn derives from another class<br/>
b) A single superclass inherits from multiple subclasses<br/>
c) A single subclass derives from a single superclass<br/>
d) Multiple base classes inherit a single derived class<br/>

</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               
                <asp:TextBox ID="TextBox6" runat="server" Width="41px"></asp:TextBox>
<h2>7.  What is the output of the following piece of code?</h2><br />
                                        <p>
<a href="https://hizliresim.com/BaJypj"><img src="https://i.hizliresim.com/BaJypj.png"></a><br/>

a) 2 7<br/>
b) 1 5<br/>
c) 1 7<br/>
d) 2 5<br/>
</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               
                <asp:TextBox ID="TextBox7" runat="server" Width="41px"></asp:TextBox>


<h2>8. Which of the following statements isn’t true?</h2><br />
                                            <p>
a) A non-private method in a superclass can be overridden<br/>
b) A derived class is a subset of superclass<br/>
c) The value of a private variable in the superclass can be changed in the subclass<br/>
d) When invoking the constructor from a subclass, the constructor of superclass is automatically invoked<br/>

</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               
                <asp:TextBox ID="TextBox8" runat="server" Width="41px"></asp:TextBox>

<h2>9. Which of the following statements is true?</h2><br />
                                                <p>
a) The __new__() method automatically invokes the __init__ method<br/>
b) The __init__ method is defined in the object class<br/>
c) The __eq(other) method is defined in the object class<br/>
d) The __repr__() method is defined in the object class<br/>

</p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               
                <asp:TextBox ID="TextBox9" runat="server" Width="41px"></asp:TextBox>

<h2>10. What is the output of the following piece of code when executed in the Python shell?
    <p>

<a href="https://hizliresim.com/DYzyn1"><img src="https://i.hizliresim.com/DYzyn1.png"></a><br/>
a) True<br/>
b) False<br/>
c) Wrong syntax for isinstance() method<br/>
d) Invalid method for classes<br/>
        </p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               
                <asp:TextBox ID="TextBox10" runat="server" Width="41px"></asp:TextBox>

            <br />

        </div>
         <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click"  />
    </form>
</body>
</html>
