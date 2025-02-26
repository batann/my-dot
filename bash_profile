#{{{ >>> .bash_profile
source ~/.bashrc

#if [[ -z :0 ]] && [[ /dev/pts/10 = /dev/tty1 ]]; then exec startx; fi

source /home/batan/.config/ghostty/shell-integration/bash/bash-preexec.sh



#}}}
#if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then exec startx; fi
