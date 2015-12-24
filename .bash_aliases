#.bash_aliases file contents
# Alias definitions.
# enable color support of ls and also add handy aliases
#if [ "$TERM" != "dumb" ]; then
#    eval "`dircolors -b`"
#    alias ls='ls -al -h --color=auto'
#    alias dir='ls -al --color=auto --format=vertical'
#    alias dirv='ls -al --color=auto --format=long'
#fi
# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi
#-------------------
# Personnal Aliases
#-------------------
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias mkdir='mkdir -p' # -> Prevents accidentally clobbering files.
alias h='history'
alias j='jobs -l'
alias which='type -all'
alias home='cd ..'
alias cd..='cd ..'
alias path='echo -e ${PATH//:/\\n}'
alias du='du -kh'
alias df='df -kTh'
# The 'ls' family (this assumes you use the GNU ls)
alias ls='ls -hal --color=auto' # add colors for filetype recognition
alias lx='ls -lXB --color=auto'              # sort by extension
alias lk='ls -lSr --color=auto'              # sort by size
alias lc='ls -lcr --color=auto'         # sort by change time
alias lu='ls -lur --color=auto'         # sort by access time
alias lr='ls -lR --color=auto'               # recursive ls
alias lt='ls -ltr --color=auto'              # sort by date
alias lm='ls -al --color=auto |more'         # pipe through 'more'
alias lm='ls -alxX --color=auto |more'         # pipe through 'more'
alias editalias='nano ~/.bash_aliases'
alias pine='alpine'
alias c='clear'
alias www='cd /var/www/'
alias fayton='python'
alias grep='grep -r -n -T -Z --color=always  --exclude=.svn --exclude-dir=.svn'

alias cdlogs='cd /var/log/'
alias tapel='tail -f /var/log/apache2/error.log'
alias tapal='tail -f /var/log/apache2/access.log'
alias tasys='tail -f /var/log/syslog'
