#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
# @flag -V --version       Print version

# {{ mise activate
# @cmd Initializes mise in the current shell session
# @option -C --cd <DIR>                      Change directory before running command
# @flag --shims                              Use shims instead of modifying PATH Effectively the same as:
# @flag -q --quiet                           Suppress non-error messages
# @flag -v --verbose*                        Show extra output (use -vv for even more)
# @flag -y --yes                             Answer yes to all confirmation prompts
# @flag -h --help                            Print help (see a summary with '-h')
# @arg shell_type[bash|fish|nu|xonsh|zsh]    Shell type to generate the script for
activate() {
    :;
}
# }} mise activate

# {{ mise alias
# @cmd Manage aliases [aliases: a]
# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @option -p --plugin      filter aliases by plugin
# @flag --no-header        Don't show table header
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help
alias() {
    :;
}

# {{{ mise alias get
# @cmd Show an alias for a plugin
# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
# @arg plugin!             The plugin to show the alias for
# @arg alias!              The alias to show
alias::get() {
    :;
}
# }}} mise alias get

# {{{ mise alias ls
# @cmd List aliases Shows the aliases that can be specified.
# @option -C --cd <DIR>    Change directory before running command
# @flag --no-header        Don't show table header
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
# @arg plugin              Show aliases for <PLUGIN>
alias::ls() {
    :;
}
# }}} mise alias ls

# {{{ mise alias set
# @cmd Add/update an alias for a plugin [aliases: add, create]
# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
# @arg plugin!             The plugin to set the alias for
# @arg alias!              The alias to set
# @arg value!              The value to set the alias to
alias::set() {
    :;
}
# }}} mise alias set

# {{{ mise alias unset
# @cmd Clears an alias for a plugin [aliases: rm, remove, delete, del]
# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
# @arg plugin!             The plugin to remove the alias from
# @arg alias!              The alias to remove
alias::unset() {
    :;
}
# }}} mise alias unset
# }} mise alias

# {{ mise backends
# @cmd Manage backends [aliases: b]
# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help
backends() {
    :;
}

# {{{ mise backends ls
# @cmd List built-in backends [aliases: list]
# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
backends::ls() {
    :;
}
# }}} mise backends ls
# }} mise backends

# {{ mise bin-paths
# @cmd List all the active runtime bin paths
# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help
bin-paths() {
    :;
}
# }} mise bin-paths

# {{ mise cache
# @cmd Manage the mise cache
# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
cache() {
    :;
}

# {{{ mise cache clear
# @cmd Deletes all cache files in mise [aliases: c]
# @option -C --cd <DIR>        Change directory before running command
# @flag -q --quiet             Suppress non-error messages
# @flag -v --verbose*          Show extra output (use -vv for even more)
# @flag -y --yes               Answer yes to all confirmation prompts
# @flag -h --help              Print help
# @arg plugin*[node|python]    Plugin(s) to clear cache for e.g.: node, python
cache::clear() {
    :;
}
# }}} mise cache clear
# }} mise cache

# {{ mise completion
# @cmd Generate shell completions
# @option -C --cd <DIR>        Change directory before running command
# @flag -q --quiet             Suppress non-error messages
# @flag -v --verbose*          Show extra output (use -vv for even more)
# @flag -y --yes               Answer yes to all confirmation prompts
# @flag -h --help              Print help (see a summary with '-h')
# @arg shell[bash|fish|zsh]    Shell type to generate completions for
completion() {
    :;
}
# }} mise completion

# {{ mise config
# @cmd [experimental] Manage config files [aliases: cfg]
# @option -C --cd <DIR>    Change directory before running command
# @flag --no-header        Do not print table header
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help
config() {
    :;
}

# {{{ mise config ls
# @cmd [experimental] List config files currently in use
# @option -C --cd <DIR>    Change directory before running command
# @flag --no-header        Do not print table header
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
config::ls() {
    :;
}
# }}} mise config ls

# {{{ mise config generate
# @cmd [experimental] Generate an .mise.toml file [aliases: g]
# @option -C --cd <DIR>    Change directory before running command
# @option -o --output      Output to file instead of stdout
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
config::generate() {
    :;
}
# }}} mise config generate
# }} mise config

