if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias ls='eza -al --links --git --mounts --color=always --group-directories-first --icons'
alias lsd='eza -al --links --git --mounts --color=always --icons --sort date'
alias lss='eza -al --links --git --mounts --color=always --icons --sort size --total-size'
alias grep='grep --color=auto'
