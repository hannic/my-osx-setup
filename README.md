# Master Hub for an initial macOS Setup

![GitHub watchers](https://img.shields.io/github/stars/hannic/r-likert-results.svg?style=social&label=Star&link=https://github.com/hannic/r-likert-results&link=https://github.com/hannic/r-likert-results/stargazers) ![GitHub watchers](https://img.shields.io/github/watchers/hannic/r-likert-results.svg?style=social&label=Watch&link=https://github.com/hannic/r-likert-results&link=https://github.com/hannic/r-likert-results/watchers) [![Inline docs](http://inch-ci.org/github/hannic/r-likert-results.svg?branch=master)](http://inch-ci.org/github/hannic/r-likert-results)

> *to complete a new operating system setup - dotfiles, unix, commands, cli apps*
> *2016 - &copy; [hannic](http://hannic.github.io)*

::: warning
*here be dragons*
:::

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
- [Raspberry Pi](#raspberrypi)
- [Windows 10 & Python](https://github.com/hannic/my-osx-setup/blob/master/win10_python_setup.md)
- [iOS](#ios)
- [Time Machine](#tm) 


## dotfiles

    .bash_profile
    
    .bash_prompt
    
    .aliases


## Package Manager - Homebrew
Main package manager is *brew*. Others are *pip3*, *npm*, *tlmgr* 
    
> *.brew : package manager* 

    $ brew upgrade
    $ brew install <package>
    $ brew ls <package>
    
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

# installed brew packages:
	faac		lame		libvpx		opus		texi2html
	fdk-aac		libav		libxml2		pkg-config	unrar
	ffmpeg		libidn2		movgrab		python		wget
	freetype	libmagic	mysql		python3		x264
	gdbm		libogg		nasm		python@2	xvid
	gettext		libpng		nmap		qt		xz
	git		libunistring	node		readline	yasm
	groovy		libvo-aacenc	openssl		sphinx-doc	youtube-dl
	icu4c		libvorbis	openssl@1.1	sqlite
	imagemagick	ghostscript


### youtube-dl

	$ youtube-dl --extract-audio --recode-video "mp4" --audio-quality 0 -x "https://www.youtube.com/watch?v=Bv0yd9BBIl0"
	# best command for downloading youtube videos as audio tracks
	$ youtube-dl -i --embed-thumbnail --extract-audio --recode-video "mp4" --audio-quality 0 -x -o '%(playlist)s/%(playlist_title)s - %(title)s.%(ext)s' https://www.youtube.com/playlist?list=PLvWzOSZqGLxrGznjlSgBwc1HcCG8b0h8r

	# best command to download videos from other sites, 
	# see  supported sites: http://ytdl-org.github.io/youtube-dl/supportedsites.html  
	$ youtube-dl -f mp4 https://www.srf.ch/play/tv/srf-news/video/street-parade-2019--tanzen-und-trinken-zum-motto-colors-of-unity?id=29533e8c-f546-41d9-8596-86202439c9a0
	
	# convert to mp3
	$ youtube-dl -f bestaudio "https://www.youtube.com/playlist?list=PLYRruMbyFRcBVdVN8v4FNkIKkXvL-bZn_" --exec "ffmpeg -i {} -codec:a libmp3lame -qscale:a 0 {}.mp3 "

## Terminal (Apple)

> *.osx : default write com.apple.xxx* 

    .osx 


## Terminal (Unix)
Utility commands for start simple webserver, json server, network information (ip address)
    
    # start simple web server on localhost:8000
    $ python -m SimpleHTTPServer 8000
    $ uptime
    
    # Python 3 equivalent of “python -m SimpleHTTPServer”
    $ python3 -m http.server
    # or with bindings: 
    $ python -m http.server 8000 --bind 127.0.0.1

    # lan ip address 
    $ ipconfig getifaddr en0
    # global ip address
    $ curl ipecho.net/plain; echo

    $ whoami
    $ whois google.com
    
    # get IP address
    $ curl ifconfig.me	
    
    #disk usage
    $ du -ch 
    #disk free
    $ du -h
    #lists all files und folder with its size (level two) and sorts them
    $ du -hd 2 . /Users/yobo/Google\ Drive/ | sort -n -r
    
    $ ifconfig wlan0

    # download all files from a website (e.g. index page)
    wget -A pdf,jpg -m -p -E -k -K -np http://siik.org/azn/?C=N%3BO=D 


## CLI 

	* wp-cli
	* ffmpeg
	* scdl 
	* youtube-dl   
	* json-server
	* nmap
	
### Examples
	$ for x in ls *.webp; do  ffmpeg -i $x $x.jpg; done

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
- FileZilla: backup saved connections
- MAMP
- Tor Browser
- Wireshark

### Inventory
- Delicious Library 3
- Books
- iTunes music library


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
| CMD + CTRL + J | format pretty json |
	

-----



**Terminal:**

| Terminal | Description |
| :------ |:----------- |
| ctrl+z | stop a process |
| ctrl+a | begin of current line|
| ctrl+e | end of current line|


**Unix**
- You've got mail in: var/mail/username  then use: command mail 

# find out the shell you are using
    $ echo $0

**Cronjob**
    $ crontab -l
    $ crontab -e 


**IntelliJ**

https://gist.github.com/uarun/4699940

-----

## Troubleshooting 

### SSH & Github 
SSH Key - Still asking for password and passphrase

    $ ssh-add ~/.ssh/id_rsa
    $ ssh-add -K ~/.ssh/id_rsa

Error: Offending RSA key in /var/lib/sss/pubconf/known_hosts:4
Solution: remove line no: 4. Save and Exit, and Retry.

## Python
	$ python -i <file_name.py>
	
### Install Python on Linux without admin rights	
- http://thelazylog.com/install-python-as-local-user-on-linux/

## pip3

### install Python Index Packages
	$ pip3 install <package> ** e.g. pandas **
	
*ML python packages*
- pandas
- numpy
- scikit-learn     
- scipy  
- librosa (conda install -c conda-forge librosa)
- google_images_download   # see documentation https://github.com/hardikvasa/google-images-download
  also as command line $ googleimagesdownload -cf example.json
 

* scdl

### Upgrade Python package

	$ pip3 list --outdated 
	$ pip3 install scdl --upgrade; $ pip3 install urllib3 -U

### Jupyter Environment

	$ pip install --upgrade ipython jupyter
	$ ipython notebook
	
*http://localhost:8888/notebooks/Untitled.ipynb?kernel_name=python3*

### Use virtualenv
	$ virtualenv venv
	$ source venv/bin/activate
	$ pip install pafy


### Raspberry Pi


# wifi settings
	sudo nano /etc/wpa_supplicant/wpa_supplicant.conf

-------


### Side Projects

| Website | Description |
| :------ |:----------- |
| [moleskine-latex-templates](https://github.com/hannic/moleskine-latex-templates) | moleskine-latex-templates |
| [r-likert-results](https://github.com/hannic/r-likert-results) | r-likert-results|
| [bbb](http://bbb.com) | Lorem ipsuem|

### References
https://guides.github.com/features/mastering-markdown/
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
- https://markdown-it.github.io/


## Ghostscript
### Resize PDF size
	gs \
	 -sOutputFile=ocomposition_for_computer_musicians_176x250.pdf \
	 -sDEVICE=pdfwrite \
	 -sPAPERSIZE=isob5 \
	 -dCompatibilityLevel=1.4 \
	 -dNOPAUSE \
	 -dBATCH \
	 -dPDFFitPage \
	  composition_for_computer_musicians.pdf

## iOS
- Create own ringtones of any mp3 in iTunes:
1. Öffnen Sie iTunes und wählen Sie in der Menüleiste iTunes -> Einstellungen.
2. Unter Allgemein -> Importeinstellungen -> Importieren mit wählen Sie AAC Codierer. Unter Einstellung wählen Sie Höhere Qualität. Bestätigen Sie mit OK.
3. Wählen Sie das gewünschte Lied in iTunes aus. Beachten Sie, dass diese Anleitung nicht mit offline gespeicherten Apple Music-Liedern funktioniert.
4. Machen Sie einen Rechtsklick auf das entsprechende Lied und wählen Sie Informationen.
5. Im Reiter Optionen stellen Sie die gewünschte Zeitspanne ein, die Sie als Klingelton haben möchten. Achtung: Der Klingelton darf maximal 40 Sekunden lang sein.
6. Bei einem weiteren Rechtsklick auf das Lied wählen Sie AAC-Version erstellen aus.
Jetzt sollten sich in Ihrer Mediathek zwei Lieder befinden – einmal die Ursprungsversion und einmal die neue mit der richtigen Zeitspanne.
7. Klicken Sie nun rechts auf die neue, kurze Version und wählen Sie Im Finder anzeigen.
8. Damit iTunes die Datei als Klingelton erkennt, müssen Sie das Dateiformat ändern. Benennen Sie die Datei um: Die Endung 
„m4a“ wird zu „m4r“.
9. Öffnen Sie iTunes erneut und löschen Sie die in Schritt 6 erstellte AAC-Version.
10. Unter Ablage -> Zur Mediathek hinzufügen navigieren Sie zur erstellten m4r-Datei. Markieren Sie diese und bestätigen mit Öffnen.
11. Nun können Sie Ihren neuen Klingelton mit dem iPhone synchronisieren.

## tm
'tmutil' is macos command line tool for Time Machine Backups

	$ tmutil listbackups
	$ tmutil delete /Volumes/Time\ Machine-Backups/Backups.backupdb/<Users MacBook Pro>YYYY-MM-DD-HHMMSS/ 

