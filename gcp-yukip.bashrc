#timezone
export TZ=Asia/Tokyo

#history
HISTSIZE=200000
HISTFILESIZE=20000
alias hist='history | grep -v "hist " | grep --color=never'
shopt -s histverify

#tutorial
unalias teachme
alias help='cloudshell launch-tutorial ~/help.txt'

#etc
unalias dl
unalias dt
unalias egrep
unalias fgrep
unalias grep
unalias l
alias la='ls -a'
alias ll='ls -l'
alias lla='ls -la'
alias ls='ls --color=always'

#git
alias gitdiff='git fetch;git diff --name-status master origin/master'
alias gitcommit='git add .;git commit -m '
alias gitlog='git fetch;git log --oneline --graph --all origin/master'
alias gitpush='git push;git push --tags'

#prompt
PS1='\n\[\e[1;33m\][$(date +%Y/%m/%d) \t \w] $(echo $DEVSHELL_PROJECT_ID)\n\$\[\e[0m\] '
