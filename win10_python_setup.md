 # How to work with Python (pip,virtualenv) on a Windows machine
 >***These are the steps that worked for me to setup an appropriate Python environment when you have to work with a Windows machine***
 
   **What you need to install:**  Atom Editor  <img src="https://png.icons8.com/ios/1600/atom-editor.png" width="48"> 
   and Anaconda Navigator <img src="http://www.datamasters.com.br/wp-content/uploads/2017/08/thumb-anaconda.png" width="48">



 
 ## Install Anaconda Navigator
 Add python and conda "where python" installation path to Windows Environment Systemvariable PATH
 
    > where python
    > where conda 
    
Copy & Paste the installation path to PATH

    > SETX "%PATH%";C:\ProgramData\Anaconda3;C:\ProgramData\Anaconda3\Scripts; 
 
 ## Install Atom Editor
 
  **Settings**
 - check boxes for "Show Indent Guide" and "Show Invisibles"
 
 ![alt text][logo]
 


 
 **Install Atom Packages**
 script, atom-python-virtualenv, autocomplete-python, autosave-onchange, (minimap)
 
 Virtual Env for python environments
 
    > apm install <atom-python-virtualenv> 

 ### Use Anaconda Prompt to install packages
    > conda install < package-name >
  
 ## Customization
    '''less
    // overwrite in Settings > "Open Config Folder" > style.less
    // added for output panel
    div.panel-body.padded pre {
    font-size: 16px; // set to whatever font size you want
    }
 
 
 ### Daily Routine: How to open Atom Editor with a given Virtualenvironment
 Open Anaconda Prompt
 
    > activate name-of-environment
   
    > atom

 
### Daily Routine: Start Jupyter Notebook
  
    > jupyter notebook 

https://blog.dominodatalab.com/lesser-known-ways-of-using-notebooks/

#### in jupyter notebook
    % lsmagic //get a list of all the available magics
    !pip install some_package
    !head xyz.txt
    %env //to list your environment variables.





### Shortcuts in Atom

      shift+ctrl+b | run script
      shift+ctrl+p | opens search box 

***
### References 
https://medium.com/@GalarnykMichael/install-python-on-windows-anaconda-c63c7c3d1444
https://flight-manual.atom.io/using-atom/sections/atom-packages/
https://atom.io/packages/autocomplete-python
https://towardsdatascience.com/environment-management-with-conda-python-2-3-b9961a8a5097

***

[some link](https://www.google.com)


[logo]: https://user-images.githubusercontent.com/8896124/30044182-61ee94c6-922e-11e7-8181-10122681a1d9.gif "Atom Editor"
[atom-icon]: https://png.icons8.com/ios/1600/atom-editor.png "Atom Icon"

![alt text][atom-icon]


