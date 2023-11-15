#INTRO GREETING
set fish_greeting fish_greeting.fish #intro graphic
set -gx TERM xterm-256color #color set

#APPEARANCE
. ~/.config/fish/functions/solarized-osaka_moon.fish #color profile
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always

#ALIAS
alias ll "eza -abgSlFhixHt modified --color-scale --git --header --octal-permissions --icons"
#Add more ls aliases
alias vi "nvim"
alias vim "nvim"
alias v "nvim"
alias pico "peco"
alias python "python3"
alias pip "pip3"
alias ipython "ipython3"
alias g git

command -qv nvim && alias vim nvim

set -gx EDITOR nvim

#PATHS
set -gx PATH /usr/bin $PATH
set -gx PATH /usr/sbin $PATH
set -gx PATH /usr/local/bin $PATH
set -gx PATH /bin $PATH
set -gx PATH /sbin $PATH

#PYTHON

#NODE JS 
set -gx PATH node_modules/.bin $PATH

#GO 
set -g GOPATH $HOME/go
set -gx PATH $GOPATH/bin $PATH

#NVM
function __check_rvm --on-variable PWD --description 'Do nvm stuff'
  status --is-command-substitution; and return

  if test -f .nvmrc; and test -r .nvmrc;
    nvm use
  else
  end
end

switch (uname)
  case Darwin
    source (dirname (status --current-filename))/config-osx.fish
  case Linux
    source (dirname (status --current-filename))/config-linux.fish
  case '*'
    source (dirname (status --current-filename))/config-windows.fish
end

set LOCAL_CONFIG (dirname (status --current-filename))/config-local.fish
if test -f $LOCAL_CONFIG
  source $LOCAL_CONFIG
end
