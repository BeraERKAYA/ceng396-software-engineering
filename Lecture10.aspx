<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Lecture10.aspx.cs" Inherits="Lecture10" %>

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
           <h1>INHERTITANCE</h1> <br />
<a href=" "><img width="1000px" src="https://i.hizliresim.com/9aJPgQ.png"></a><br />
Every object-oriented programming language would not be worthy to look at or use, if it weren't to support inheritance. Of course, Python supports inheritance, it even supports multiple inheritance. 
Classes can inherit from other classes. A class can inherit attributes and behaviour methods from another class, called the superclass. A class which inherits from a superclass is called a subclass, also called heir class or child class. Superclasses are sometimes called ancestors as well. There exists a hierarchy relationship between classes. It's similar to relationships or categorizations that we know from real life. Think about vehicles, for example. Bikes, cars, buses and trucks are vehicles. pick-ups, vans, sports cars, convertibles and estate cars are all cars and by being cars they are vehicles as well. We could implement a vehicle class in Python, which might have methods like accelerate and brake. Cars, Buses and Trucks and Bikes can be implemented as subclasses which will inherit these methods from vehicle.

We demonstrate inheritance in a very simple example. We create a Person class with the two attributes "firstname" and "lastname". This class has only one method, the Name method, essentially a getter, but we don't have an attribute name. This method is a further example for a "getter", which creates an output by creating it from more than one private attribute. Name returns the concatenation of the first name and the last name of a person, separated by a space. It goes without saying that a useful person class would have additional attributes and further methods. 

This chapter of our tutorial is about inheritance, so we need a class, which inherits from Person. So far employees are Persons in companies, even though they may not be treated as such in some firms. If we created an Employee class without inheriting from Person, we would have to define all the attributes and methods in the Employee class again. This means we would create a design and maybe even a data redundancy. With this in mind, we have to let Employee inherit from Person. 

The syntax for a subclass definition looks like this: <br />
<a href="  "><img width="1000px" src="https://i.hizliresim.com/5a51gj.png"></a><br />
Our program returns the following output: <br />
<a href="  "><img width="1000px" src="https://i.hizliresim.com/v61vp6.png"></a><br />
Overleading and Overriding
Instead of using the methods "Name" and "GetEmployee" in our previous example, it might have been better to put this functionality into the "__str__" method. In doing so, we gain a lot, especially a leaner design. We have a string casting for our classes and we can simply print out instances. Let's start with a __str__ method in Person:<br />
<a href=" "><img  width="1000px" src="https://i.hizliresim.com/lqa6bb.png"></a><br />
<a href=" "><img width="1000px" src="https://i.hizliresim.com/ADRdz0.png"></a><br />
We have overridden the method __str__ from Person in Employee. By the way, we have overridden __init__ also. Method overriding is an object-oriented programming feature that allows a subclass to provide a different implementation of a method that is already defined by its superclass or by one of its superclasses. The implementation in the subclass overrides the implementation of the superclass by providing a method with the same name, same parameters or signature, and same return type as the method of the parent class. 

Overwriting is not a different concept but usually a term wrongly used for overriding! 

In the context of object-oriented programming, you might have heard about "overloading" as well. Overloading is the ability to define the same method, with the same name but with a different number of arguments and types. It's the ability of one function to perform different tasks, depending on the number of parameters or the types of the parameters. 

Let's look first at the case, in which we have the same number of parameters but different types for the parameters. When we define a function in Python, we don't have to and we can't declare the types of the parameters. So if we define the function "successor" in the following example, we implicitly define a family of function, i.e. a function, which can work on integer values, one which can cope with float values and so. Of course, there are types which will lead to an error if used:<br />
<a href="  "><img width="1000px"src="https://i.hizliresim.com/16QlEA.png"></a><br />
You can skip the following paragraphs with the comparisons with C++, if you want to. 

This course is not about C++ and we have so far avoided using any C++ code. We want to make an exception now, so that you can see, how overloading works in C++. While we had just one definition in Python, we have two function definitions in C++, i.e. one for the type "int" and one for "double": <br />
<a href=" "><img width="1000px" src="https://i.hizliresim.com/6aALav.png"></a><br />
Having a function with a different number of parameters is another way of function overloading. The following C++ program shows such an example. The function f can be called with either one or two integer arguments: <br />
<a href=" "><img width="1000px" src="https://i.hizliresim.com/mMYWX0.png"></a><br />
This doesn't work in Python, as we can see in the following example. The second definition of f with two parameters redefines or overrides the first definition with one argument. Overriding means that the first definition is not available anymore. This explains the error message: <br />
<a href="  "><img  width="1000px" src="https://i.hizliresim.com/v61vy4.png"></a><br />

        </div>
    </form>
</body>
</html>
