eval "$(starship init zsh)"

# Enable Zsh completion system
autoload -Uz compinit
compinit

# Enable plugins
source ~/.zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/plugins/zsh-completions/zsh-completions.plugin.zsh
# source ~/.zsh/plugins/zsh-autocomplete/zsh-autocomplete.plugin.zsh
source ~/.zsh/plugins/fzf-tab/fzf-tab.plugin.zsh
source ~/.zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

alias cd="z"
alias ..="cd .."
eval "$(zoxide init zsh)"
alias git-purge="git fetch -p && git branch --merged | grep -v '*' | grep -v 'master' | xargs git branch -d"
export PATH=$PATH:/usr/local/go/bin
. "$HOME/.cargo/env"
export PATH="$HOME/.cargo/bin:$PATH"
alias ls="eza --hyperlink -G -x --icons=always -l --git --git-repos --smart-group "
