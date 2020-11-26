if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi

nifce=$(ip r show | cut -d " " -f 3)

r='\[\e[1;31m\]'
g='\[\e[1;32m\]'
y='\[\e[1;33m\]'
b='\[\e[1;34m\]'
p='\[\e[1;35m\]'
c='\[\e[1;36m\]'
w='\[\e[1;37m\]'

# simple kali prompt
#PS1="$r\\]root@localhost :$g [$y \W $g] $r~#  $c"
PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]>

# 2nd prompt
#PS1="\n$r   ^u^t   ^u^p[ $c\@ $r] [ $c\V $r] [ $c$nifce $r] [ $c\W $r] [ $c\j $r]\n$r   ^u^q \>

# corsor and it's color
echo -e '\e[3 q'
echo -ne "\033]12;#00ff00\007"
LS_COLORS=$LS_COLORS:'di=1;34:ex=1;33:fi=1;36:' ; export LS_COLORS
