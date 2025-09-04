if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx PATH $HOME/.bun/bin $PATH

# Cursor IDE
function cursor
    command /usr/local/bin/cursor $argv >/dev/null 2>&1 &
end

# cls as clear
abbr -a cls clear

fastfetch