# {{ mise current
# @cmd Shows current active and installed runtime versions
# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
# @arg plugin              Plugin to show versions of e.g.: ruby, node, cargo:eza, npm:prettier, etc
current() {
    :;
}
# }} mise current

# {{ mise deactivate
# @cmd Disable mise for current shell session
# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
deactivate() {
    :;
}
# }} mise deactivate

# {{ mise direnv
# @cmd Output direnv function to use mise inside direnv
# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
direnv() {
    :;
}

# {{{ mise direnv activate
# @cmd Output direnv function to use mise inside direnv
# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
direnv::activate() {
    :;
}
# }}} mise direnv activate
# }} mise direnv

# {{ mise doctor
# @cmd Check mise installation for possible problems [aliases: dr]
# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
doctor() {
    :;
}
# }} mise doctor

# {{ mise env
# @cmd Exports env vars to activate mise a single time [aliases: e]
# @option -C --cd <DIR>                         Change directory before running command
# @flag -J --json                               Output in JSON format
# @option -s --shell[bash|fish|nu|xonsh|zsh]    Shell type to generate environment variables for
# @flag -q --quiet                              Suppress non-error messages
# @flag -v --verbose*                           Show extra output (use -vv for even more)
# @flag -y --yes                                Answer yes to all confirmation prompts
# @flag -h --help                               Print help (see a summary with '-h')
# @arg tool-version* <TOOL@VERSION>             Tool(s) to use
env() {
    :;
}
# }} mise env

# {{ mise exec
# @cmd Execute a command with tool(s) set [aliases: x]
# @option -c --command <C>             Command string to execute
# @option -C --cd <DIR>                Change directory before running command
# @option -j --jobs                    Number of jobs to run in parallel [default: 4]
# @flag --raw                          Directly pipe stdin/stdout/stderr from plugin to user Sets --jobs=1
# @flag -q --quiet                     Suppress non-error messages
# @flag -v --verbose*                  Show extra output (use -vv for even more)
# @flag -y --yes                       Answer yes to all confirmation prompts
# @flag -h --help                      Print help (see a summary with '-h')
# @arg tool-version* <TOOL@VERSION>    Tool(s) to start e.g.: node@20 python@3.10
# @arg command*                        Command string to execute (same as --command)
exec() {
    :;
}
# }} mise exec

# {{ mise implode
# @cmd Removes mise CLI and all related data
# @option -C --cd <DIR>    Change directory before running command
# @flag --config           Also remove config directory
# @flag -n --dry-run       List directories that would be removed without actually removing them
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
implode() {
    :;
}
# }} mise implode

# {{ mise install
# @cmd Install a tool version [aliases: i]
# @option -C --cd <DIR>                Change directory before running command
# @flag -f --force                     Force reinstall even if already installed
# @option -j --jobs                    Number of jobs to run in parallel [default: 4]
# @flag --raw                          Directly pipe stdin/stdout/stderr from plugin to user Sets --jobs=1
# @flag -q --quiet                     Suppress non-error messages
# @flag -v --verbose*                  Show installation output
# @flag -y --yes                       Answer yes to all confirmation prompts
# @flag -h --help                      Print help (see a summary with '-h')
# @arg tool-version* <TOOL@VERSION>    Tool(s) to install e.g.: node@20
install() {
    :;
}
# }} mise install

# {{ mise latest
# @cmd Gets the latest available version for a plugin
# @option -C --cd <DIR>                Change directory before running command
# @flag -i --installed                 Show latest installed instead of available version
# @flag -q --quiet                     Suppress non-error messages
# @flag -v --verbose*                  Show extra output (use -vv for even more)
# @flag -y --yes                       Answer yes to all confirmation prompts
# @flag -h --help                      Print help (see a summary with '-h')
# @arg tool-version! <TOOL@VERSION>    Tool to get the latest version of
latest() {
    :;
}
# }} mise latest

