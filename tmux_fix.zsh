ssh() {
    tmux rename-window "$*"
    command ssh "$@"
    #echo "Counting to 60"
    #sleep 60 && exit
    tmux rename-window "$(id -un)@$(hostname)"
}
