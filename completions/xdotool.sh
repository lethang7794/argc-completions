#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.



# {{ xdotool getactivewindow
# @cmd
getactivewindow() {
    :;
}
# }} xdotool getactivewindow

# {{ xdotool getwindowfocus
# @cmd
# @flag -f    - Report the window with focus even if we don't think it is a top-level window.
getwindowfocus() {
    :;
}
# }} xdotool getwindowfocus

# {{ xdotool getwindowname
# @cmd
# @arg window-1 <window=%1>
getwindowname() {
    :;
}
# }} xdotool getwindowname

# {{ xdotool getwindowclassname
# @cmd
# @arg window-1 <window=%1>
getwindowclassname() {
    :;
}
# }} xdotool getwindowclassname

# {{ xdotool getwindowpid
# @cmd
# @arg window-1 <window=%1>
getwindowpid() {
    :;
}
# }} xdotool getwindowpid

# {{ xdotool getwindowgeometry
# @cmd
# @flag --shell             - output shell variables for use with eval
# @option --prefix <STR>    use prefix for shell variables names (max 16 chars)
# @arg window-1 <window=%1>
getwindowgeometry() {
    :;
}
# }} xdotool getwindowgeometry

# {{ xdotool getdisplaygeometry
# @cmd
getdisplaygeometry() {
    :;
}
# }} xdotool getdisplaygeometry

# {{ xdotool search
# @cmd
# @flag --class             check regexp_pattern against the window class
# @flag --classname         check regexp_pattern against the window classname
# @flag --role              check regexp_pattern against the window role
# @option --maxdepth <N>    set search depth to N.
# @flag --onlyvisible       matches only windows currently visible
# @option --pid             only show windows belonging to specific process Not supported by all X11 applications
# @option --screen <N>      only search a specific screen.
# @option --desktop <N>     only search a specific desktop number
# @option --limit <N>       break search after N results
# @flag --name              check regexp_pattern against the window name
# @flag --shell             print results as shell array WINDOWS=( ... )
# @option --prefix <STR>    use prefix (max 16 chars) for array name STRWINDOWS
# @flag --title             DEPRECATED.
# @flag --all               Require all conditions match a window.
# @flag --any               Windows matching any condition will be reported
# @flag --sync              Wait until a search result is found.
# @flag -h --help           show this help output
# @arg regexp_pattern
search() {
    :;
}
# }} xdotool search

# {{ xdotool selectwindow
# @cmd
selectwindow() {
    :;
}
# }} xdotool selectwindow

# {{ xdotool version
# @cmd
version() {
    :;
}
# }} xdotool version

# {{ xdotool behave
# @cmd
# @arg args*
behave() {
    :;
}

# {{{ xdotool behave mouse-enter
# @cmd - When the mouse moves into the window
behave::mouse-enter() {
    :;
}
# }}} xdotool behave mouse-enter

# {{{ xdotool behave mouse-leave
# @cmd - When the mouse leaves a window
behave::mouse-leave() {
    :;
}
# }}} xdotool behave mouse-leave

# {{{ xdotool behave mouse-click
# @cmd - Fired when the mouse button is released
behave::mouse-click() {
    :;
}
# }}} xdotool behave mouse-click

# {{{ xdotool behave focus
# @cmd - When the window gets focus
behave::focus() {
    :;
}
# }}} xdotool behave focus

# {{{ xdotool behave blur
# @cmd - When the window loses focus
behave::blur() {
    :;
}
# }}} xdotool behave blur
# }} xdotool behave

# {{ xdotool behave_screen_edge
# @cmd
# @option --delay <MILLISECONDS>      - delay before activating.
# @option --quiesce <MILLISECONDS>    - quiet time period after activating that no new activation will occur.
# @arg edge-or-corner
# @arg action
# @arg args*
behave_screen_edge() {
    :;
}
# }} xdotool behave_screen_edge

# {{ xdotool click
# @cmd
# @option --clearmodifiers[alt|etc]    - reset active modifiers while typing
# @option --window                     - specify a window to send click to
# @option --repeat <REPEATS>           - number of times to click.
# @option --delay <MILLISECONDS>       - delay in milliseconds between clicks.
# @arg button!
click() {
    :;
}
# }} xdotool click

# {{ xdotool getmouselocation
# @cmd
# @flag --shell             - output shell variables for use with eval
# @option --prefix <STR>    use prefix for shell variables names (max 16 chars)
getmouselocation() {
    :;
}
# }} xdotool getmouselocation

