export PS1="\`if [ \$? = 0 ]; then echo \[\033[32m\]ツ\[\033[0m\]; else echo \[\e[31m\]益\[\e[0m\]; fi\` \[\033[1;30m\](\A)\[\033[00m\] \[\033[37m\]\u\[\033[36m\]@\[\033[0m\]\h\[\033[01;34m\] \w \[\033[31m\]\`ruby -e \"print (%x{git branch 2> /dev/null}.each_line.grep(/^\*/).first || '').gsub(/^\* (.+)$/, '(\1) ')\"\`\[\033[37m\]$\[\033[00m\] "

export PATH=$PATH:~/bin
export EDITOR='subl -w'

alias be='bundle exec '
alias gs='git status'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
