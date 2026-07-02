# .zshrc
# Loaded second after .zprofile

# ==============================================================================
# History 
# ==============================================================================
HISTFILE=~/.zsh_history
HISTSIZE=100000
SAVEHIST=100000

setopt SHARE_HISTORY      # Shares history between sessions
setopt HIST_IGNORE_DUPS   # Don't save duplicate commands
setopt HIST_IGNORE_SPACE  # Don't save  command when prefixed with space

# ==============================================================================
# Shell Behavior
# ==============================================================================
setopt AUTOCD             # Automatically cd into dir when we type it
setopt NOBEEP             # Remove terminal beeping sounds
setopt NUMERIC_GLOB_SORT  # Sort files 1-9,10-11,... vs 1,10,11,...

# ==============================================================================
# Aliases
# ==============================================================================
alias l="ls -lah"   # List all files (including hidden) in long format with human-readable sizes
alias la="ls -lAh"  # Same as above but without . and ..
alias ll="ls -lh"   # List all non-hidden files in long format with human-readable sizes
alias v="nvim"      # Open neovim
alias lg="lazygit"  # Open lazygit
alias eflake="v /etc/nix-darwin/flake.nix"     # Edit Nix-Darwin flake.nix
alias edar="v /etc/nix-darwin/hosts/darwin/macbook/configuration.nix"     # Edit Nix-Darwin configuration.nix
alias rdar="sudo darwin-rebuild switch"        # Rebuild Nix-Darwin config and switch as current

# Initialize Starship
eval "$(starship init zsh)"