# {{ xdotool key
# @cmd
# @flag --clearmodifiers            - clear active keyboard modifiers during keystrokes
# @option --delay                   - Use DELAY milliseconds between keystrokes
# @option --repeat <TIMES>          - How many times to repeat the key sequence
# @option --repeat-delay <DELAY>    DELAY milliseconds between repetitions
# @option --window                  - send keystrokes to a specific window
# @arg keysequence!
# @arg keysequence*
key() {
    :;
}
# }} xdotool key

# {{ xdotool keydown
# @cmd
# @flag --clearmodifiers            - clear active keyboard modifiers during keystrokes
# @option --delay                   - Use DELAY milliseconds between keystrokes
# @option --repeat <TIMES>          - How many times to repeat the key sequence
# @option --repeat-delay <DELAY>    DELAY milliseconds between repetitions
# @option --window                  - send keystrokes to a specific window
# @arg keysequence!
# @arg keysequence*
keydown() {
    :;
}
# }} xdotool keydown

# {{ xdotool keyup
# @cmd
# @flag --clearmodifiers            - clear active keyboard modifiers during keystrokes
# @option --delay                   - Use DELAY milliseconds between keystrokes
# @option --repeat <TIMES>          - How many times to repeat the key sequence
# @option --repeat-delay <DELAY>    DELAY milliseconds between repetitions
# @option --window                  - send keystrokes to a specific window
# @arg keysequence!
# @arg keysequence*
keyup() {
    :;
}
# }} xdotool keyup

# {{ xdotool mousedown
# @cmd
# @option --window <windowid>          - specify a window to send keys to
# @option --clearmodifiers[alt|etc]    - reset active modifiers while typing
# @arg button!
mousedown() {
    :;
}
# }} xdotool mousedown

# {{ xdotool mousemove
# @cmd
# @option -c --clearmodifiers[alt|etc]    - reset active modifiers while typing
# @option --screen                        - which screen to move on, default is current screen
# @flag --sync                            - only exit once the mouse has moved
# @option -w --window <windowid>          - specify a window to move relative to.
# @arg x!
# @arg y!
mousemove() {
    :;
}
# }} xdotool mousemove

# {{ xdotool mousemove_relative
# @cmd
# @option -c --clearmodifiers[alt|etc]    - reset active modifiers while typing
# @flag -p --polar                        - Use polar coordinates.
# @flag --sync                            - only exit once the mouse has moved
# @arg x!
# @arg y!
mousemove_relative() {
    :;
}
# }} xdotool mousemove_relative

# {{ xdotool mouseup
# @cmd
# @option --window <windowid>          - specify a window to send keys to
# @option --clearmodifiers[alt|etc]    - reset active modifiers while typing
# @arg button!
mouseup() {
    :;
}
# }} xdotool mouseup

# {{ xdotool set_window
# @cmd
# @option --name                           set the window name (aka title)
# @option --icon-name <NAME>               set the window name while minimized/iconified
# @option --role                           set the window's role string
# @option --class                          set the window's class
# @option --classname                      set the window's classname
# @option --overrideredirect <OVERRIDE>    set override_redirect.
# @option --urgency <URGENT>               set the window's urgency hint.
# @arg window-1 <window=%1>
set_window() {
    :;
}
# }} xdotool set_window

# {{ xdotool type
# @cmd
# @option --window <windowid>                   - specify a window to send keys to
# @option --delay <milliseconds> <delay> <between> <keystrokes>
# @option --clearmodifiers[alt|etc]             - reset active modifiers while typing
# @option --args <N>                            how many arguments to expect in the exec command.
# @option --terminator <TERM> <similar> <to>    specifies a terminator that marks the end of 'exec' arguments.
# @option --args <TERM> <similar> <to>          specifies a terminator that marks the end of 'exec' arguments.
# @option --file <filepath>                     specify a file, the contents of which will be be typed as if passed as an argument.
# @flag -h --help                               - show this help output
# @arg things-to-type! <things to type>
type() {
    :;
}
# }} xdotool type

# {{ xdotool windowactivate
# @cmd
# @flag --sync    - only exit once the window is active (is visible + active)
# @arg window-1 <window=%1>
windowactivate() {
    :;
}
# }} xdotool windowactivate

