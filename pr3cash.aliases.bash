#for general
alias l='ls -a'
alias l1='ls -1'
alias la='ls -AF'
alias lf='ls -F'
alias ll='ls -al'
alias ls='ls --color=auto'

alias c='clear'
alias cd..='cd ..'
alias cls='clear'
alias n='nano'
alias dir='dir --color=auto'
alias tch='touch'
alias h='history'
alias md='mkdir -p'
alias rd='rmdir'
alias q='exit'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias _='sudo'

#apt
alias _dua='sudo apt update && sudo apt upgrade && sudo apt autoremove'
alias _ad='_ apt update'
alias _ag='_ apt upgrade'

alias _ai='_ apt install'
alias _ar='_ apt remove'

#snap
alias _si='_ snap install'
alias _sr='_ snap remove'

alias apts='apt-cache search'
alias aptshow='apt-cache show'
alias aptinst='sudo apt-get install -V'
alias aptupd='sudo apt-get update'
alias aptupg='sudo apt-get dist-upgrade -V && sudo apt-get autoremove'
alias aptupgd='sudo apt-get update && sudo apt-get dist-upgrade -V && sudo apt-get autoremove'
alias aptpurge='sudo apt-get remove --purge'

#git
alias g='git'
alias ga='git add'
alias gcm='git commit -m'
alias gcl='git clone'
alias gp='git push'
alias gs='git status'
alias gss='git status -s'


#dev
alias py='python'
alias ipy='ipython'
alias rb='ruby'

#for docker
alias dkc="docker compose"
alias dkcu='docker compose up'
alias dk='docker'
alias dklc='docker ps -l'                                                            # List last Docker container
alias dklcid='docker ps -l -q'                                                       # List last Docker container ID
alias dklcip='docker inspect -f "{{.NetworkSettings.IPAddress}}" $(docker ps -l -q)' # Get IP of last Docker container
alias dkps='docker ps'                                                               # List running Docker containers
alias dkpsa='docker ps -a'                                                           # List all Docker containers
alias dki='docker images'                                                            # List Docker images
alias dkrmac='docker rm $(docker ps -a -q)'                                          # Delete all Docker containers
alias dkex='docker exec -it ' # Useful to run any commands into container without leaving host



# npm
alias ni='npm install'
alias nis='npm install --save'
alias nid='npm install --save-dev'
alias nit='npm install-test'
alias nits='npm install-test --save'
alias nitd='npm install-test --save-dev'
alias nu='npm uninstall'
alias nus='npm uninstall --save'
alias nusd='npm uninstall --save-dev'
alias np='npm publish'
alias nup='npm unpublish'
alias nlk='npm link'
alias nod='npm outdated'
alias nrb='npm rebuild'
alias nud='npm update'
alias nr='npm run'
alias nls='npm list --depth=0 2>/dev/null'
alias nlsg='npm list -g --depth=0 2>/dev/null'
alias nt='npm test'

# npx
alias nx='npx'
alias nxplease='npx $(fc -ln -1)'
alias nxn='npx --no-install '
alias nxp='npx -p '
alias nxnp='npx --no-install -p '
alias nxq='npx -q '
alias nxnq='npx --no-install -q '
alias nxqp='npx -q -p '
alias nxnqp='npx --no-install -q -p '




















