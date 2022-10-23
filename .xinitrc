if [ -d /etc/X11/xinit/xinitrc.d ] ; then                                                                     
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do                                                                 
  [ -x "$f" ] && . "$f"                                                                                       
 done                                                                                                         
 unset f                                                                                                      
fi

export GTK_THEME=Catppuccin-Mocha-Pink:dark

xrandr --output DP-0 --mode 1920x1080 --rate 144 --output --DVI-D-1 --mode 1920x1080 --rate 60 --right-of DP-0

exec dwm &
exec slstatus 
