 # How to work with python, pip on Windows 10
 ***how to setup a workable python environment when you have to work in windows 10***
 
 ## Install Anaconda Navigator
 Add pytohn and conda "where python" installation path to Windows Systemvariables
 
    > SETX "%PATH%";C:\ProgramData\Anaconda3;C:\ProgramData\Anaconda3\Scripts; 
 
 ## Install Atom Editor
 
 Install Atom Packages
    > apm install <python-virtualenv> 
    
      shift+ctrl+b | run script
      shift+ctrl+p | opens search box 
 
 ### Use Anaconda Prompt to install packages
    > conda install < package-name >
  
 
 ### Daily Routine: How to open Atom Editor with a given Virtualenvironment
 1. Open Anaconda Prompt
 
    > activate name-of-environment
   
    > atom

 
  ### Daily Routine: Start Jupyter Notebook
  
    > jupyter notebook 

