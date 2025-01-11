source /opt/asdf-vm/asdf.fish

starship init fish | source
alias zed="zeditor"
alias cls="clear"
alias pn="pnpm"
alias docker="podman"

if status is-interactive
    # Commands to run in interactive sessions can go here
end
