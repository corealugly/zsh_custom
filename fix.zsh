# {{{ ssh config(HOSTS) fix 
zstyle -s ':completion:*:hosts' hosts _ssh_config
#[[ -r ~/.ssh/config ]] && _ssh_config+=($(cat ~/.ssh/config | sed -ne 's/Host[=\t ]//p'))
[[ -r ~/.ssh/config ]] && _ssh_config+=($(cat ~/.ssh/config | sed -ne 's/[hH]ost[=\t ]//p' | grep -ivE '^#|\*'))
zstyle ':completion:*:hosts' hosts $_ssh_config
# }}}

alias rsync="noglob rsync"
alias scp="noglob scp"
