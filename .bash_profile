
# git aliases



alias subl="/c/Program\ Files/Sublime\ Text\ 3/sublime_text.exe"

alias gittest="cd e/KAY/Downloads/GIT\ TEST"

alias bash='subl gittest/.bash_profile'

alias gch='git checkout'
alias gc='git commit -v'
alias gcm='git commit -m'
alias gs='git status'
alias ga='git add --all'
alias gp='git pull --rebase'
alias gb='git branch -vv'
alias gr='git remote -v'
alias grt='git reset --hard'
alias gpub='git push origin publish'
alias grp='git rebase publish'
alias gdev='git push origin dev'
alias gd='git branch -D'
alias gm='git merge'
alias gmx='git merge -X theirs'
alias gh='git push hozefa'
alias gk='gitk &'
alias gda='git branch | grep -v "develop" | grep -v "release" | xargs git branch -D'
alias gf='git fetch'
alias gl='git log -3'
# cleans all branches locally that have already been merged.
alias gcmb="git branch --merged | grep -Ev '(^\*|develop)' | xargs git branch -d"