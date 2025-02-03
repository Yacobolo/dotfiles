export XDG_CONFIG_HOME="$HOME/.config"
export PATH="/opt/homebrew/bin:$PATH"
export PATH="$PATH:/Users/yacobolo/go/bin"
export PATH=$PATH:/usr/local/go/bin
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
eval "$(zoxide init zsh)"
eval "$(starship init zsh)"
nuls() {
  # Capture all the arguments passed to the function
  # and pass them into the ls command inside nu -c.
  nu -c "ls $*"
}
alias ls='nuls'
alias gg='lazygit'
