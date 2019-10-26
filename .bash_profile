# Add Homebrew `/usr/local/bin` and User `~/bin` to the `$PATH`
PATH=/usr/local/bin:$PATH
PATH=$HOME/bin:$PATH
export PATH

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
  [ -r "$file" ] && source "$file"
done
unset file

# Programs
# ------------------------------------------------------------------------------
alias subl="open -a /Applications/Sublime\ Text\.app"



# Folders 
# ------------------------------------------------------------------------------
alias proj='cd ~/Users/yobo/Dev/'


# Git
# ------------------------------------------------------------------------------
alias spull='git stash && git pull && git stash pop'
alias spush='git stash && git push && git stash pop'


