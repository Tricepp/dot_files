#export ZDOTDIR=$HOME/.config/zsh
#source $HOME/.config/zsh/zshrc

###P10K CONFIG###
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

###HISTORY###
HISTFILE=~/.config/zsh/zsh_history
HISTSIZE=1000000
SAVEHIST=1000000
setopt appendhistory notify extendedhistory sharehistory
setopt histignoredups histignorespace extendedglob
export HISTORY_IGNORE="(ls|smi|mi3|cd3|zz|cds|cdc|idrive|ch|cd|pwd|smi|cdx|msx|mdx|cc|xx|exit|cat|msx|cdw|cdi|..|history|cd -|cd ..)"
setopt APPEND_HISTORY
setopt AUTO_CD
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_IGNORE_SPACE
setopt HIST_FIND_NO_DUPS
setopt HIST_EXPIRE_DUPS_FIRST
setopt HIST_REDUCE_BLANKS
setopt HIST_IGNORE_DUPS
setopt HIST_VERIFY

###OTHER SOURCE FILES###
source ~/.config/zsh/zcompdump
source ~/.config/zsh/aliases.zsh
#source ~/.config/zsh/p10k.zsh

###AUTOCD###
#setopt autocd extendedglob nomatch notify
#unsetopt beep
#bindkey -v
 
#_comp_options+=(globdots)
 
#autoload -Uz compinit
#compinit

###KEYBINDINGS###
#source ~/.config/zsh/keybindings
#if type brew &>/dev/null; then
#  bindkey -v
#  bindkey '^R' history-incremental-search-backward
#  bindkey '\e[H'    beginning-of-line
#  bindkey '\e[F'    end-of-line
#  bindkey "\e[1;5C" forward-word
#  bindkey "\e[1;5D" backward-word
#  bindkey "\e[5C" forward-word
#  bindkey "\e[5D" backward-word
#  bindkey "\e\e[C" forward-word
#  bindkey "\e\e[D" backward-word

###ZSTYLE###
zstyle :compinstall filename '/$HOME/.zshrc'

###$PATH###
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH="/usr/local/opt/*/bin:$PATH"

###PLUGINS###
#source $HOME/.config/zsh/plugins/name 

[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"
plug "zsh-users/zsh-autosuggestions"
plug "zsh-users/zsh-apple-touchbar"
plug "zsh-users/zsh-completions"
plug "zap-zsh/supercharge"
plug "zap-zsh/zap-prompt"
plug "zsh-users/zsh-syntax-highlighting"
plug "romkatv/powerlevel10k"
plug "agkozak/zsh-z"
plug "zsh-users/zsh-history-substring-search"
#plug "zplug/zplug"
#plug "zsh-users/zsh-completions"
#plug "zsh-users/zsh-syntax-highlighting"
#plug "zsh-users/zsh-autosuggestions"
#plug "zsh-users/zsh-history-substring-search"
#plug "rimraf/k"
#plug 'plugins/git', from:oh-my-zsh
#plug 'plugins/kubectl', from:oh-my-zsh
#plug 'plugins/terraform', from:oh-my-zsh
#plug 'romkatv/powerlevel10k', as:theme, depth:1
#plug 'lukechilds/zsh-nvm'
#plug 'plugins/asdf', from:oh-my-zsh
#plug "b4b4r07/enhancd", use:init.sh
#plug "bhilburn/powerlevel9k", use:powerlevel9k.zsh-theme
#plug "themes/agnoster", from:oh-my-zsh

# Install packages that have not been installed yet
#if ! zplug check --verbose; then
#    printf "Install? [y/N]: "
#    if read -q; then
#        echo; zplug install
#    else
#        echo
#    fi
#fi

# zplug update

###AUTO COMPLETE###

#Bash
brew_completion=$(brew --prefix 2>/dev/null)/share/zsh/zsh-site-functions
if [ $? -eq 0 ] && [ -d "$brew_completion" ];then
  fpath=($brew_completion $fpath)
fi
autoload -U +X bashcompinit
bashcompinit

#Zsh
for d in "/share/zsh-completions" "/share/zsh/zsh-site-functions";do
  brew_completion=$(brew --prefix 2>/dev/null)$d
  if [ $? -eq 0 ] && [ -d "$brew_completion" ];then
    fpath=($brew_completion $fpath)
  fi
done
autoload -Uz compinit
compinit

#Check commands
[[ -r /etc/zsh_command_not_found ]] && . /etc/zsh_command_not_found
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

#Enable nvm completion for zsh-nvm
export NVM_COMPLETION=true

###EDITOR###
export EDITOR=nvim

if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='nvim'
 else
   export EDITOR='vim'
 fi

###DIRENV AUTO-SETUP###
eval "$(direnv hook zsh)"

###PYTHON ENV###
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

###OTHER SOURCE FILES###
source ~/.config/zsh/zcompdump
source ~/.config/zsh/aliases.zsh

###PERSONAL ACCESS TOKENS###
TF_USERNAME=""
TF_PASSWORD=""
export TF_USERNAME TF_PASSWORD
