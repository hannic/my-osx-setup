 # How to work with Python (pip,virtualenv) on a Windows machine
 ***These are the steps that worked for me to setup an appropriate Python environment when you have to work with a Windows machine***
 
   **What you need to install:** Atom Editor, Anaconda Navigator
 
 <img src="https://png.icons8.com/ios/1600/atom-editor.png" width="48">                 <img src="http://www.datamasters.com.br/wp-content/uploads/2017/08/thumb-anaconda.png" width="48">



 
 ## Install Anaconda Navigator
 Add python and conda "where python" installation path to Windows Environment Systemvariable PATH
 
    > where python
    > where conda 
    
Copy & Paste the installation path to PATH

    > SETX "%PATH%";C:\ProgramData\Anaconda3;C:\ProgramData\Anaconda3\Scripts; 
 
 ## Install Atom Editor
 
 ![alt text][logo]
 
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



[some link](https://www.google.com)


<a href="http://www.youtube.com/watch?feature=player_embedded&v=YOUTUBE_VIDEO_ID_HERE" target="_blank"><img src="http://img.youtube.com/vi/YOUTUBE_VIDEO_ID_HERE/0.jpg" alt="IMAGE ALT TEXT HERE" width="240" height="180" border="10" /></a>



[logo]: https://user-images.githubusercontent.com/8896124/30044182-61ee94c6-922e-11e7-8181-10122681a1d9.gif "Atom Editor"
[atom-icon]: https://png.icons8.com/ios/1600/atom-editor.png "Atom Icon"

![alt text][atom-icon]


