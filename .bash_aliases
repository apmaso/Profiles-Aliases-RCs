# Clean File for User-Made Aliases


# Aliases for git and GitHub
alias gitundo="git reset HEAD --hard ; git clean -fd"


# General/Multipurpose Aliases
alias cdiff='colordiff'
alias c='clear'
alias gh='history | grep'
alias updatefile="sudo apt update; sudo apt list --upgradable | cut -d '/' -f 1 | tr '\n' ' ' > ~/updateslist.txt"
alias updatescript="sudo apt update; sudo apt list --upgradable | cut -d '/' -f 1 | tr '\n' ' ' > ~/updateslist.sh"

# Aliases for Specific Application
alias uploadlab3='scp ~/Documents/ECE540/Lab3/lab3.s amaso@linux.cecs.pdx.edu:~/Documents/ECE540/Lab3/lab3.s'
alias psu='ssh amaso@linux.cecs.pdx.edu'
alias startup='sudo tlp start; sudo comfortable-swipe start; sudo mbpfan start; sudo cpu-x'
alias clearcache='sudo sync && echo 3 | sudo tee /proc/sys/vm/drop_caches'
alias moX='ssh -X amaso@mo.ece.pdx.edu'
alias moY='ssh -Y amaso@mo.ece.pdx.edu'

alias passw0rd='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'
