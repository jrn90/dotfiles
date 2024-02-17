## Home directory controlled by git
alias config="/usr/bin/git --git-dir=$HOME/.mycfg/ --work-tree=$HOME"

## NeoVim is VIM
alias vim=nvim

## Htop is Top
alias top=htop

## FD is find
alias find=fdfind

## K is kubectl
alias k=kubectl

## Colorize the grep command output for ease of use (good for log files)##
alias grep="grep --color=auto"
alias egrep="egrep --color=auto"
alias fgrep="fgrep --color=auto"

alias gitlg="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
