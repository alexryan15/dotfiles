# Terminal Colors
export LS_COLORS="$LS_COLORS:ow=1;34:tw=1;34:"

# Plugins
plugins=(git zsh-autosuggestions)

# Sourcing aliases
[[ -f ~/dotfiles/zsh/aliases.zsh ]] && source ~/dotfiles/zsh/aliases.zsh

# Initialize Starship Prompt
eval "$(starship init zsh)"
