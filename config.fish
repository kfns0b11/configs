# abbreviations
abbr -a vi nvim

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# set PATH enviroment
set -x PATH /opt/homebrew/Caskroom/miniforge/base/bin /opt/homebrew/Caskroom/miniforge/base/condabin /opt/homebrew/bin /opt/homebrew/sbin /Users/kfnsjc/.cargo/bin $PATH

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /opt/homebrew/Caskroom/miniforge/base/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

# starship
starship init fish | source
