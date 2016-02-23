alias lsa="ls -alG"
alias ls="ls -aCG"
alias grep="grep --color=always"
alias act="source vendor/python/bin/activate"
alias lsis="lsi -ls"
alias ports="lsof -i -P | grep -i 'listen'"
alias restartservs="npm start servers | pm2 logs"
alias mkdir="mkdir -p"

function fynd() {
  find . | egrep --color $1\$
}

function grap() {
  # egrep --color "$1|$"
  grep -C 3 $1
}

. ~/.bash_prompt

export NVM_DIR="/Users/dmondragon/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