# {{ mise link
# @cmd Symlinks a tool version into mise [aliases: ln]
# @option -C --cd <DIR>                Change directory before running command
# @flag -f --force                     Overwrite an existing tool version if it exists
# @flag -q --quiet                     Suppress non-error messages
# @flag -v --verbose*                  Show extra output (use -vv for even more)
# @flag -y --yes                       Answer yes to all confirmation prompts
# @flag -h --help                      Print help (see a summary with '-h')
# @arg tool-version! <TOOL@VERSION>    Tool name and version to create a symlink for
# @arg path!                           The local path to the tool version e.g.: ~/.nvm/versions/node/v20.0.0
link() {
    :;
}
# }} mise link

# {{ mise ls
# @cmd List installed and active tool versions [aliases: list]
# @option -C --cd <DIR>    Change directory before running command
# @flag -c --current       Only show tool versions currently specified in a .tool-versions/.mise.toml
# @flag -g --global        Only show tool versions currently specified in a the global .tool-versions/.mise.toml
# @flag -i --installed     Only show tool versions that are installed (Hides tools defined in .tool-versions/.mise.toml but not installed)
# @flag -q --quiet         Suppress non-error messages
# @flag -J --json          Output in JSON format
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -m --missing       Display missing tool versions
# @flag -y --yes           Answer yes to all confirmation prompts
# @option --prefix         Display versions matching this prefix
# @flag --no-header        Don't display headers
# @flag -h --help          Print help (see a summary with '-h')
# @arg plugin*             Only show tool versions from [PLUGIN]
ls() {
    :;
}
# }} mise ls

# {{ mise ls-remote
# @cmd List runtime versions available for install
# @flag --all                         Show all installed plugins and versions
# @option -C --cd <DIR>               Change directory before running command
# @flag -q --quiet                    Suppress non-error messages
# @flag -v --verbose*                 Show extra output (use -vv for even more)
# @flag -y --yes                      Answer yes to all confirmation prompts
# @flag -h --help                     Print help (see a summary with '-h')
# @arg tool-version <TOOL@VERSION>    Plugin to get versions for
# @arg prefix                         The version prefix to use when querying the latest version same as the first argument after the "@"
ls-remote() {
    :;
}
# }} mise ls-remote

# {{ mise outdated
# @cmd Shows outdated tool versions
# @option -C --cd <DIR>                Change directory before running command
# @flag -J --json                      Output in JSON format
# @flag -q --quiet                     Suppress non-error messages
# @flag -v --verbose*                  Show extra output (use -vv for even more)
# @flag -y --yes                       Answer yes to all confirmation prompts
# @flag -h --help                      Print help (see a summary with '-h')
# @arg tool-version* <TOOL@VERSION>    Tool(s) to show outdated versions for e.g.: node@20 python@3.10 If not specified, all tools in global and local configs will be shown
outdated() {
    :;
}
# }} mise outdated

# {{ mise plugins
# @cmd Manage plugins [aliases: p]
# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -c --core          The built-in plugins only Normally these are not shown
# @flag --user             List installed plugins
# @flag -u --urls          Show the git url for each plugin e.g.: https://github.com/asdf-vm/asdf-nodejs.git
# @flag -h --help          Print help (see a summary with '-h')
plugins() {
    :;
}

# {{{ mise plugins install
# @cmd Install a plugin [aliases: i, a, add]
# @option -C --cd <DIR>    Change directory before running command
# @flag -f --force         Reinstall even if plugin exists
# @flag -a --all           Install all missing plugins This will only install plugins that have matching shorthands.
# @flag -v --verbose*      Show installation output
# @flag -q --quiet         Suppress non-error messages
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
# @arg new_plugin          The name of the plugin to install e.g.: node, ruby Can specify multiple plugins: `mise plugins install node ruby python`
# @arg git_url             The git url of the plugin
plugins::install() {
    :;
}
# }}} mise plugins install

# {{{ mise plugins link
# @cmd Symlinks a plugin into mise [aliases: ln]
# @option -C --cd <DIR>    Change directory before running command
# @flag -f --force         Overwrite existing plugin
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
# @arg name![node|ruby]    The name of the plugin e.g.: node, ruby
# @arg path                The local path to the plugin e.g.: ./mise-node
plugins::link() {
    :;
}
# }}} mise plugins link

