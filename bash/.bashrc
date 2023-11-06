# Terminal Colors
export LS_COLORS="$LS_COLORS:ow=1;34:tw=1;34:"

# Plugins
plugins=( git )

# Autocomplete
bind 'set show-all-if-ambiguous on'
bind 'TAB:menu-complete'

# Sourcing aliases
[[ -f ~/dotfiles/aliases.bash ]] && source ~/dotfiles/aliases.bash

# Initialize Starship Prompt
eval "$(starship init bash)"

# NVM, think it is making my shell slower so commenting out for now
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
