#git related 
alias  gitl='git log --graph --decorate --pretty=oneline --abbrev-commit'
alias  gits='git status'


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