# {{{ mise plugins ls
# @cmd List installed plugins [aliases: list]
# @option -C --cd <DIR>    Change directory before running command
# @flag -c --core          The built-in plugins only Normally these are not shown
# @flag --user             List installed plugins
# @flag -q --quiet         Suppress non-error messages
# @flag -u --urls          Show the git url for each plugin e.g.: https://github.com/asdf-vm/asdf-nodejs.git
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
plugins::ls() {
    :;
}
# }}} mise plugins ls

# {{{ mise plugins ls-remote
# @cmd List all available remote plugins [aliases: list-remote, list-all]
# @option -C --cd <DIR>    Change directory before running command
# @flag -u --urls          Show the git url for each plugin e.g.: https://github.com/mise-plugins/rtx-nodejs.git
# @flag --only-names       Only show the name of each plugin by default it will show a "*" next to installed plugins
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
plugins::ls-remote() {
    :;
}
# }}} mise plugins ls-remote

# {{{ mise plugins uninstall
# @cmd Removes a plugin [aliases: remove, rm]
# @option -C --cd <DIR>    Change directory before running command
# @flag -p --purge         Also remove the plugin's installs, downloads, and cache
# @flag -a --all           Remove all plugins
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
# @arg plugin*             Plugin(s) to remove
plugins::uninstall() {
    :;
}
# }}} mise plugins uninstall

# {{{ mise plugins update
# @cmd Updates a plugin to the latest version [aliases: up, upgrade]
# @option -C --cd <DIR>    Change directory before running command
# @option -j --jobs        Number of jobs to run in parallel Default: 4
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
# @arg plugin*             Plugin(s) to update
plugins::update() {
    :;
}
# }}} mise plugins update
# }} mise plugins

# {{ mise prune
# @cmd Delete unused versions of tools
# @option -C --cd <DIR>    Change directory before running command
# @flag -n --dry-run       Do not actually delete anything
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
# @arg plugin*             Prune only versions from this plugin(s)
prune() {
    :;
}
# }} mise prune

# {{ mise reshim
# @cmd rebuilds the shim farm
# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
reshim() {
    :;
}
# }} mise reshim

# {{ mise run
# @cmd [experimental] Run a tasks [aliases: r]
# @option -C --cd                     Change to this directory before executing the command
# @flag -n --dry-run                  Don't actually run the tasks(s), just print them in order of execution
# @flag -f --force                    Force the tasks to run even if outputs are up to date
# @flag -p --prefix                   Print stdout/stderr by line, prefixed with the tasks's label Defaults to true if --jobs > 1 Configure with `task_output` config or `MISE_TASK_OUTPUT` env var
# @flag -q --quiet                    Suppress non-error messages
# @flag -i --interleave               Print directly to stdout/stderr instead of by line Defaults to true if --jobs == 1 Configure with `task_output` config or `MISE_TASK_OUTPUT` env var
# @option -t --tool <TOOL@VERSION>    Tool(s) to also add e.g.: node@20 python@3.10
# @flag -v --verbose*                 Show extra output (use -vv for even more)
# @option -j --jobs                   Number of tasks to run in parallel [default: 4] Configure with `jobs` config or `MISE_JOBS` env var
# @flag -y --yes                      Answer yes to all confirmation prompts
# @flag -r --raw                      Read/write directly to stdin/stdout/stderr instead of by line Configure with `raw` config or `MISE_RAW` env var
# @flag --timings                     Shows elapsed time after each tasks
# @flag -h --help                     Print help (see a summary with '-h')
# @arg task                           Tasks to run Can specify multiple tasks by separating with `:::` e.g.: mise run task1 arg1 arg2 ::: task2 arg1 arg2
# @arg args*                          Arguments to pass to the tasks.
run() {
    :;
}
# }} mise run

# {{ mise self-update
# @cmd Updates mise itself
# @option -C --cd <DIR>    Change directory before running command
# @flag -f --force         Update even if already up to date
# @flag --no-plugins       Disable auto-updating plugins
# @flag -y --yes           Skip confirmation prompt
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -h --help          Print help (see a summary with '-h')
# @arg version             Update to a specific version
self-update() {
    :;
}
# }} mise self-update

# {{ mise set
# @cmd Manage environment variables
# @option -C --cd <DIR>    Change directory before running command
# @option --file           The TOML file to update
# @flag -g --global        Set the environment variable in the global config file
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
# @arg env_vars*           Environment variable(s) to set e.g.: NODE_ENV=production
set() {
    :;
}
# }} mise set

