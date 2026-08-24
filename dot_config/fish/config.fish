if status is-interactive
    # Commands to run in interactive sessions can go here
end

# python + uv
fish_add_path "~/.local/bin"
alias python=python3
alias py=python

set fish_greeting
function fish_greeting
    # fortune | cowsay | lolcat
end

set -x VISUAL "code --wait"
set -x SSH_AUTH_SOCK ~/Library/Containers/com.bitwarden.desktop/Data/.bitwarden-ssh-agent.sock

starship init fish | source
