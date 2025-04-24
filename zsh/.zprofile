# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# Python3 Path
export PATH="/Users/jennings/Library/Python/3.9/bin:$PATH"
export PATH="/opt/homebrew/opt/node@22/bin:$PATH"

# Set up fzf key bindings and fuzzy completion
eval "$(fzf --zsh)"

# Bat Theme
export BAT_THEME="Catppuccin Mocha"

# Starship config
export STARSHIP_CONFIG=~/.config/starship/starship.toml