# {{ mise settings
# @cmd Manage settings
# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @flag --keys             Only display key names for each setting
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help
settings() {
    :;
}

# {{{ mise settings get
# @cmd Show a current setting
# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
# @arg setting!            The setting to show
settings::get() {
    :;
}
# }}} mise settings get

# {{{ mise settings ls
# @cmd Show current settings [aliases: list]
# @option -C --cd <DIR>    Change directory before running command
# @flag --keys             Only display key names for each setting
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
settings::ls() {
    :;
}
# }}} mise settings ls

# {{{ mise settings set
# @cmd Add/update a setting [aliases: add, create]
# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
# @arg setting!            The setting to set
# @arg value!              The value to set
settings::set() {
    :;
}
# }}} mise settings set

# {{{ mise settings unset
# @cmd Clears a setting [aliases: rm, remove, delete, del]
# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
# @arg setting!            The setting to remove
settings::unset() {
    :;
}
# }}} mise settings unset
# }} mise settings

# {{ mise shell
# @cmd Sets a tool version for the current session [aliases: sh]
# @option -C --cd <DIR>                Change directory before running command
# @option -j --jobs                    Number of jobs to run in parallel [default: 4]
# @flag --raw                          Directly pipe stdin/stdout/stderr from plugin to user Sets --jobs=1
# @flag -u --unset                     Removes a previously set version
# @flag -q --quiet                     Suppress non-error messages
# @flag -v --verbose*                  Show extra output (use -vv for even more)
# @flag -y --yes                       Answer yes to all confirmation prompts
# @flag -h --help                      Print help (see a summary with '-h')
# @arg tool-version* <TOOL@VERSION>    Tool(s) to use
shell() {
    :;
}
# }} mise shell

# {{ mise sync
# @cmd Add tool versions from external tools to mise
# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help
sync() {
    :;
}

# {{{ mise sync node
# @cmd Symlinks all tool versions from an external tool into mise
# @flag --brew             Get tool versions from Homebrew
# @option -C --cd <DIR>    Change directory before running command
# @flag --nvm              Get tool versions from nvm
# @flag --nodenv           Get tool versions from nodenv
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
sync::node() {
    :;
}
# }}} mise sync node

# {{{ mise sync python
# @cmd Symlinks all tool versions from an external tool into mise
# @option -C --cd <DIR>    Change directory before running command
# @flag --pyenv            Get tool versions from pyenv
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
sync::python() {
    :;
}
# }}} mise sync python
# }} mise sync

# {{ mise tasks
# @cmd [experimental] Manage tasks [aliases: t]
# @option -C --cd <DIR>                          Change directory before running command
# @flag -q --quiet                               Suppress non-error messages
# @flag --no-header                              Do not print table header
# @flag -v --verbose*                            Show extra output (use -vv for even more)
# @flag -x --extended                            Show all columns
# @flag --hidden                                 Show hidden tasks
# @flag -y --yes                                 Answer yes to all confirmation prompts
# @option --sort[name|alias|description|source] <COLUMN>  Sort by column.
# @option --sort-order[asc|desc] <SORT_ORDER>    Sort order.
# @flag -h --help                                Print help (see a summary with '-h')
tasks() {
    :;
}

# {{{ mise tasks deps
# @cmd [experimental] Display a tree visualization of a dependency graph
# @option -C --cd <DIR>    Change directory before running command
# @flag --hidden           Show hidden tasks
# @flag --dot              Display dependencies in DOT format
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
# @arg tasks*              Tasks to show dependencies for Can specify multiple tasks by separating with spaces e.g.: mise tasks deps lint test check
tasks::deps() {
    :;
}
# }}} mise tasks deps

# {{{ mise tasks edit
# @cmd [experimental] Edit a tasks with $EDITOR
# @option -C --cd <DIR>    Change directory before running command
# @flag -p --path          Display the path to the tasks instead of editing it
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
# @arg task!               Tasks to edit
tasks::edit() {
    :;
}
# }}} mise tasks edit