# {{ xdotool windowfocus
# @cmd
# @flag --sync    - only exit once the window has focus
# @arg window-1 <window=%1>
windowfocus() {
    :;
}
# }} xdotool windowfocus

# {{ xdotool windowkill
# @cmd
# @arg window-1 <window=%1>
windowkill() {
    :;
}
# }} xdotool windowkill

# {{ xdotool windowclose
# @cmd
# @arg window-1 <window=%1>
windowclose() {
    :;
}
# }} xdotool windowclose

# {{ xdotool windowquit
# @cmd
# @arg window-1 <window=%1>
windowquit() {
    :;
}
# }} xdotool windowquit

# {{ xdotool windowmap
# @cmd
# @flag --sync    - only exit once the window has been mapped (is visible)
# @arg window-1 <window=%1>
windowmap() {
    :;
}
# }} xdotool windowmap

# {{ xdotool windowminimize
# @cmd
# @flag --sync    - only exit once the window has minimized (is not visible)
# @arg window-1 <window=%1>
windowminimize() {
    :;
}
# }} xdotool windowminimize

# {{ xdotool windowmove
# @cmd
# @flag --sync        - only exit once the window has moved
# @flag --relative    make movements relative to the current window position
# @arg window-1 <window=%1>
# @arg x
# @arg y
windowmove() {
    :;
}
# }} xdotool windowmove

# {{ xdotool windowraise
# @cmd
# @arg window-1 <window=%1>
windowraise() {
    :;
}
# }} xdotool windowraise

# {{ xdotool windowreparent
# @cmd
windowreparent() {
    :;
}
# }} xdotool windowreparent

# {{ xdotool windowsize
# @cmd
# @flag --usehints    Use window sizing hints (like font size in terminals)
# @flag --sync        - only exit once the window has resized
# @arg window-1 <window=%1>
# @arg width
# @arg height
windowsize() {
    :;
}
# }} xdotool windowsize

# {{ xdotool windowstate
# @cmd
# @option --add <property> <add> <a> <property>
# @option --remove <property> <remove> <a> <property>
# @option --toggle <property> <toggle> <a> <property>
# @arg window-1 <window=%1>
windowstate() {
    :;
}
# }} xdotool windowstate

# {{ xdotool windowunmap
# @cmd
# @flag --sync    - only exit once the window has been unmapped (is hidden)
# @arg window-1 <window=%1>
windowunmap() {
    :;
}
# }} xdotool windowunmap

# {{ xdotool set_num_desktops
# @cmd
set_num_desktops() {
    :;
}
# }} xdotool set_num_desktops

# {{ xdotool get_num_desktops
# @cmd
get_num_desktops() {
    :;
}
# }} xdotool get_num_desktops

# {{ xdotool set_desktop
# @cmd
# @flag --relative    - Move relative to the current desktop.
set_desktop() {
    :;
}
# }} xdotool set_desktop

# {{ xdotool get_desktop
# @cmd
get_desktop() {
    :;
}
# }} xdotool get_desktop

# {{ xdotool set_desktop_for_window
# @cmd
# @arg window-1 <window=%1>
# @arg desktop!
set_desktop_for_window() {
    :;
}
# }} xdotool set_desktop_for_window

# {{ xdotool get_desktop_for_window
# @cmd
# @arg window-1 <window=%1>
get_desktop_for_window() {
    :;
}
# }} xdotool get_desktop_for_window

# {{ xdotool get_desktop_viewport
# @cmd
get_desktop_viewport() {
    :;
}
# }} xdotool get_desktop_viewport

# {{ xdotool set_desktop_viewport
# @cmd
set_desktop_viewport() {
    :;
}
# }} xdotool set_desktop_viewport

# {{ xdotool exec
# @cmd
# @flag --sync                                  - only exit when the command given finishes.
# @option --args <N>                            how many arguments to expect in the exec command.
# @option --terminator <TERM> <similar> <to>    specifies a terminator that marks the end of 'exec' arguments.
# @option --args <TERM> <similar> <to>          specifies a terminator that marks the end of 'exec' arguments.
# @arg command
# @arg arg1-arg2* <arg1 arg2>
# @arg terminator
exec() {
    :;
}
# }} xdotool exec

# {{ xdotool sleep
# @cmd
sleep() {
    :;
}
# }} xdotool sleep

command eval "$(argc --argc-eval "$0" "$@")"