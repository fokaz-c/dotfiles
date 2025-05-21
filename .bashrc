#
# ~/.bashrc
#

eval "$(starship init bash)"

WLR_NO_HARDWARE_CURSORS=1
__GLX_VENDOR_LIBRARY_NAME=nvidia
LIBVA_DRIVER_NAME=nvidia
WLR_DRM_NO_ATOMIC=1

alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
export PATH=/home/fokaz/.local/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl
