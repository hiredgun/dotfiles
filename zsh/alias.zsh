alias cll='clear && ls -lG'
alias ll='exa -bghHlS'
alias cc='clear'
alias la='exa -abghHliS --git'
alias cla='clear && ls -laG'
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to pasteboard.'"
alias cc='clear'
alias j='jump'
alias dps='docker ps'
alias dpsa='docker ps -a'
alias dpss='docker ps --filter "status=exited"'
alias di='docker images'
alias drmi='docker rmi'
alias ytdp='youtube-dl --audio-format mp3 -o "$HOME/Music/%(title)s.%(ext)s" -x  --audio-quality 0'
alias cat='bat'
alias ping='prettyping'
alias du="ncdu --color dark -rr -x"