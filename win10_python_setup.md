 # How to work with Python (pip,virtualenv) on a Windows machine
 ***These are the steps that worked for me to setup an appropriate Python environment when you have to work with a Windows machine***
 
   **What you need to install:** Anaconda Navigator, Atom Editor
 
 
 ## Install Anaconda Navigator
 Add python and conda "where python" installation path to Windows Environment Systemvariable PATH
 
    > where python
    > where conda 
    
Copy & Paste the installation path to PATH

    > SETX "%PATH%";C:\ProgramData\Anaconda3;C:\ProgramData\Anaconda3\Scripts; 
 
 ## Install Atom Editor
 
 Install Atom Packages
 
 Virtual Env for python environments
 
    > apm install <atom-python-virtualenv> 

## Shortcuts in Atom

      shift+ctrl+b | run script
      shift+ctrl+p | opens search box 
 
 ### Use Anaconda Prompt to install packages
    > conda install < package-name >
  
 
 ### Daily Routine: How to open Atom Editor with a given Virtualenvironment
 Open Anaconda Prompt
 
    > activate name-of-environment
   
    > atom

 
  ### Daily Routine: Start Jupyter Notebook
  
    > jupyter notebook 

