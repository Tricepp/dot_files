###PATHS###
export PATH=$HOME/bin:/usr/local/bin:$PATH
export MANPATH="/usr/local/man:$MANPATH"
export PATH="/usr/local/opt/llvm/bin:$PATH"
export PATH="/usr/local/opt/llvm/bin:$PATH"
export PATH="/usr/local/opt/jpeg/bin:$PATH"
export PATH="/usr/local/opt/ssh-copy-id/bin:$PATH"
export PATH="/usr/local/opt/libxslt/bin:$PATH"
export PATH="/usr/local/opt/libxslt/bin:$PATH"
export PATH="/usr/local/opt/binutils/bin:$PATH"
export PATH="/usr/local/opt/bison/bin:$PATH"
export PATH="/usr/local/opt/mysql-client/bin:$PATH"
export PATH="/usr/local/opt/mysql-client/bin:$PATH"
export PATH="/usr/local/opt/libiconv/bin:$PATH"
export PATH="/usr/local/opt/apr-util/bin:$PATH"
export PATH="/usr/local/opt/apr-util/bin:$PATH"
export PATH="/usr/local/opt/curl/bin:$PATH"
export PATH="/usr/local/opt/sphinx-doc/bin:$PATH"
export PATH="/usr/local/opt/e2fsprogs/bin:$PATH"
export PATH="/usr/local/opt/e2fsprogs/sbin:$PATH"
export PATH="/usr/local/opt/flex/bin:$PATH"
export PATH="/usr/local/opt/libressl/bin:$PATH"
export PATH="/usr/local/opt/net-snmp/bin:$PATH"
export PATH="/usr/local/opt/net-snmp/sbin:$PATH"
export PATH="/usr/local/opt/ed/bin:$PATH"
export PATH="/usr/local/opt/cython/bin:$PATH"
export PATH="/usr/local/opt/cython/bin:$PATH"

###ALIASES###
alias zshconfig="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh"
alias vi="nvim"
alias vim="nvim"

###PATH TO ZSH INSTALLATION###
export ZSH="$HOME/.config/zsh/oh-my-zsh.sh"

###OMZ SOURCE###
source $ZSH/oh-my-zsh.sh

###THEME###
ZSH_THEME="robbyrussell"

###SUB THEME###
eval "$(oh-my-posh init zsh)"

###OMZ UPDATE SETTINGS###
zstyle ':omz:update' mode reminder 

###COMMAND AUTO CORRECT###
ENABLE_CORRECTION="true"

###DISABLE UNTRACKED FILES###
DISABLE_UNTRACKED_FILES_DIRTY="true"

###HISTORY TIME STAMP###
HIST_STAMPS="mm/dd/yyyy"

###ACTIVE PLUGINS###
plugins=(git)

###AUTO COMPLETE###
  if type brew &>/dev/null; then
    FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

    autoload -Uz compinit
    compinit
  fi

###PREFERED EDITOR###
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='nvim'
 else
   export EDITOR='vim'
 fi
