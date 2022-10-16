source ~/dotfiles/antigen/antigen.zsh # Load Antigen

source ~/.aliases
source ~/.functions

antigen use oh-my-zsh

# Terminal stuff
antigen bundle git
antigen bundle docker
antigen bundle kubernetes
antigen bundle last-working-dir
antigen bundle agkozak/zsh-z
antigen bundle node
antigen bundle npm
antigen bundle lukechilds/zsh-nvm
antigen bundle matthieusb/zsh-sdkman
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-history-substring-search
antigen bundle unixorn/autoupdate-antigen.zshplugin

antigen theme robbyrussell

antigen apply
