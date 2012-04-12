# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias -- -='cd -'

# Super user
alias _='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
alias l='ls -la'
alias ll='ls -l'
alias sl=ls # often screw this up

alias afind='ack-grep -il'

alias -g L='| less'
alias -g H='| head'
alias -g T='| tail'
alias -g X='| xargs'

alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
alias gvim='env LANG=ja_JP.UTF-8 open -a /Applications/MacVim.app "$@"'

alias jenkins_start='java -jar /usr/local/Cellar/jenkins/1.401/lib/jenkins.war --httpPort=8081'

alias x=extract
