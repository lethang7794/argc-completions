#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -m                Show information about the window manager and about the environment.
# @flag -l                List windows managed by the window manager.
# @flag -d                List desktops.
# @option -s <DESK>       Switch to the specified desktop.
# @option -a <WIN>        Activate the window by switching to its desktop and raising it.
# @option -c <WIN>        Close the window gracefully.
# @option -R <WIN>        Move the window to the current desktop and activate it.
# @option -r <DESK>       Move the window to the specified desktop.
# @option -t <DESK>       Move the window to the specified desktop.
# @option -e <MVARG>      Resize and move the window around the desktop.
# @option -b <STARG>      Change the state of the window.
# @option -N <STR>        Set the name (long title) of the window.
# @option -I <STR>        Set the icon name (short title) of the window.
# @option -T <STR>        Set both the name and the icon name of the window.
# @option -k <on|off>     Activate or deactivate window manager's "showing the desktop" mode.
# @option -o <<X>,<Y>>    Change the viewport for the current desktop.
# @option -n <NUM>        Change number of desktops.
# @option -g <<W>,<H>>    Change geometry (common size) of all desktops.
# @flag -h                Print help.
# @flag -i                Interpret <WIN> as a numerical window ID.
# @flag -p                Include PIDs in the window list.
# @flag -G                Include geometry in the window list.
# @flag -x                Include WM_CLASS in the window list or interpret <WIN> as the WM_CLASS name.
# @flag -u                Override auto-detection and force UTF-8 mode.
# @flag -F                Modifies the behavior of the window title matching algorithm.
# @flag -v                Be verbose.
# @option -w <WA>         Use a workaround.
# @arg win!               This argument specifies the window.
# @arg desk!              A desktop number.
# @arg mvarg!             Specifies a change to the position and size of the window.
# @arg starg!             Specifies a change to the state of the window by the means of _NET_WM_STATE request.

command eval "$(argc --argc-eval "$0" "$@")"
