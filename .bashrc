export PS1="\w $ "
export EDITOR=emacs

# MISC
alias less='less -r'
alias ls='ls -FG'
alias ll='ls -l'

# GIT
alias git='hub'
alias gs='git status'
alias ga='git add'
alias gau='git add -u'
alias gl='git pull'
alias glr='git pull --rebase'
alias glom='git pull --rebase origin master'
alias glod='git pull --rebase origin dev'
alias gp='git push'
alias gpom='git push origin master'
alias gpod='git push origin dev'
alias gb='git branch'
alias gba='git branch -a'
alias gc='git commit'
alias gd='git diff'
alias go='git checkout'
alias gk='gitk --all&'
alias gx='gitx --all'
alias got='git '
alias get='git '
alias glog='git log --oneline'

export NVM_DIR="/Users/nataliependragon/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi

eval "$(pyenv virtualenv-init -)"
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
