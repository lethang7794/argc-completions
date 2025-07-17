#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -h --help <<?command>:>                  Show this message, or help for a specific command
# @flag -v --version:                              Show the full version of fastfetch
# @flag --version-raw:                             Show the raw version string (major.minor.patch)
# @flag --list-config-paths:                       List search paths of config files
# @flag --list-data-paths:                         List search paths of presets and logos
# @flag --list-logos:                              List available logos
# @flag --list-modules:                            List available modules
# @flag --list-presets:                            List presets fastfetch knows about
# @flag --list-features:                           List the supported features fastfetch was compiled with
# @flag --print-logos:                             Print available logos
# @flag --print-structure:                         Print the default structure
# @option --format <<enum>:>                       Set output format
# @option -c --config <<config>:>                  Specify the config file or preset to be loaded
# @option --gen-config <<?path>:>                  Generate a config file to specified path with options specified in the command line (if any)
# @option --gen-config-force <<?path>:>            Generate a config file to specified path.
# @option --thread <<?bool>:>                      Use separate threads to send HTTP requests
# @option --escape-bedrock <<?bool>:>              On Bedrock Linux, whether to escape the bedrock jail
# @option --wmi-timeout <<num>:>                   Set the timeout (ms) for WMI queries
# @option --processing-timeout <<num>:>            Set the timeout (ms) when waiting for child processes
# @option --ds-force-drm <<?enum>:>                Set if only DRM should be used to detect displays
# @option -l --logo <<logo>:>                      Set the logo source.
# @option --logo-type <<enum>:>                    Set the type of the logo given in "--logo"
# @option --logo-width <<num>:>                    Set the width of the logo (in characters), if it is an image
# @option --logo-height <<num>:>                   Set the height of the logo (in characters), if it is an image
# @option --logo-preserve-aspect-ratio <<?bool>:>  Set if the logo should fill the specified width and height as much as possible without stretching
# @option --logo-padding <<num>:>                  Set the padding on the left and the right of the logo
# @option --logo-padding-left <<num>:>             Set the padding on the left of the logo
# @option --logo-padding-right <<num>:>            Set the padding on the right of the logo
# @option --logo-padding-top <<num>:>              Set the padding on the top of the logo
# @option --logo-print-remaining <<?bool>:>        Whether to print the remaining logo, if it has more lines than modules to display
# @option --logo-position <<enum>:>                Set the position of the logo should be displayed
# @option --logo-recache <<?bool>:>                If true, regenerate image logo cache
# @option --file <<path>:>                         Short for --logo-type file --logo <path>
# @option --file-raw <<path>:>                     Short for --logo-type file-raw --logo <path>
# @option --data <<data>:>                         Short for --logo-type data --logo <data>
# @option --data-raw <<data>:>                     Short for --logo-type data-raw --logo <data>
# @option --raw <<path>:>                          Short for --logo-type raw --logo <path>
# @option --sixel <<path>:>                        Short for --logo-type sixel --logo <path>
# @option --kitty <<path>:>                        Short for --logo-type kitty --logo <path>
# @option --kitty-direct <<path>:>                 Short for --logo-type kitty-direct --logo <path>
# @option --iterm <<path>:>                        Short for --logo-type iterm --logo <path>
# @option --chafa <<path>:>                        Short for --logo-type chafa --logo <path>
# @option --chafa-fg-only <<?bool>:>               Produce character-cell output using foreground colors only
# @option --chafa-symbols <<str>:>                 Specify character symbols to employ in final output
# @option --chafa-canvas-mode <<enum>:>            Determine how colors are used in the output
# @option --chafa-color-space <<enum>:>            Set color space used for quantization
# @option --chafa-dither-mode <<enum>:>            Set output dither mode (No effect with 24-bit color)
# @option -s --structure <<structure>:>            Set the structure of the fetch
# @option --stat <<?bool>:>                        Show time usage (in ms) for individual modules
# @option --pipe <<?bool>:>                        Disable colors
# @option --color-keys <<color>:>                  Set the color of the keys
# @option --color-title <<color>:>                 Set the color of the title
# @option --color-output <<color>:>                Set the color of module output
# @option --color-separator <<color>:>             Set the color of the key-value separator
# @option --color <<color>:>                       Set the color of both the keys and title
# @option --key-width <<num>:>                     Align the width of keys to <num> characters
# @option --bright-color <<?bool>:>                Set if the keys, title and ASCII logo should be printed in bright color
# @option --separator <<str>:>                     Set the separator between key and value
# @option --show-errors <<?bool>:>                 Print occurring errors
# @option --disable-linewrap <<?bool>:>            Whether to disable line wrap during the run
# @option --hide-cursor <<?bool>:>                 Whether to hide the cursor during the run
# @option --binary-prefix <<enum>:>                Set the binary prefix to used
# @option --percent-type <<num>:>                  Set the percentage output type
# @option --percent-ndigits <<num>:>               Set the number of digits to keep after the decimal point when formatting percentage numbers
# @option --percent-color-green <<color>:>         Set color used in green state of percentage bars and numbers
# @option --percent-color-yellow <<color>:>        Set color used in yellow state of percentage bars and numbers
# @option --percent-color-red <<color>:>           Set color used in red state of percentage bars and numbers
# @option --bar-char-elapsed <<str>:>              Set the character to use in elapsed part of percentage bars
# @option --bar-char-total <<str>:>                Set the character to use in total part of percentage bars
# @option --bar-border-left <<string>:>            Set the string to use at left border of percentage bars
# @option --bar-border-right <<string>:>           Set the string to use at right border of percentage bars
# @option --bar-width <<num>:>                     Set the width of percentage bars, in number of characters
# @option --no-buffer <<?bool>:>                   Set if the stdout application buffer should be disabled
# @option --size-ndigits <<num>:>                  Set the number of digits to keep after the decimal point when formatting sizes
# @option --size-max-prefix <<enum>:>              Set the largest binary prefix to use when formatting sizes
# @option --temp-unit <<enum>:>                    Set the unit of the temperature
# @option --temp-ndigits <<num>:>                  Set the number of digits to keep after the decimal point when printing temperature
# @option --temp-color-green <<color>:>            Set color used in green state of temperature values
# @option --temp-color-yellow <<color>:>           Set color used in yellow state of temperature values
# @option --temp-color-red <<color>:>              Set color used in red state of temperature values
# @option --ts-version <<?bool>:>                  Whether to detect and display the version of terminal, shell and editor
# @option --lib-pci <<path>:>                      Pciutils.
# @option --lib-vulkan <<path>:>                   Vulkan module & fallback for GPU output
# @option --lib-wayland <<path>:>                  Better display performance and output in wayland sessions
# @option --lib-xcb-randr <<path>:>                X11 sessions for better display detection and faster WM detection
# @option --lib-xcb <<path>:>                      X11 sessions for better display detection and faster WM detection
# @option --lib-xrandr <<path>:>                   X11 sessions for better display detection and faster WM detection
# @option --lib-x11 <<path>:>                      X11 sessions for better display detection and faster WM detection
# @option --lib-drm <<path>:>                      Used for fast resolution and refresh rate detection
# @option --lib-gio <<path>:>                      Needed for values that are only stored GSettings
# @option --lib-dconf <<path>:>                    Needed for values that are only stored in DConf + Fallback for GSettings
# @option --lib-dbus <<path>:>                     Bluetooth, Player & Media detection
# @option --lib-xfconf <<path>:>                   Needed for XFWM theme and XFCE Terminal font
# @option --lib-sqlite3 <<path>:>                  Needed for pkg & rpm package count
# @option --lib-rpm <<path>:>                      Slower fallback for rpm package count
# @option --lib-imagemagick <<path>:>              Images in terminal using sixel or kitty graphics protocol
# @option --lib-z <<path>:>                        Libz.
# @option --lib-chafa <<path>:>                    Image output as ascii art
# @option --lib-egl <<path>:>                      Needed by the OpenGL module for gl context creation
# @option --lib-glx <<path>:>                      Needed by the OpenGL module for gl context creation
# @option --lib-osmesa <<path>:>                   Needed by the OpenGL module for gl context creation
# @option --lib-opencl <<path>:>                   OpenCL module
# @option --lib-pulse <<path>:>                    Pulseaudio.
# @option --lib-nm <<path>:>                       NetworkManager.
# @option --lib-freetype <<path>:>                 Used for Termux font detection
# @option --lib-ddcutil <<path>:>                  Used for brightness detection of external displays
# @option --title-fqdn <<?bool>:>                  Set if the title should use fully qualified domain name
# @option --title-color-user <<color>:>            Set color of the user name (left part)
# @option --title-color-at <<color>:>              Set color of the @ symbol (middle part)
# @option --title-color-host <<color>:>            Set color of the host name (right part)
# @option --separator-string <<str>:>              Set the string printed by the separator module
# @option --separator-output-color <<color>:>      Set the color of the separator module
# @option --disk-folders <<path>:>                 A colon (semicolon on Windows) separated list of folder paths to be detected
# @option --disk-show-regular <<?bool>:>           Set if regular volume should be printed
# @option --disk-show-external <<?bool>:>          Set if external volume should be printed
# @option --disk-show-hidden <<?bool>:>            Set if hidden volumes should be printed
# @option --disk-show-subvolumes <<?bool>:>        Set if subvolumes should be printed
# @option --disk-show-readonly <<?bool>:>          Set if read only volumes should be printed
# @option --disk-show-unknown <<?bool>:>           Set if unknown (unable to detect sizes) volumes should be printed
# @option --disk-use-available <<?bool>:>          Use f_bavail (lpFreeBytesAvailableToCaller for Windows) instead of f_bfree to calculate used bytes
# @option --diskio-detect-total <<bool>:>          Detect total bytes instead of current rate
# @option --diskio-name-prefix <<str>:>            Show disks with given name prefix only
# @option --physicaldisk-name-prefix <<str>:>      Show disks with given name prefix only
# @option --physicaldisk-temp <<?bool>:>           Detect and display SSD temperature if supported
# @option --bluetooth-show-disconnected <<?bool>:>  Set if disconnected bluetooth devices should be printed
# @option --packages-disabled <<string>:>          A colon separated list of package managers to be disabled when detecting
# @option --display-compact-type <<enum>:>         Set if all displays should be printed in one line
# @option --display-precise-refresh-rate <<?bool>:>  Set if decimal refresh rates should not be rounded into integers when printing
# @option --display-order <<enum>:>                Set the order should be used when printing displays
# @option --brightness-ddcci-sleep <<num>:>        Set the sleep times (in ms) when sending DDC/CI requests
# @option --sound-type <<enum>:>                   Set what type of sound devices should be printed
# @option --battery-use-setup-api <<?bool>:>       Set if "SetupAPI" should be used on Windows to detect battery info
# @option --cpu-temp <<?bool>:>                    Detect and display CPU temperature if supported
# @option --cpu-freq-ndigits <<num>:>              Set the number of digits to keep after the decimal point when printing CPU frequency
# @option --cpu-show-pe-core-count <<?bool>:>      Detect and display CPU frequency of different core types (eg.
# @option --cpucache-compact <<?bool>:>            Show all CPU caches in one line
# @option --cpuusage-separate <<?bool>:>           Display CPU usage per CPU logical core, instead of an average result
# @option --de-slow-version-detection <<?bool>:>   Set if DE version should be detected with slow operations
# @option --gpu-temp <<?bool>:>                    Detect and display GPU temperature if supported
# @option --gpu-driver-specific <<?bool>:>         Use driver specific method to detect more detailed GPU information (memory usage, core count, etc)
# @option --gpu-detection-method <<enum>:>         Force using a specified method to detect GPUs
# @option --gpu-hide-type <<enum>:>                Specify the type of GPUs should not be printed
# @option --battery-temp <<?bool>:>                Detect and display Battery temperature if supported
# @option --loadavg-ndigits <<num>:>               Set the number of digits to keep after the decimal point when printing load average
# @option --loadavg-compact <<?bool>:>             Show load average values in one line
# @option --localip-show-ipv4 <<?bool>:>           Show IPv4 addresses in local ip module
# @option --localip-show-ipv6 <<?bool>:>           Show IPv6 addresses in local ip module
# @option --localip-show-mac <<?bool>:>            Show mac addresses in local ip module
# @option --localip-show-loop <<?bool>:>           Show loop back addresses (127.0.0.1) in local ip module
# @option --localip-show-prefix-len <<?bool>:>     Show network prefix length (/N) in local ip module
# @option --localip-name-prefix <<str>:>           Show interfaces with given interface name prefix only
# @option --localip-default-route-only <<?bool>:>  Show the interface that is used for default routing only
# @option --localip-show-all-ips <<?bool>:>        Show all IPs bound to the same interface.
# @option --localip-compact <<?bool>:>             Show all IPs in one line
# @option --dns-show-type <<enum>:>                Specify the type of DNS servers should be detected
# @option --netio-name-prefix <<str>:>             Show interfaces with given name prefix only
# @option --netio-default-route-only <<?bool>:>    Show the interfac that is used for default routing only
# @option --netio-detect-total <<bool>:>           Detect total bytes instead of current rate
# @option --publicip-timeout <<num>:>              Time in milliseconds to wait for the public ip server to respond
# @option --publicip-url <<str>:>                  The URL of public IP detection server to be used
# @option --publicip-ipv6 <<bool>:>                Whether to use IPv6 for public IP detection server
# @option --weather-location <<str>:>              Set the location to be used
# @option --weather-timeout <<num>:>               Time in milliseconds to wait for the weather server to respond
# @option --weather-output-format <<str>:>         The output weather format to be used
# @option --wm-detect-plugin <<?bool>:>            Set if window manager plugin should be detected on supported platforms
# @option --users-compact <<?bool>:>               Show all active users in one line
# @option --users-myself-only <<?bool>:>           Show only current user
# @option --player-name <<str>:>                   The name of the player to use for module Media and Player
# @option --opengl-library <<enum>:>               Set the OpenGL context creation library to use
# @option --command-shell <<str>:>                 Set the shell program to execute the command text
# @option --command-key <<str>:>                   Set the module key to display
# @option --command-text <<str>:>                  Set the command text to be executed
# @option --colors-symbol <<enum>:>                Set the symbol to be printed by Colors module
# @option --colors-padding-left <<num>:>           Set the number of white spaces to print before the symbol
# @option --colors-block-width <<num>:>            Set the block width in spaces
# @option --colors-block-range-start <<num>:>      Set the start range of colors in the blocks to print
# @option --colors-block-range-end <<num>:>        Set the end range of colors in the blocks to print

command eval "$(argc --argc-eval "$0" "$@")"
