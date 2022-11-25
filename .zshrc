# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Uncomment the following line to disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

plugins=(git zsh-autosuggestions)

[[ -f ~/dotfiles/zsh/aliases.zsh ]] && source ~/dotfiles/zsh/aliases.zsh
[[ -f ~/dotfiles/zsh/starship.zsh ]] && source ~/dotfiles/zsh/starship.zsh

# Load Starship
eval "$(starship init zsh)"

