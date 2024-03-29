# Base64 encode function
function base64_enc() {
    echo -n ${1} | base64
}

# Base64 decode function
function base64_dec() {
    echo -n ${1} | base64 -D
}

# Check what process is listening on port
function whos_listening () {
	lsof -n -i4TCP:$1 | grep LISTEN
}

# Git commit
function gc { 
	git commit -am "$1"; 
}

# Extract
extract() { 
    if [ -f $1 ] ; then 
      case $1 in 
        *.tar.bz2)   tar xjf $1     ;; 
        *.tar.gz)    tar xzf $1     ;; 
        *.bz2)       bunzip2 $1     ;; 
        *.rar)       unrar e $1     ;; 
        *.gz)        gunzip $1      ;; 
        *.tar)       tar xf $1      ;; 
        *.tbz2)      tar xjf $1     ;; 
        *.tgz)       tar xzf $1     ;; 
        *.zip)       unzip $1       ;; 
        *.Z)         uncompress $1  ;; 
        *.7z)        7z x $1        ;; 
        *)     echo "'$1' cannot be extracted via extract()" ;; 
         esac 
     else 
         echo "'$1' is not a valid file" 
     fi 
} 
 

