# Ross 12.13.21 - who has time to type "git" cleanly?
alias g="git"
alias gs="git s"
alias gd="git d"
alias gl="git lol"
alias gf="git f"
alias gp="git push"
alias grc="git rc"

# Ross 12.28.21 - fancy little 'git todo'
alias git-todo="git diff origin/master..HEAD | grep \"^+.*TODO\""
alias gt="git-todo"

# Ross 12.13.21 - See: https://linuxize.com/post/how-to-create-bash-aliases/
alias ll="ls -lart"
alias myip='curl ipinfo.io/ip && echo ""'

# Ross 1.5.22 - Easy branch cleanup
# See: https://stackoverflow.com/a/32166469
alias gbpurge='git branch --merged | grep -v "\*" | grep -v "master" | grep -v "develop" | grep -v "staging" | xargs -n 1 git branch -d'

