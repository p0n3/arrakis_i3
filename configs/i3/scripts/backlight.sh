
#!/bin/bash

step=5
backlight_val=$(xbacklight)

if [ "$1" = "inc" ] ; then
	xbacklight -inc $step
elif [ "$(echo $backlight_val-$step | bc | sed 's/^[-]*\./0./;s/\.[0-9]*//')" -lt "1" ] ; then
	xbacklight -set 1	
else
	xbacklight -dec $step
fi

