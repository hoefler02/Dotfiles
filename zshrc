# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=5000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/michael/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

setopt noautomenu
setopt nomenucomplete
setopt auto_cd

autoload -U colors && colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "

alias ls='ls --color=auto'
alias ll='ls -lah --color=auto'
alias grep='grep --color=auto'
alias diff='diff --color=auto'

alias gdb='gdb -q'

alias docker='sudo docker'

export LC_ALL=en_US.UTF-8 TERM=xterm-256color PATH=$PATH:/home/michael/.gem/ruby/2.7.0/bin

source /usr/share/zsh/plugins/fast-syntax-highlighting.plugin.zsh

echo ''
neofetch
