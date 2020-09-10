# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# Disable options:
shopt -u mailwarn
unset MAILCHECK        # Don't want my shell to warn me of incoming mail.

RUBY_GEM_HOME=/usr/local/opt/ruby/bin
NPM_HOME=/usr/local/share/npm
GOPATH=$(go env GOPATH)
PYTHON3_BIN_HOME=/usr/local/opt/python/libexec/bin

PATH=${PYTHON3_BIN_HOME}:/usr/local/sbin:/usr/local/bin:${HOME}/bin:${PATH}
PATH=${PATH}:${RUBY_GEM_HOME}
PATH=${PATH}:${NPM_HOME}/bin
PATH=${PATH}:$(go env GOPATH)/bin

DYLD_FALLBACK_LIBRARY_PATH=/opt/local/lib

MANPATH=${MANPATH}:/usr/local/man

export PATH MANPATH GOPATH

# Completion
if [ -f /etc/bash_completion ]; then
  . /etc/bash_completion
fi
if [ "${BASH-no}" != "no" ]; then
    [ -r  ~/.profile ] && . ~/.profile
fi

complete -C aws_completer aws

# Shell aliases
alias ..='cd ..'
alias cat='bat'
alias cd..='cd ..'
alias histf='history | grep'
alias ls='ls -Gph'
alias l='ls -Glph'
alias lrecent='ls -Glpht | head'
alias ping='prettyping --nolegend'
alias psf='ps auxw | grep -i'
alias mkdir='mkdir -p'
alias xa='exa'

alias code="cd ~/Documents/Code"
alias swarmify="cd ~/Documents/Code/Swarmify"
alias cognitect="cd ~/Documents/Code/Cognitect"
alias diffspace='diff -EbwBu'
alias grep='ggrep'

# SSH aliases
alias sshdial='LANG=C ssh -l themost2 dial-a-davidson.net'
alias sshmodulo='ssh -i ~/.ssh/Vultr_rsa modulolotus.net'
alias moshmodulo='mosh --ssh="ssh -i ~/.ssh/Vultr_rsa" modulolotus.net'

# Client aliases
alias sshordershipper='ssh -l root -p 1825 -c aes256-cbc 66.98.132.60'
alias ssh1percentold='ssh -l hosting -i ~/.ssh/ordershipper -p 9542 208.43.246.78'
alias ssh1percent='ssh -l percent-test-ssh -p 9542 35.172.113.207'
alias sshnewos='ssh -l ec2-user -i ~/.ssh/new.ordershipper.com.pem 52.44.145.97'

# Git aliases
alias develop='git checkout develop'
alias currbranch='git branch | grep \* | cut -d " " -f 2'
alias mergedev="git merge --no-edit develop"
alias mergeintodev='CURRBRANCH=$(currbranch) && git checkout develop && git merge --no-edit $CURRBRANCH'
alias mergemaster="git merge --no-edit master"
alias mergeintomaster='CURRBRANCH=$(currbranch) && git checkout master && git merge --no-edit $CURRBRANCH'
#alias mergethrumaster='mergeintodev && git checkout master && mergedev'
alias pushcurrorig='git push origin $(currbranch)'
alias pushtoghpages='git push origin +$(currbranch):gh-pages'
alias gitrecent='git log --oneline --color=always | head'

umask 0002
# export PATH=`brew --prefix`/bin:$PATH
export CFLAGS="-arch x86_64"
export ARCHFLAGS="-arch x86_64"


## Git config
export GIT_PS1_SHOWCOLORHINTS=1
export GIT_PS1_SHOWDIRTYSTATE=1
# source ~/.git-completion.sh
# source ~/.git-prompt.sh
source "$(brew --prefix)/etc/bash_completion"

# Shell
export PS1='\h:\w$(__git_ps1 " (%s)") \$ '
export PROMPT_COMMAND='echo -ne "\033]0;$(basename ${PWD})\007"'
export LESS=-R
alias rgc='rg --color always'

# History
# export HISTCONTROL=ignoredups:erasedups
# shopt -s histappend
# # After each command, append to the history file and reread it
# export PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"

# source ~/.xsh
set -o emacs


# add this configuration to ~/.bashrc
export HH_CONFIG=hicolor         # get more colors
shopt -s histappend              # append new history items to .bash_history
export HISTCONTROL=ignorespace   # leading space hides commands from history
export HISTFILESIZE=10000        # increase history file size (default is 500)
export HISTSIZE=${HISTFILESIZE}  # increase history size (default is 500)
export PROMPT_COMMAND="history -a; history -n; ${PROMPT_COMMAND}"   # mem/file sync
# if this is interactive shell, then bind hh to Ctrl-r (for Vi mode check doc)
if [[ $- =~ .*i.* ]]; then bind '"\C-r": "\C-a hh -- \C-j"'; fi

# Swarmify
# alias sshhornets='ssh -i ~/.ssh/swarmify-gcloud -l matthew h.swarmcdn.com'
# alias sshbees='ssh -i ~/.ssh/swarmify-gcloud -l matthew g.swarmcdn.com'
# alias sshvideonode='ssh video-node.swarmcdn.com'
# if [ -f ~/.swarmifyrc ]; then
#     . ~/.swarmifyrc
# fi

# FZF - fuzzy finder
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
export FZF_DEFAULT_COMMAND='rg --files --no-ignore --hidden --follow -g "!{.git,node_modules}/*" 2> /dev/null'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
bind -x '"\C-p": emacsclient $(fzf);'

eval "$(direnv hook bash)"
