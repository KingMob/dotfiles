if status --is-interactive
    set -x PATH $PATH ~/bin
    
    # alias cat='bat'
    # alias cd..='cd ..'
    # alias l='exa -la'
    # alias lrecent='exa -la --sort=oldest --color=always | head'
    # alias ping='prettyping --nolegend'
    # alias psf='ps auxw | grep -i'
    # alias mkdir='mkdir -pv'

    # alias code 'cd ~/Documents/Code/'
    # alias cognitect="cd ~/Documents/Code/Cognitect"
    # alias diffspace='diff -EbwBu'
    # alias grep='ggrep'

    # # SSH aliases
    # alias sshmodulo='ssh -i ~/.ssh/Vultr_rsa modulolotus.net'
    # alias moshmodulo='mosh --ssh="ssh -i ~/.ssh/Vultr_rsa" modulolotus.net'

    # alias gitrecent='git log --oneline --color=always | head'
end

status --is-interactive; and source (jenv init -|psub)

eval (direnv hook fish)


