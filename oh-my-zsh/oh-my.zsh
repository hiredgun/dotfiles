ZSH=$HOME/.oh-my-zsh

ZSH_THEME="agnoster"

plugins=(
    git
    git-flow
    macports
    npm
    sudo
    web-search
    composer
    gem
    docker
    colored-man-pages
    colorize
    command-not-found
    cp
    dircycle
    history
    screen
    supervisor
    web-search
    jump
    # jump FOO: jump to a mark named FOO
    # mark FOO: create a mark named FOO
    # unmark FOO: delete a mark
    # marks: lists all marks
    redis-cli
    battery
    emoji-clock
    urltools
    zsh-syntax-highlighting #should be the last one
)

source $ZSH/oh-my-zsh.sh
