# Default CLI editor
export EDITOR=vim

# Rust path
source ~/.cargo/env
export LD_LIBRARY_PATH=$(rustc --print sysroot)/lib:$LD_LIBRARY_PATH

# Alias for activating Python virtual enviroment
alias activate="source ~/dev/venv/bin/activate"

# Git PS1
source ~/.bash_alias_git
