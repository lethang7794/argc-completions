#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag --edit-config                     Edit the configuration file
# @flag --config-reference                Show config reference
# @flag -t --tmux                         Run inside tmux
# @flag -c --cleanup                      Cleanup temporary or old files
# @flag -n --dry-run                      Print what would be done
# @flag --no-retry                        Do not ask to retry failed steps
# @option --disable*[am|app_man|asdf|atom|aqua|audit|auto_cpufreq|bin|bob|brew_cask|brew_formula|bun|bun_packages|cargo|certbot|chezmoi|chocolatey|choosenim|clam_av_db|composer|conda|config_update|containers|custom_commands|deb_get|deno|distrobox|dkp_pacman|dotnet|elan|emacs|firmware|flatpak|flutter|fossil|gcloud|gem|ghcup|github_cli_extensions|git_repos|gnome_shell_extensions|go|guix|haxelib|helm|home_manager|jetpack|julia|juliaup|kakoune|helix|krew|lure|lensfun|macports|mamba|miktex|mas|maza|micro|mise|myrepos|nix|node|opam|pacdef|pacstall|pearl|pip3|pip_review|pip_review_local|pipupgrade|pipx|pixi|pkg|pkgin|platformio_core|pnpm|poetry|powershell|protonup|pyenv|raco|rcm|remotes|restarts|rtcl|ruby_gems|rustup|rye|scoop|sdkman|self_update|sheldon|shell|snap|sparkle|spicetify|stack|stew|system|tldr|tlmgr|tmux|toolbx|uv|vagrant|vcpkg|vim|volta_packages|vscode|waydroid|winget|wsl|wsl_update|xcodes|yadm|yarn|zvm] <STEP>  Do not perform upgrades for the given steps
# @option --only*[am|app_man|asdf|atom|aqua|audit|auto_cpufreq|bin|bob|brew_cask|brew_formula|bun|bun_packages|cargo|certbot|chezmoi|chocolatey|choosenim|clam_av_db|composer|conda|config_update|containers|custom_commands|deb_get|deno|distrobox|dkp_pacman|dotnet|elan|emacs|firmware|flatpak|flutter|fossil|gcloud|gem|ghcup|github_cli_extensions|git_repos|gnome_shell_extensions|go|guix|haxelib|helm|home_manager|jetpack|julia|juliaup|kakoune|helix|krew|lure|lensfun|macports|mamba|miktex|mas|maza|micro|mise|myrepos|nix|node|opam|pacdef|pacstall|pearl|pip3|pip_review|pip_review_local|pipupgrade|pipx|pixi|pkg|pkgin|platformio_core|pnpm|poetry|powershell|protonup|pyenv|raco|rcm|remotes|restarts|rtcl|ruby_gems|rustup|rye|scoop|sdkman|self_update|sheldon|shell|snap|sparkle|spicetify|stack|stew|system|tldr|tlmgr|tmux|toolbx|uv|vagrant|vcpkg|vim|volta_packages|vscode|waydroid|winget|wsl|wsl_update|xcodes|yadm|yarn|zvm] <STEP>  Perform only the specified steps
# @option --custom-commands* <NAME>       Run only specific custom commands
# @option --env* <NAME=VALUE>             Set environment variables
# @flag -v --verbose                      Output debug logs.
# @flag -k --keep                         Prompt for a key before exiting
# @flag --skip-notify                     Skip sending a notification at the end of a run
# @option -y --yes*[am|app_man|asdf|atom|aqua|audit|auto_cpufreq|bin|bob|brew_cask|brew_formula|bun|bun_packages|cargo|certbot|chezmoi|chocolatey|choosenim|clam_av_db|composer|conda|config_update|containers|custom_commands|deb_get|deno|distrobox|dkp_pacman|dotnet|elan|emacs|firmware|flatpak|flutter|fossil|gcloud|gem|ghcup|github_cli_extensions|git_repos|gnome_shell_extensions|go|guix|haxelib|helm|home_manager|jetpack|julia|juliaup|kakoune|helix|krew|lure|lensfun|macports|mamba|miktex|mas|maza|micro|mise|myrepos|nix|node|opam|pacdef|pacstall|pearl|pip3|pip_review|pip_review_local|pipupgrade|pipx|pixi|pkg|pkgin|platformio_core|pnpm|poetry|powershell|protonup|pyenv|raco|rcm|remotes|restarts|rtcl|ruby_gems|rustup|rye|scoop|sdkman|self_update|sheldon|shell|snap|sparkle|spicetify|stack|stew|system|tldr|tlmgr|tmux|toolbx|uv|vagrant|vcpkg|vim|volta_packages|vscode|waydroid|winget|wsl|wsl_update|xcodes|yadm|yarn|zvm] <STEP>  Say yes to package manager's prompt
# @flag --disable-predefined-git-repos    Don't pull the predefined git repos
# @option --config <PATH>                 Alternative configuration file
# @option --remote-host-limit <REGEX>     A regular expression for restricting remote host execution
# @flag --show-skipped                    Show the reason for skipped steps
# @option --log-filter <LOG_FILTER>       Tracing filter directives.
# @flag --no-self-update                  Don't update Topgrade
# @flag -h --help                         Print help (see a summary with '-h')
# @flag -V --version                      Print version

command eval "$(argc --argc-eval "$0" "$@")"