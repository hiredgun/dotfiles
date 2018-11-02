ZSH=$HOME/.oh-my-zsh

ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE="nerdfont-complete"

# POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=false
# POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_beginning"
POWERLEVEL9K_VCS_BRANCH_ICON=$'\uF126 '
POWERLEVEL9K_VCS_UNTRACKED_ICON=$'\uf040'
POWERLEVEL9K_VCS_GIT_BITBUCKET_ICON='\uf171'
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND='white'
POWERLEVEL9K_HOME_ICON='\ue617'
POWERLEVEL9K_NODE_ICON='\uf898'
POWERLEVEL9K_VCS_UNSTAGED_ICON='\uf16c'
POWERLEVEL9K_VCS_STAGED_ICON='\ue706'
POWERLEVEL9K_STATUS_ERROR_FOREGROUND='white'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='white'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='001'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='white'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='202'
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='black'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='190'
# POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="%F{blue}\u256D\u2500%f"
# POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="%F{blue}\u2570\uf460%f "
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context os_icon ssh root_indicator dir dir_writable vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(node_version)

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
    zsh-nvm
    zsh-autosuggestions
    # zsh-syntax-highlighting #should be the last one
)

source $ZSH/oh-my-zsh.sh

