# Master Hub for an initial macOS Setup 
> *to complete a new operating system setup - dotfiles, unix, commands, cli apps*
> *2016 - &copy; [hannic](http://hannic.github.io)*



### Table of contents
- [dotfiles](#dotfiles)
- [Package Manager - Homebrew](#homebrew)
- [CLI](#cli)
- [Shortcuts](#shortcuts)
- [Side Projects](#side-projects)
- [Helper](#helper)
- [Apps](#apps)
- [Sublime](#sublime)
- [Shortcuts](#shortcuts)
- [python](#python)
- [Markdown](#markdown)



## dotfiles

    .bash_profile
    
    .bash_prompt
    
    .aliases


## Package Manager - Homebrew
Main package manager is *brew*. Others are *pip3*, *npm*, *tlmgr* 
    
> *.brew : package manager* 

    $ brew upgrade
    $ brew install <package>
    
> *.git : workflow reminder* 
     
    # local repo
    $ git pull
    $ git branch
    $ git checkout <feature-branch>
    $ git commit -am "message"
    $ git push 

    # remote repo 
    open pull request
    git merge pull request will merge the changes into master-branch

    # local-repo
    $ git checkout <master-branch>
    $ git pull will synce the code base 





## Terminal (Apple)

> *.osx : default write com.apple.xxx* 

    .osx 


## Terminal (Unix)
Utility commands for start simple webserver, json server, network information (ip address)

    # start simple web server on localhost:8000
    $ python -m SimpleHTTPServer 8000
    $ uptime

    # lan ip address 
    $ ipconfig getifaddr en0
    # global ip address
    $ curl ipecho.net/plain; echo

    $ whoami
    $ whois google.com
    
    # get IP address
    $ curl ifconfig.me	


## CLI 

	* wp-cli
	* ffmpeg
	* scdl 
	* youtube-dl
	* json-server
	


## Helper
A [collection of shell commands](https://github.com/hannic/my-osx-setup/tree/master/helper) 
- Extract first page of PDF as JPG image, (applescript_first_page_pdf.AppleScript)
- Unlock protected pdf, (shell_unlock-protected-pdf)

    
## Apps 
Settings of my favorite applications I use on my Mac. 
- Go2Shell
- Bookfactory
- Img2icns: Image conversion tool to create Mac OS folder and Bar icons.
- QMarked: Enable preview mode for .markdown and .md files.

## Sublime
Precondition: bin directory and .bash_profile exists in home directory

	$ ln -s /Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl

For reloading .bash_profile preferences without quitting current terminal settings

	source ~/.bash_profile

Open Sublime Text 2 in Terminal 
	
	$ subl . 
	$ subl <filename|foldername> 


## Shortcuts

**Sublime:**
	
| Shortcut | Description |
| :------ |:----------- |
| CMD + ALT + Left Mouse button | Vertical Selection |
	

-----



**Terminal:**

| Terminal | Description |
| :------ |:----------- |
| ctrl+z | stop a process |
| ctrl+a | begin of current line|
| ctrl+e | end of current line|

**IntelliJ**

https://gist.github.com/uarun/4699940

-----

## Troubleshooting 

### SSH & Github 
SSH Key - Still asking for password and passphrase

    $ ssh-add ~/.ssh/id_rsa
    $ ssh-add -K ~/.ssh/id_rsa


## Python
	$ python -i <file_name.py>

## pip3

### install Python Index Packages
	$ pip3 install <package> ** e.g. pandas **
	
*my python packages*
* pandas
* numpy

* scdl

### Upgrade Python package

	$ pip3 list --outdated 
	$ pip3 install scdl --upgrade; $ pip3 install urllib3 -U
	


### Side Projects

| Website | Description |
| :------ |:----------- |
| [moleskine-latex-templates](https://github.com/hannic/moleskine-latex-templates) | moleskine-latex-templates |
| [r-likert-results](https://github.com/hannic/r-likert-results) | r-likert-results|
| [bbb](http://bbb.com) | Lorem ipsuem|

### References
https://support.discordapp.com/hc/de/articles/210298617-Grundlagen-des-Markdown-Texts-Chatformatierung-fett-kursiv-unterstrichen-


### To Do's
------------

- [ ] shell-tools - a collection of various shell tools
- [ ] gist  
- [ ] latex cheat sheet  
- [ ] acollection of <ProgLang> scripts used in my course work at unibe.ch

It is based of the work of xxx (Found here: xxx).

	
	

## Markdown
- Resize an imge, only works with html img-tag 
< img src="https://github.com/hannic/moleskine-latex-templates/blob/master/screenshot-bullet-list.png" width="300" height="400" />




