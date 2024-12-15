if status is-interactive
    fish_config theme choose DraculaOfficial
    starship init fish | source
    zoxide init fish | source
    set -g -x PAGER "nvimpager"
end

# Created by `pipx` on 2024-03-06 13:11:44
set PATH $PATH $HOME/.local/bin
set DOTNET_ROOT $HOME/.dotnet
set PATH $PATH $HOME/.dotnet
set PATH $PATH $HOME/.dotnet/tools

# opam configuration
source /home/b1aza/.opam/opam-init/init.fish > /dev/null 2> /dev/null; or true
