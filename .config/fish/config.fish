set -x PATH ~/.npm-global/bin $PATH
set -x PATH node_modules/.bin $PATH
set -x PATH $HOME/bin $PATH

set -x EDITOR "nvim"

alias vi nvim
alias vim nvim

alias dotconfig "git --git-dir=$HOME/dotfiles --work-tree=$HOME"

set -x FZF_DEFAULT_COMMAND 'ag -g ""'
set -x FZF_CTRL_T_COMMAND "$FZF_DEFAULT_COMMAND"
