# Path to omz config
export ZSH="$HOME/.config/.oh-my-zsh"

# Path to custom plugins, themes and config
ZSH_CUSTOM="$HOME/.config/.oh-my-zsh/custom"

# If needed - add the source of custom plugins:
# source $ZSH_CUSTOM/plugins/$pluginName/$pluginName.plugin.zsh

# Plugins to use (custom and core)
plugins=(
    autojump
    git 
    keychain 
    ssh-agent 
    virtualenv 
    zsh-autocomplete 
    zsh-autosuggestions
    zsh-syntax-highlighting
)

# Init function for omz
# Also sources all custom .zsh in $ZSH_CUSTOM/ alphabetically
source $ZSH/oh-my-zsh.sh