alias vim="vim -p"
alias ll="ls -lah --color=auto"
alias sudo='sudo ' # See https://askubuntu.com/questions/22037/aliases-not-available-when-using-sudo

# because typing 'cd' is A LOT of work!!
alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'

# Disk usage and finding directory or files
alias dud='du -d 1 -h'
alias fd='find . -type d -name'
alias ff='find . -type f -name'

# Default arguments
alias ps='ps -aux'
alias mkdir='mkdir -pv'
alias wget='wget -c'
alias grep='grep --color=auto'

# History
alias h='history'

# git alias
alias gcm="git checkout master";
alias gs="git status";
alias gp="git pull";
alias gf="git fetch";
alias gfa="git fetch --all";

# Kubernetes
alias k=kubectl

alias kg='kubectl get'
alias kgp='kubectl get pods'
alias kgns='kubectl get namespaces'
alias kpf='kubectl port-forward '