# {{{ mise tasks ls
# @cmd [experimental] List available tasks to execute These may be included from the config file or from the project's .mise/tasks directory mise will merge all tasks from all parent directories into this list.
# @option -C --cd <DIR>                          Change directory before running command
# @flag --no-header                              Do not print table header
# @flag -x --extended                            Show all columns
# @flag --hidden                                 Show hidden tasks
# @flag -q --quiet                               Suppress non-error messages
# @option --sort[name|alias|description|source] <COLUMN>  Sort by column.
# @option --sort-order[asc|desc] <SORT_ORDER>    Sort order.
# @flag -v --verbose*                            Show extra output (use -vv for even more)
# @flag -y --yes                                 Answer yes to all confirmation prompts
# @flag -h --help                                Print help (see a summary with '-h')
tasks::ls() {
    :;
}
# }}} mise tasks ls

# {{{ mise tasks run
# @cmd [experimental] Run a tasks [aliases: r]
# @option -C --cd                     Change to this directory before executing the command
# @flag -n --dry-run                  Don't actually run the tasks(s), just print them in order of execution
# @flag -f --force                    Force the tasks to run even if outputs are up to date
# @flag -p --prefix                   Print stdout/stderr by line, prefixed with the tasks's label Defaults to true if --jobs > 1 Configure with `task_output` config or `MISE_TASK_OUTPUT` env var
# @flag -q --quiet                    Suppress non-error messages
# @flag -i --interleave               Print directly to stdout/stderr instead of by line Defaults to true if --jobs == 1 Configure with `task_output` config or `MISE_TASK_OUTPUT` env var
# @option -t --tool <TOOL@VERSION>    Tool(s) to also add e.g.: node@20 python@3.10
# @flag -v --verbose*                 Show extra output (use -vv for even more)
# @option -j --jobs                   Number of tasks to run in parallel [default: 4] Configure with `jobs` config or `MISE_JOBS` env var
# @flag -y --yes                      Answer yes to all confirmation prompts
# @flag -r --raw                      Read/write directly to stdin/stdout/stderr instead of by line Configure with `raw` config or `MISE_RAW` env var
# @flag --timings                     Shows elapsed time after each tasks
# @flag -h --help                     Print help (see a summary with '-h')
# @arg task                           Tasks to run Can specify multiple tasks by separating with `:::` e.g.: mise run task1 arg1 arg2 ::: task2 arg1 arg2
# @arg args*                          Arguments to pass to the tasks.
tasks::run() {
    :;
}
# }}} mise tasks run
# }} mise tasks

# {{ mise trust
# @cmd Marks a config file as trusted
# @flag -a --all           Trust all config files in the current directory and its parents
# @option -C --cd <DIR>    Change directory before running command
# @flag --untrust          No longer trust this config
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
# @arg config_file         The config file to trust
trust() {
    :;
}
# }} mise trust

# {{ mise uninstall
# @cmd Removes runtime versions [aliases: remove, rm]
# @flag -a --all           Delete all installed versions
# @option -C --cd <DIR>    Change directory before running command
# @flag -n --dry-run       Do not actually delete anything
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
# @arg installed_tool-version* <INSTALLED_TOOL@VERSION>  Tool(s) to remove
uninstall() {
    :;
}
# }} mise uninstall

# {{ mise unset
# @cmd Remove environment variable(s) from the config file
# @option -C --cd <DIR>    Change directory before running command
# @option -f --file        Specify a file to use instead of ".mise.toml"
# @flag -g --global        Use the global config file
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
# @arg keys*               Environment variable(s) to remove e.g.: NODE_ENV
unset() {
    :;
}
# }} mise unset

# {{ mise upgrade
# @cmd Upgrades outdated tool versions [aliases: up]
# @option -C --cd <DIR>                Change directory before running command
# @flag -n --dry-run                   Just print what would be done, don't actually do it
# @option -j --jobs                    Number of jobs to run in parallel [default: 4] [env: MISE_JOBS=]
# @flag -i --interactive               Display multiselect menu to choose which tools to upgrade
# @flag -q --quiet                     Suppress non-error messages
# @flag --raw                          Directly pipe stdin/stdout/stderr from plugin to user Sets --jobs=1
# @flag -v --verbose*                  Show extra output (use -vv for even more)
# @flag -y --yes                       Answer yes to all confirmation prompts
# @flag -h --help                      Print help
# @arg tool-version* <TOOL@VERSION>    Tool(s) to upgrade e.g.: node@20 python@3.10 If not specified, all current tools will be upgraded
upgrade() {
    :;
}
# }} mise upgrade

