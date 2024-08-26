if status is-interactive
    fish_config theme choose DraculaOfficial
    starship init fish | source
    zoxide init fish | source
    set -g -x PAGER "nvim -c 'Man!'"
end

# Created by `pipx` on 2024-03-06 13:11:44
set PATH $PATH /home/b1aza/.local/bin

# opam configuration
source /home/b1aza/.opam/opam-init/init.fish > /dev/null 2> /dev/null; or true
