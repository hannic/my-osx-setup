# Master Hub for an initial macOS Setup 
> *to complete a new operating system setup - dotfiles, unix, commands, cli apps*
> *2016 - &copy; [hannic](http://hannic.github.io)*



### Table of contents
- [dotfiles](#dotfiles)
- [Package Manager - Homebrew](#homebrew)

- [Shortcuts](#shortcuts)
- [Side Projects](#side-projects)
- [Helper](#helper)


## dotfiles

    .bash_profile
    
    .bash_prompt
    
    .aliases





## Package Manager - Homebrew 
    
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
Helper functions for start simple webserver, json server, network information (ip address)

    # simple web server 
    $ python -m SimpleHTTPServer 8000
    $ uptime

    # lan ip address 
    $ ipconfig getifaddr en0
    # global ip address
    $ curl ipecho.net/plain; echo


## Tools 
- Sublime 


## Helper
A [collection of misc utility functions](https://github.com/hannic/my-osx-setup/tree/master/helper), commands 
- Extract first page of PDF as JPG image		applescript_first_page_pdf.AppleScript
- Unlock protected pdf 				shell_unlock-protected-pdf

    



## Troubleshooting 

### SSH & Github 
SSH Key - Still asking for password and passphrase

    $ ssh-add ~/.ssh/id_rsa
    $ ssh-add -K ~/.ssh/id_rsa


### Shortcuts

| Terminal | Description |
| :------ |:----------- |
| ctrl+z | stop a process |
| ctrl+a | begin of current line|
| ctrl+e | end of current line|


### Side Projects

| Website | Description |
| :------ |:----------- |
| [aaa.com/aa](http://aaa.com/aaa/) | Lorem ipsume |
| [bbb](http://bbb.com) | Lorem ipsuem|


### To Do's
------------

- [ ] gist  
- [ ] latex cheat sheet  




