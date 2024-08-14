set fish_greeting ""

set -gx TERM xterm-256color

# theme
set -g theme_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always

# NodeJS
nvm use lts
set -gx PATH $HOME/.nvm/versions/node/$(nvm current)/bin $PATH

# aliases
alias vim='nvim'

set LOCAL_CONFIG (dirname (status --current-filename))/config-local.fish
if test -f $LOCAL_CONFIG
    source $LOCAL_CONFIG
end

# HomeBrew
set -gx PATH /home/linuxbrew/.linuxbrew/bin $PATH
set -gx MANPATH /home/linuxbrew/.linuxbrew/share/man $MANPATH
set -gx INFOPATH /home/linuxbrew/.linuxbrew/share/info $INFOPATH