# {{ mise usage
# @cmd Generate a usage CLI spec
# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
usage() {
    :;
}
# }} mise usage

# {{ mise use
# @cmd Install tool version and add it to config [aliases: u]
# @option -C --cd <DIR>                Change directory before running command
# @flag -f --force                     Force reinstall even if already installed
# @flag --fuzzy                        Save fuzzy version to config file e.g.: `mise use --fuzzy node@20` will save 20 as the version this is the default behavior unless MISE_ASDF_COMPAT=1
# @flag -g --global                    Use the global config file (~/.config/mise/config.toml) instead of the local one
# @option -e --env                     Modify an environment-specific config file like .mise.<env>.toml
# @flag -q --quiet                     Suppress non-error messages
# @option -j --jobs                    Number of jobs to run in parallel [default: 4]
# @flag --raw                          Directly pipe stdin/stdout/stderr from plugin to user Sets --jobs=1
# @flag -v --verbose*                  Show extra output (use -vv for even more)
# @option --remove <PLUGIN>            Remove the plugin(s) from config file
# @flag -y --yes                       Answer yes to all confirmation prompts
# @option -p --path                    Specify a path to a config file or directory If a directory is specified, it will look for .mise.toml (default) or .tool-versions
# @flag --pin                          Save exact version to config file e.g.: `mise use --pin node@20` will save 20.0.0 as the version Set MISE_ASDF_COMPAT=1 to make this the default behavior
# @flag -h --help                      Print help (see a summary with '-h')
# @arg tool-version* <TOOL@VERSION>    Tool(s) to add to config file e.g.: node@20, cargo:ripgrep@latest npm:prettier@3 If no version is specified, it will default to @latest
use() {
    :;
}
# }} mise use

# {{ mise version
# @cmd Show mise version
# @option -C --cd <DIR>    Change directory before running command
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help
version() {
    :;
}
# }} mise version

# {{ mise watch
# @cmd [experimental] Run a tasks watching for changes [aliases: w]
# @option -C --cd <DIR>    Change directory before running command
# @option -t --task        Tasks to run
# @option -g --glob        Files to watch Defaults to sources from the tasks(s)
# @flag -q --quiet         Suppress non-error messages
# @flag -v --verbose*      Show extra output (use -vv for even more)
# @flag -y --yes           Answer yes to all confirmation prompts
# @flag -h --help          Print help (see a summary with '-h')
# @arg args*               Extra arguments
watch() {
    :;
}
# }} mise watch

# {{ mise where
# @cmd Display the installation path for a runtime
# @option -C --cd <DIR>                Change directory before running command
# @flag -q --quiet                     Suppress non-error messages
# @flag -v --verbose*                  Show extra output (use -vv for even more)
# @flag -y --yes                       Answer yes to all confirmation prompts
# @flag -h --help                      Print help (see a summary with '-h')
# @arg tool-version! <TOOL@VERSION>    Tool(s) to look up e.g.: ruby@3 if "@<PREFIX>" is specified, it will show the latest installed version that matches the prefix otherwise, it will show the current, active installed version
where() {
    :;
}
# }} mise where

# {{ mise which
# @cmd Shows the path that a bin name points to
# @option -C --cd <DIR>               Change directory before running command
# @flag --plugin                      Show the plugin name instead of the path
# @flag --version                     Show the version instead of the path
# @option -t --tool <TOOL@VERSION>    Use a specific tool@version e.g.: `mise which npm --tool=node@20`
# @flag -q --quiet                    Suppress non-error messages
# @flag -v --verbose*                 Show extra output (use -vv for even more)
# @flag -y --yes                      Answer yes to all confirmation prompts
# @flag -h --help                     Print help (see a summary with '-h')
# @arg bin_name!                      The bin name to look up
which() {
    :;
}
# }} mise which

command eval "$(argc --argc-eval "$0" "$@")"