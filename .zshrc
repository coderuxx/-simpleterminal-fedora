#
# Simple Terminal V3.0
# https://github.com/fintuxtr/simpleterminal-debian
# The MIT License https://opensource.org/licenses/MIT
#

# ~/.zshrc
#
[[ $- != *i* ]] && return


alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


#aliases
alias paketkur="sudo dnf install"
alias paketsil="sudo dnf remove"
alias paketara="sudo dnf search"
alias yenile="sudo dnf check-update"
alias guncelle="sudo dnf upgrade -y"
alias yukselt="sudo dnf system-upgrade -y"
alias listele="sudo dnf upgrade --refresh"
alias kilitsil="sudo rm /var/lib/rpm/.rpm.lock"
alias temizle="sudo dnf clean"
alias bilgi="sudo dnf info"
alias komutlar="cat ~/.simpleterminal"
