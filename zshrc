# Load Antigen
source ~/dotfiles/antigen/antigen.zsh 

source ~/.aliases
source ~/.functions

antigen use oh-my-zsh

antigen bundle git
antigen bundle docker
antigen bundle kubernetes
antigen bundle npm

antigen bundle lein
antigen bundle z
antigen bundle command-not-found
antigen bundle last-working-dir

antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-history-substring-search

# Node Version Manager 
antigen bundle lukechilds/zsh-nvm

# SDKMAN! 
antigen bundle matthieusb/zsh-sdkman

# Theme
antigen theme robbyrussell

# Auto updates
antigen bundle unixorn/autoupdate-antigen.zshplugin

antigen apply
