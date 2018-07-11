#!/bin/sh
lock() {
    #i3lock -c 222222
    #i3lock -i ~/.config/i3/scripts/lockscreen/lockscreenarch.png
    #i3lock -i ~/.config/i3/scripts/lockscreen/lockscreenarch.png
    #i3lock -i ~/.config/i3/scripts/lockscreen/arch_linux_dark_grey_with_orange__blue_and_white_by_craazyt-d4nenlm.png
    i3lock -i ~/.config/i3/scripts/lockscreen/city.png
    #i3lock -f -c 000000
}

case "$1" in
    lock)
        lock
        ;;
    logout)
        i3-msg exit
        ;;
    suspend)
        systemctl suspend
        ;;
    hibernate)
        systemctl hibernate
        ;;
    reboot)
        systemctl reboot
        ;;
    shutdown)
        systemctl poweroff
        ;;
    *)
        echo "Usage: $0 {lock|logout|suspend|hibernate|reboot|shutdown}"
        exit 2
esac

exit 0
