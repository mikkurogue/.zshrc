# Requirements:

Install starship
```sh
curl -sS https://starship.rs/install.sh | sh
```

Install fzf
```sh
# Arch
pacman -S fzf

# Brew
brew install fzf

# Nix flakes/home manager coming soon im too lazy but you can assume its just add this to the pkgs

pkgs.fzf
```


```sh
# Create custom plugins folder if not exists
mkdir -p ~/.zsh/plugins

# Autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/plugins/zsh-autosuggestions

# Syntax Highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.zsh/plugins/zsh-syntax-highlighting

# Completions
git clone https://github.com/zsh-users/zsh-completions ~/.zsh/plugins/zsh-completions

# Fzf history and finding
git clone https://github.com/Aloxaf/fzf-tab ~/.zsh/plugins/fzf-tab
```

