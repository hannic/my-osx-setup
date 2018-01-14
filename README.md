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

    # simple web server 
    $ python -m SimpleHTTPServer 8000
    $ uptime

    # lan ip address 
    $ ipconfig getifaddr en0
    # global ip address
    $ curl ipecho.net/plain; echo

    $ whoami
    $ whois google.com


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

__**Important Sublime Shortcuts:**__

	CMD + ALT + Left Mouse button
	
	| Terminal | Description |
	| :------ |:----------- |
	| CMD + ALT + Left Mouse button | Vertical Selection |
	



-----

### Shortcuts

| Terminal | Description |
| :------ |:----------- |
| ctrl+z | stop a process |
| ctrl+a | begin of current line|
| ctrl+e | end of current line|


-----

## Troubleshooting 

### SSH & Github 
SSH Key - Still asking for password and passphrase

    $ ssh-add ~/.ssh/id_rsa
    $ ssh-add -K ~/.ssh/id_rsa




### Side Projects

| Website | Description |
| :------ |:----------- |
| [aaa.com/aa](http://aaa.com/aaa/) | Lorem ipsume |
| [bbb](http://bbb.com) | Lorem ipsuem|



### To Do's
------------

- [ ] shell-tools - a collection of various shell tools
- [ ] gist  
- [ ] latex cheat sheet  
- [ ] acollection of <ProgLang> scripts used in my course work at unibe.ch

It is based of the work of xxx (Found here: xxx).



