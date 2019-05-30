<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Lesson5.aspx.cs" Inherits="Lesson5" %>

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
                &nbsp;</p>
            <p>
              <h1> 1.5. Reusing code: scripts and modules</h1> 


            </p>
            <p>
                For now, we have typed all instructions in the interpreter. For longer sets of instructions we need to change track and write the code in text files (using a text editor), that we will call either scripts ormodules. Use your favorite text editor (provided it offers syntax highlighting for Python), or the editor that comes with the Scientific Python Suite you may be using.


            </p>
            <p>
               <h1> <h2>.2.5.1. Scripts</h2></h1>
 

            </p>
            <p>
                Let us first write a script, that is a file with a sequence of instructions that are executed each time the script is called. Instructions may be e.g. copied-and-pasted from the interpreter (but take care to respect indentation rules!).
The extension for Python files is .py. Write or copy-and-paste the following lines in a file called test.py</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/nQ8dl1.png"></a>
</p>
            <p>
Let us now execute the script interactively, that is inside the Ipython interpreter. This is maybe the most common use of scripts in scientific computing.
Note
 
in Ipython, the syntax to execute a script is %run script.py. For example,</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/r5l45M.png"></a>


            </p>
            <p>
The script has been executed. Moreover the variables defined in the script (such as message) are now available inside the interpreter’s namespace.</p>
            <p>
                &nbsp;Other interpreters also offer the possibility to execute scripts (e.g., execfile in the plain Python interpreter, etc.).</p>
            <p>
                &nbsp;It is also possible In order to execute this script as a standalone program, by executing the script inside a shell terminal (Linux/Mac console or cmd Windows console). For example, if we are in the same directory as the test.py file, we can execute this in a console:</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/LlVMv1.png"></a>


            </p>
            <p>
<h1>1.5.2. Importing objects from modules</h1>
<a href=" "><img src="https://i.hizliresim.com/bVz1vV.png"></a>
<a href=" "><img src="https://i.hizliresim.com/36b5O4.png"></a>


            </p>
            <p>
<h1>1.5.3. Creating modules</h1></p>
            <p>
                &nbsp;If we want to write larger and better organized programs (compared to simple scripts), where some objects are defined, (variables, functions, classes) and that we want to reuse several times, we have to create our ownmodules.
Let us create a module demo contained in the file demo.py:</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;<a href="https://hizliresim.com/oXD5yk"><img src="https://i.hizliresim.com/oXD5yk.png"></a></p>
            <p>
                &nbsp;</p>
            <p>
                In this file, we defined two functions print_a and print_b. Suppose we want to call the print_a function from the interpreter. We could execute the file as a script, but since we just want to have access to the functionprint_a, we are rather going to import it as a module. The syntax is as follows.</p>
            <p>
                &nbsp;<a href="https://hizliresim.com/bVz19d"><img src="https://i.hizliresim.com/bVz19d.png"></a> </p>
            <p>
Importing the module gives access to its objects, using the module.object syntax. Don’t forget to put the module’s name before the object’s name, otherwise Python won’t recognize the instruction.
Introspection</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/dvyrNV.png"></a>
<a href=" "><img src="https://i.hizliresim.com/dvyrNV.png"></a></p>
            <p>
                &nbsp;<h1>1.5.4. ‘__main__’ and module loading</h1></p>
            <p>
                &nbsp;Sometimes we want code to be executed when a module is run directly, but not when it is imported by another module. if __name__ == '__main__' allows us to check whether the module is being run directly.
File demo2.py:</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/7a0JWW.png"></a></p>
            <p>
                &nbsp;<h1>1.5.5. Scripts or modules? How to organize your code</h1></p>
            <p>
                &nbsp;Rule of thumb


            </p>
            <p>
                •	Sets of instructions that are called several times should be written inside functions for better code reusability.</p>
            <p>
                &nbsp;•	Functions (or other bits of code) that are called from several scripts should be written inside a module, so that only the module is imported in the different scripts (do not copy-and-paste your functions in the different scripts!).


            </p>
            <p>
                How modules are found and imported


            </p>
            <p>
                When the import mymodule statement is executed, the module mymodule is searched in a given list of directories. This list includes a list of installation-dependent default path (e.g., /usr/lib/python) as well as the list of directories specified by the environment variable PYTHONPATH.


            </p>
            <p>
                The list of directories searched by Python is given by the sys.path variable</p>
            <p>
                &nbsp;<a href="https://hizliresim.com/4jBAQL"><img src="https://i.hizliresim.com/4jBAQL.png"></a>


            </p>
            <p>
Modules must be located in the search path, therefore you can:


            </p>
            <p>
                •	write your own modules within directories already defined in the search path (e.g. $HOME/.local/lib/python2.7/dist-packages). You may use symbolic links (on Linux) to keep the code somewhere else.</p>
            <p>
                &nbsp;•	modify the environment variable PYTHONPATH to include the directories containing the user-defined modules.
 On Linux/Unix, add the following line to a file re...</p>
            <p>
                &nbsp;•	or modify the sys.path variable itself within a Python script.</p>
            <p>
                &nbsp;<h1>1.2.5.6. Packages</h1></p>
            <p>
                &nbsp;A directory that contains many modules is called a package. A package is a module with submodules (which can have submodules themselves, etc.). A special file called __init__.py (which may be empty) tells Python that the directory is a Python package, from which modules can be imported.</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/ADRVP0.png"></a>
<a href=" "><img src="https://i.hizliresim.com/oXD5lm.png"></a>


            </p>
            <p>
<h1>1.5.7. Good practices</h1></p>
            <p>
                &nbsp;•	Use meaningful object names


            </p>
            <p>
                •	Indentation: no choice!
 
Indenting is compulsory in Python! Every command block following a colon bears an additional indentation level with respect to the previous line with a colon. One must therefore indent after deff(): or while:. At the end of such logical blocks, one decreases the indentation depth (and re-increases it if a new block is entered, etc.)
Strict respect of indentation is the price to pay for getting rid of { or ; characters that delineate logical blocks in other languages. Improper indentation leads to errors such as</p>
            <p>
                &nbsp;•	ll this indentation business can be a bit confusing in the beginning. However, with the clear indentation, and in the absence of extra characters, the resulting code is very nice to read compared to other languages.</p>
            <p>
                &nbsp;•	Indentation depth: Inside your text editor, you may choose to indent with any positive number of spaces (1, 2, 3, 4, …). However, it is considered good practice to indent with 4 spaces. You may configure your editor to map the Tab key to a 4-space indentation.</p>
            <p>
                &nbsp;•	Style guidelines
Long lines: you should not write very long lines that span over more than (e.g.) 80 characters. Long lines can be broken with the \ character</p>
            <p>
                &nbsp;<a href=" "><img src="https://i.hizliresim.com/Ov1b5D.png"></a></p>
           
        </div>
         <div id="button">
            <asp:Button ID="Button1" runat="server" Text="Done Lecture 5" OnClick="Button1_Click" />
        </div>

    </form>
</body>
</html>

