# .zprofile
# Loaded first for login shells when a new terminal window is opened

# ==============================================================================
# XDG Base Directores
# ==============================================================================
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"

# ==============================================================================
# Shell Defaults
# ==============================================================================
export EDITOR="nvim"
export TERM=xterm-256color
export TERMINAL="xterm-256color"
export BROWSER=""

# Bootstraps .zshrc
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

# Personal scripts/binaries
export PATH="$HOME/scripts:$PATH"

# Python3 Path
export PATH="/Users/jennings/Library/Python/3.9/bin:$PATH"
export PATH="/opt/homebrew/opt/node@22/bin:$PATH"

# Bat Theme
export BAT_THEME="gruvbox-dark"

# Starship config
export STARSHIP_CONFIG=~/.config/starship/starship.toml

# Setting PATH for Python 3.14
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.14/bin:${PATH}"
export PATH
