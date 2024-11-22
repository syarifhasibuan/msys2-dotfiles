# Start X if not started on tty 1 yet

# Source aliases
[ -f /home/Syarif.HIDAYATULLAH/.config/aliasrc ] && . /home/Syarif.HIDAYATULLAH/.config/aliasrc

[[ $TMUX != "" ]] && export TERM="screen-256color"

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_STATE_HOME="$HOME/.local/state"
export XINITRC="$XDG_CONFIG_HOME/X11/xinitrc"
export ZDOTDIR="$XDG_CONFIG_HOME/zsh"

# Source proxy settings
#export http_proxy=and-fgt-ha.akka.eu:9090
#export https_proxy=$http_proxy
#export ftp_proxy=$http_proxy
#export rsync_proxy=$http_proxy
#export no_proxy="localhost,127.0.0.*,10.*,192.168.*,172.25.*,*.akka.eu"

# PATH
export PATH=/c/Program\ Files\ \(x86\)/Microsoft\ Office/root/Office16:$PATH
export PATH=/c/Program\ Files\ \(x86\)/Internet\ Explorer:$PATH
export PATH=/c/Program\ Files\ \(x86\)/Notepad++:$PATH
export PATH=~/.local/bin:$PATH

# TMUX Term var
[[ $TMUX != "" ]] && export TERM="screen-256color"

[[ $TMUX != "" ]] && alias ssh="TERM=xterm-256color ssh"

# ssh DISPLAY setting
[ -z "$DISPLAY" ] && DISPLAY="127.0.0.1:0.0"

#case "$TERM" in
#xterm*|screen*)
#    # The following *.exe programs are known to require a Win32 Console
#    # for interactive usage, therefore let's launch them through winpty
#    # when run inside `mintty`.
#    for name in node python ipython php php5 psql 
#    do
#        case "$(type -p "$name".exe 2>/dev/null)" in
#        ''|/usr/bin/*) continue;;
#        esac
#        alias $name="winpty $name.exe"
#    done
#    ;;
#esac
