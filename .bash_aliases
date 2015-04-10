#git related 
alias  gitl='git log --graph --decorate --pretty=oneline --abbrev-commit'
alias  gits='git status'
    #set the default editor for GIT to nano. Refrence: http://stackoverflow.com/questions/2596805/how-do-i-make-git-use-the-editor-of-my-choice-for-commits
    #Todo: This should be in .bashrc
    git config --global core.editor "nano"
    export GIT_EDITOR=nano

#bash related
# enable color support of ls and also add handy aliases                                                               
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases                                                                                                
alias ll="ls -alrtF --color"
alias la='ls -A'
alias l='ls -CF'
alias wh='watch --color -n 1'
# Add an "alert" alias for long running commands.  Use like so:                                                       
#   sleep 10; alert                                                                                                   
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\
\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"
set -o noclobber

# 2.2) Listing, directories, and motion
alias dir='ls --color=auto --format=vertical'
alias vdir='ls --color=auto --format=long'
alias m='less'
alias ..='cd ..'
alias ...='cd ..;cd ..'
alias md='mkdir'
alias cl='clear'
alias du='du -ch --max-depth=1'
alias treeacl='tree -A -C -L 2'

# Cool stuff
alias jsonget="curl -X GET -H 'Accept: application/json'"

#django related
alias pms='python manage.py syncdb'
alias pmmi='python manage.py makemigrations'
alias pmm='python manage.py migrate'
#create superuser
alias pmc='python manage.py createsuperuser'
#clear database
alias pmf='python manage.py flush'


