if type -q eza
#  alias ll "eza -abgSlFhixHt modified --color-scale --git --header --octal-permissions --icons"
# alias lla "ls -lah"
#alias ls "ls -p -G"
# alias la "ls -A"
# alias lla "ll -A"
# #alias l "ls -CF"
# #alias l "ls -A"
# #alias ll "ls -alF"
# #alias ls "ls --color=auto"
# #alias lr "ls -alrt --color=auto"
# alias vi "nvim"
# alias vim "nvim"
# alias v "nvim"
# alias pico "peco"
# alias python "python3"
# alias pip "pip3"
# alias ipython "ipython3"
end

# Fzf
set -g FZF_PREVIEW_FILE_CMD "bat --style=numbers --color=always --line-range :500"
set -g FZF_LEGACY_KEYBINDINGS 0
