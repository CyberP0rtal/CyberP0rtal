### CYBERPORTAL ###
# PATH ve aliaslar
export PATH="$HOME/.cargo/bin:$PATH"
alias ls='eza --group-directories-first --icons'
alias ll='eza -l --group-directories-first --icons'
alias cat='bat --paging=never'
alias grep='rg'
alias top='btop'

# Açılışta Illüminati resmi
catimg ~/.config/cyberportal/illuminati.png

# Starship prompt
eval "$(starship init zsh)"
### CYBERPORTAL ###