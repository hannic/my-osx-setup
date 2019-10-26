#!/bin/sh
PATH=/usr/local/bin:/usr/local/sbin:~/bin:/usr/bin:/bin:/usr/sbin:/sbin

#-------------------------------------------------------------
# a simple synchronize file to /folder script. 
# copyright 2019 hannic, https://github.com/hannic/
#-------------------------------------------------------------
# This work is licensed under a Creative Commons
# Attribution-ShareAlike 3.0 Unported License;
# see http://creativecommons.org/licenses/by-sa/3.0/
# for more information.
#----------------------------------------------------
# usage with cron job: put a copy of main-0.pdf to iBooks App
# crontab -e
# every day at 19:55 (7:55 p.m.)
## 55 19 * * * cd ~/Library/Mobile\ Documents/iCloud\~com\~apple\~iBooks/Documents; cp /Users/yuser/Documents/main-0.pdf ~/Library/Mobile\ Documents/iCloud\~com\~apple\~iBooks/Documents;

cd ~/Library/Mobile\ Documents/iCloud\~com\~apple\~iBooks/Documents

cp /Users/username/Documents/Projects/file.pdf ~/Library/Mobile\ Documents/iCloud\~com\~apple\~iBooks/Documents
