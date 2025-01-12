# Export ZSH alias
export ZSH="$HOME/.oh-my-zsh"

# Set theme
ZSH_THEME="robbyrussell"

# Alias VIM and VI to NVIM
alias vi=nvim
alias vim=nvim

# Export path
export PATH=$PATH:/home/starvitz/.local/bin

# Script
bindkey -s '^[[23~' 'fzf_nvim\n' 
bindkey '^@' autosuggest-accept

# Setup FZF
source <(fzf --zsh)

# Install all plugins
plugins=(git zsh-autosuggestions zsh-syntax-highlighting sudo)

# Start oh my zsh
source $ZSH/oh-my-zsh.sh


# Start OhMyPosh with the catppuccin theme.
eval "$(oh-my-posh init zsh --config /home/starvitz/.cache/oh-my-posh/themes/catppuccin_mocha.omp.json)"
