#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @flag -h --help                   help for devpod
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals

# {{ devpod build
# @cmd Builds a workspace
# @option --devcontainer-image <string>    The container image to use, this will override the devcontainer.json value in the project
# @option --devcontainer-path <string>     The path to the devcontainer.json relative to the project
# @flag -h --help                          help for build
# @option --machine <string>               The machine to use for this workspace.
# @option --platform <strings>             Set target platform for build
# @option --provider-option <strings>      Provider option in the form KEY=VALUE
# @option --repository <string>            The repository to push to
# @flag --skip-delete                      If true will not delete the workspace after building it
# @flag --skip-push                        If true will not push the image to the repository, useful for testing
# @option --context <string>               The context to use
# @flag --debug                            Prints the stack trace if an error occurs
# @option --devpod-home <string>           If defined will override the default devpod home.
# @option --log-output <string>            The log format to use.
# @option --provider <string>              The provider to use.
# @flag --silent                           Run in silent mode and prevents any devpod log output except panics & fatals
build() {
    :;
}
# }} devpod build

# {{ devpod completion
# @cmd Generate the autocompletion script for the specified shell
# @flag -h --help                   help for completion
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
completion() {
    :;
}

# {{{ devpod completion bash
# @cmd Generate the autocompletion script for bash
# @flag -h --help                   help for bash
# @flag --no-descriptions           disable completion descriptions
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
completion::bash() {
    :;
}
# }}} devpod completion bash

# {{{ devpod completion fish
# @cmd Generate the autocompletion script for fish
# @flag -h --help                   help for fish
# @flag --no-descriptions           disable completion descriptions
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
completion::fish() {
    :;
}
# }}} devpod completion fish

# {{{ devpod completion powershell
# @cmd Generate the autocompletion script for powershell
# @flag -h --help                   help for powershell
# @flag --no-descriptions           disable completion descriptions
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
completion::powershell() {
    :;
}
# }}} devpod completion powershell

# {{{ devpod completion zsh
# @cmd Generate the autocompletion script for zsh
# @flag -h --help                   help for zsh
# @flag --no-descriptions           disable completion descriptions
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
completion::zsh() {
    :;
}
# }}} devpod completion zsh
# }} devpod completion

# {{ devpod context
# @cmd DevPod Context commands
# @flag -h --help                   help for context
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
context() {
    :;
}

# {{{ devpod context create
# @cmd Create a new DevPod context
# @flag -h --help                      help for create
# @option -o --option <stringArray>    context option in the form KEY=VALUE
# @option --context <string>           The context to use
# @flag --debug                        Prints the stack trace if an error occurs
# @option --devpod-home <string>       If defined will override the default devpod home.
# @option --log-output <string>        The log format to use.
# @option --provider <string>          The provider to use.
# @flag --silent                       Run in silent mode and prevents any devpod log output except panics & fatals
context::create() {
    :;
}
# }}} devpod context create

# {{{ devpod context delete
# @cmd Delete a DevPod context
# @flag -h --help                   help for delete
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
context::delete() {
    :;
}
# }}} devpod context delete

# {{{ devpod context list
# @cmd List DevPod contexts
# @flag -h --help                   help for list
# @option --output <string>         The output format to use.
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
context::list() {
    :;
}
# }}} devpod context list

# {{{ devpod context options
# @cmd Show options of a context
# @flag -h --help                   help for options
# @option --output <string>         The output format to use.
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
context::options() {
    :;
}
# }}} devpod context options

# {{{ devpod context set-options
# @cmd Set options for a DevPod context
# @flag -h --help                      help for set-options
# @option -o --option <stringArray>    context option in the form KEY=VALUE
# @option --context <string>           The context to use
# @flag --debug                        Prints the stack trace if an error occurs
# @option --devpod-home <string>       If defined will override the default devpod home.
# @option --log-output <string>        The log format to use.
# @option --provider <string>          The provider to use.
# @flag --silent                       Run in silent mode and prevents any devpod log output except panics & fatals
context::set-options() {
    :;
}
# }}} devpod context set-options

# {{{ devpod context use
# @cmd Set a DevPod context as the default
# @flag -h --help                      help for use
# @option -o --option <stringArray>    context option in the form KEY=VALUE
# @option --context <string>           The context to use
# @flag --debug                        Prints the stack trace if an error occurs
# @option --devpod-home <string>       If defined will override the default devpod home.
# @option --log-output <string>        The log format to use.
# @option --provider <string>          The provider to use.
# @flag --silent                       Run in silent mode and prevents any devpod log output except panics & fatals
context::use() {
    :;
}
# }}} devpod context use
# }} devpod context

# {{ devpod delete
# @cmd Deletes an existing workspace
# @flag --force                      Delete workspace even if it is not found remotely anymore
# @option --grace-period <string>    The amount of time to give the command to delete the workspace
# @flag -h --help                    help for delete
# @flag --ignore-not-found           Treat "workspace not found" as a successful delete
# @option --context <string>         The context to use
# @flag --debug                      Prints the stack trace if an error occurs
# @option --devpod-home <string>     If defined will override the default devpod home.
# @option --log-output <string>      The log format to use.
# @option --provider <string>        The provider to use.
# @flag --silent                     Run in silent mode and prevents any devpod log output except panics & fatals
delete() {
    :;
}
# }} devpod delete

# {{ devpod export
# @cmd Exports a workspace configuration
# @flag -h --help                   help for export
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
export() {
    :;
}
# }} devpod export

# {{ devpod ide
# @cmd DevPod IDE commands
# @flag -h --help                   help for ide
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
ide() {
    :;
}

# {{{ devpod ide list
# @cmd List available IDEs
# @flag -h --help                   help for list
# @option --output <string>         The output format to use.
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
ide::list() {
    :;
}
# }}} devpod ide list

# {{{ devpod ide options
# @cmd List ide options
# @flag -h --help                   help for options
# @option --output <string>         The output format to use.
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
ide::options() {
    :;
}
# }}} devpod ide options

# {{{ devpod ide set-options
# @cmd Configure ide options
# @flag -h --help                      help for set-options
# @option -o --option <stringArray>    IDE option in the form KEY=VALUE
# @option --context <string>           The context to use
# @flag --debug                        Prints the stack trace if an error occurs
# @option --devpod-home <string>       If defined will override the default devpod home.
# @option --log-output <string>        The log format to use.
# @option --provider <string>          The provider to use.
# @flag --silent                       Run in silent mode and prevents any devpod log output except panics & fatals
ide::set-options() {
    :;
}
# }}} devpod ide set-options

# {{{ devpod ide use
# @cmd Configure the default IDE to use
# @flag -h --help                      help for use
# @option -o --option <stringArray>    IDE option in the form KEY=VALUE
# @option --context <string>           The context to use
# @flag --debug                        Prints the stack trace if an error occurs
# @option --devpod-home <string>       If defined will override the default devpod home.
# @option --log-output <string>        The log format to use.
# @option --provider <string>          The provider to use.
# @flag --silent                       Run in silent mode and prevents any devpod log output except panics & fatals
ide::use() {
    :;
}
# }}} devpod ide use
# }} devpod ide

# {{ devpod import
# @cmd Imports a workspace configuration
# @option --data <string>            The data to import as raw json
# @flag -h --help                    help for import
# @option --machine-id <string>      The machine id to use
# @flag --machine-reuse              If machine already exists, reuse existing machine
# @option --provider-id <string>     The provider id to use
# @flag --provider-reuse             If provider already exists, reuse existing provider
# @option --workspace-id <string>    To workspace id to use
# @option --context <string>         The context to use
# @flag --debug                      Prints the stack trace if an error occurs
# @option --devpod-home <string>     If defined will override the default devpod home.
# @option --log-output <string>      The log format to use.
# @option --provider <string>        The provider to use.
# @flag --silent                     Run in silent mode and prevents any devpod log output except panics & fatals
import() {
    :;
}
# }} devpod import

# {{ devpod list
# @cmd Lists existing workspaces
# @flag -h --help                   help for list
# @option --output <string>         The output format to use.
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
list() {
    :;
}
# }} devpod list

# {{ devpod logs
# @cmd Prints the workspace logs on the machine
# @flag -h --help                   help for logs
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
logs() {
    :;
}
# }} devpod logs

# {{ devpod logs-daemon
# @cmd Prints the daemon logs on the machine
# @flag -h --help                   help for logs-daemon
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
logs-daemon() {
    :;
}
# }} devpod logs-daemon

# {{ devpod machine
# @cmd DevPod Machine commands
# @flag -h --help                   help for machine
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
machine() {
    :;
}

# {{{ devpod machine create
# @cmd Creates a new machine
# @flag -h --help                        help for create
# @option --provider-option <strings>    Provider option in the form KEY=VALUE
# @option --context <string>             The context to use
# @flag --debug                          Prints the stack trace if an error occurs
# @option --devpod-home <string>         If defined will override the default devpod home.
# @option --log-output <string>          The log format to use.
# @option --provider <string>            The provider to use.
# @flag --silent                         Run in silent mode and prevents any devpod log output except panics & fatals
machine::create() {
    :;
}
# }}} devpod machine create

# {{{ devpod machine delete
# @cmd Deletes an existing machine
# @flag --force                      Delete workspace even if it is not found remotely anymore
# @option --grace-period <string>    The amount of time to give the command to delete the workspace
# @flag -h --help                    help for delete
# @option --context <string>         The context to use
# @flag --debug                      Prints the stack trace if an error occurs
# @option --devpod-home <string>     If defined will override the default devpod home.
# @option --log-output <string>      The log format to use.
# @option --provider <string>        The provider to use.
# @flag --silent                     Run in silent mode and prevents any devpod log output except panics & fatals
machine::delete() {
    :;
}
# }}} devpod machine delete

# {{{ devpod machine list
# @cmd Lists existing machines
# @flag -h --help                   help for list
# @option --output <string>         The output format to use.
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
machine::list() {
    :;
}
# }}} devpod machine list

# {{{ devpod machine ssh
# @cmd SSH into the machine
# @flag --agent-forwarding          If true, will forward the local ssh keys
# @option --command <string>        The command to execute on the remote machine
# @flag -h --help                   help for ssh
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
machine::ssh() {
    :;
}
# }}} devpod machine ssh

# {{{ devpod machine start
# @cmd Starts an existing machine
# @flag -h --help                   help for start
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
machine::start() {
    :;
}
# }}} devpod machine start

# {{{ devpod machine status
# @cmd Retrieves the status of an existing machine
# @flag -h --help                   help for status
# @option --output <string>         Status shows the machine status (default "plain")
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
machine::status() {
    :;
}
# }}} devpod machine status

# {{{ devpod machine stop
# @cmd Stops an existing machine
# @flag -h --help                   help for stop
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
machine::stop() {
    :;
}
# }}} devpod machine stop
# }} devpod machine

# {{ devpod pro
# @cmd DevPod Pro commands
# @flag -h --help                   help for pro
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
pro() {
    :;
}

# {{{ devpod pro delete
# @cmd Delete or logout from a Loft DevPod Pro
# @flag -h --help                   help for delete
# @flag --ignore-not-found          Treat "pro instance not found" as a successful delete
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
pro::delete() {
    :;
}
# }}} devpod pro delete

# {{{ devpod pro import-workspace
# @cmd Imports a workspace
# @flag -h --help                         help for import-workspace
# @flag --own                             If true, will behave as if workspace was not imported
# @option --workspace-id <string>         ID of a workspace to import
# @option --workspace-project <string>    Project of the workspace to import
# @option --workspace-uid <string>        UID of a workspace to import
# @option --context <string>              The context to use
# @flag --debug                           Prints the stack trace if an error occurs
# @option --devpod-home <string>          If defined will override the default devpod home.
# @option --log-output <string>           The log format to use.
# @option --provider <string>             The provider to use.
# @flag --silent                          Run in silent mode and prevents any devpod log output except panics & fatals
pro::import-workspace() {
    :;
}
# }}} devpod pro import-workspace

# {{{ devpod pro list
# @cmd List available pro instances
# @flag -h --help                   help for list
# @flag --login                     Check if the user is logged into the pro instance
# @option --output <string>         The output format to use.
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
pro::list() {
    :;
}
# }}} devpod pro list

# {{{ devpod pro login
# @cmd Log into a DevPod Pro instance
# @option --access-key <string>        If defined will use the given access key to login
# @flag -h --help                      help for login
# @flag --login                        If enabled will automatically try to log into the Loft DevPod Pro (default true)
# @option -o --option <stringArray>    Provider option in the form KEY=VALUE
# @option --provider <string>          Optional name how the DevPod Pro provider will be named
# @flag --use                          If enabled will automatically activate the provider (default true)
# @option --version <string>           The version to use for the DevPod provider
# @option --context <string>           The context to use
# @flag --debug                        Prints the stack trace if an error occurs
# @option --devpod-home <string>       If defined will override the default devpod home.
# @option --log-output <string>        The log format to use.
# @flag --silent                       Run in silent mode and prevents any devpod log output except panics & fatals
pro::login() {
    :;
}
# }}} devpod pro login
# }} devpod pro

# {{ devpod provider
# @cmd DevPod Provider commands
# @flag -h --help                   help for provider
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
provider() {
    :;
}

# {{{ devpod provider add
# @cmd Adds a new provider to DevPod
# @option --from-existing <string>     The name of an existing provider to use as a template.
# @flag -h --help                      help for add
# @option --name <string>              The name to use for this provider.
# @option -o --option <stringArray>    Provider option in the form KEY=VALUE
# @flag --single-machine               If enabled will use a single machine for all workspaces
# @flag --use                          If enabled will automatically activate the provider (default true)
# @option --context <string>           The context to use
# @flag --debug                        Prints the stack trace if an error occurs
# @option --devpod-home <string>       If defined will override the default devpod home.
# @option --log-output <string>        The log format to use.
# @option --provider <string>          The provider to use.
# @flag --silent                       Run in silent mode and prevents any devpod log output except panics & fatals
provider::add() {
    :;
}
# }}} devpod provider add

# {{{ devpod provider delete
# @cmd Delete a provider
# @flag -h --help                   help for delete
# @flag --ignore-not-found          Treat "provider not found" as a successful delete
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
provider::delete() {
    :;
}
# }}} devpod provider delete

# {{{ devpod provider list
# @cmd List available providers
# @flag -h --help                   help for list
# @option --output <string>         The output format to use.
# @flag --used                      If enabled, will only show used providers
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
provider::list() {
    :;
}
# }}} devpod provider list

# {{{ devpod provider list-available
# @cmd List providers available for installation
# @flag -h --help                   help for list-available
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
provider::list-available() {
    :;
}
# }}} devpod provider list-available

# {{{ devpod provider options
# @cmd Show options of an existing provider
# @flag -h --help                   help for options
# @flag --hidden                    If true, will also show hidden options.
# @option --output <string>         The output format to use.
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
provider::options() {
    :;
}
# }}} devpod provider options

# {{{ devpod provider set-options
# @cmd Sets options for the given provider.
# @flag --dry                          Dry will not persist the options to file and instead return the new filled options
# @flag -h --help                      help for set-options
# @option -o --option <stringArray>    Provider option in the form KEY=VALUE
# @flag --reconfigure                  If enabled will not merge existing provider config
# @flag --single-machine               If enabled will use a single machine for all workspaces
# @option --context <string>           The context to use
# @flag --debug                        Prints the stack trace if an error occurs
# @option --devpod-home <string>       If defined will override the default devpod home.
# @option --log-output <string>        The log format to use.
# @option --provider <string>          The provider to use.
# @flag --silent                       Run in silent mode and prevents any devpod log output except panics & fatals
provider::set-options() {
    :;
}
# }}} devpod provider set-options

# {{{ devpod provider update
# @cmd Updates a provider in DevPod
# @flag -h --help                      help for update
# @option -o --option <stringArray>    Provider option in the form KEY=VALUE
# @flag --use                          If enabled will automatically activate the provider (default true)
# @option --context <string>           The context to use
# @flag --debug                        Prints the stack trace if an error occurs
# @option --devpod-home <string>       If defined will override the default devpod home.
# @option --log-output <string>        The log format to use.
# @option --provider <string>          The provider to use.
# @flag --silent                       Run in silent mode and prevents any devpod log output except panics & fatals
provider::update() {
    :;
}
# }}} devpod provider update

# {{{ devpod provider use
# @cmd Configure an existing provider and set as default
# @flag -h --help                      help for use
# @option -o --option <stringArray>    Provider option in the form KEY=VALUE
# @flag --reconfigure                  If enabled will not merge existing provider config
# @flag --single-machine               If enabled will use a single machine for all workspaces
# @option --context <string>           The context to use
# @flag --debug                        Prints the stack trace if an error occurs
# @option --devpod-home <string>       If defined will override the default devpod home.
# @option --log-output <string>        The log format to use.
# @option --provider <string>          The provider to use.
# @flag --silent                       Run in silent mode and prevents any devpod log output except panics & fatals
provider::use() {
    :;
}
# }}} devpod provider use
# }} devpod provider

# {{ devpod ssh
# @cmd Starts a new ssh session to a workspace
# @flag --agent-forwarding                    If true forward the local ssh keys to the remote machine (default true)
# @option --command <string>                  The command to execute within the workspace
# @option -L --forward-ports <stringArray>    Specifies that connections to the given TCP port or Unix socket on the local (client) host are to be forwarded to the given host and port, or Unix socket, on the remote side.
# @option --forward-ports-timeout <string>    Specifies the timeout after which the command should terminate when the ports are unused.
# @flag --gpg-agent-forwarding                If true forward the local gpg-agent to the remote machine
# @flag -h --help                             help for ssh
# @flag --proxy                               If true will act as intermediate proxy for a proxy provider
# @option -R --reverse-forward-ports <stringArray>  Specifies that connections to the given TCP port or Unix socket on the local (client) host are to be reverse forwarded to the given host and port, or Unix socket, on the remote side.
# @flag --start-services                      If false will not start any port-forwarding or git / docker credentials helper (default true)
# @flag --stdio                               If true will tunnel connection through stdout and stdin
# @option --user <string>                     The user of the workspace to use
# @option --workdir <string>                  The working directory in the container
# @option --context <string>                  The context to use
# @flag --debug                               Prints the stack trace if an error occurs
# @option --devpod-home <string>              If defined will override the default devpod home.
# @option --log-output <string>               The log format to use.
# @option --provider <string>                 The provider to use.
# @flag --silent                              Run in silent mode and prevents any devpod log output except panics & fatals
ssh() {
    :;
}
# }} devpod ssh

# {{ devpod status
# @cmd Shows the status of a workspace
# @flag --container-status          If enabled shows the workspace container status as well (default true)
# @flag -h --help                   help for status
# @option --output <string>         Status shows the workspace status (default "plain")
# @option --timeout <string>        The timeout to wait until the status can be retrieved (default "30s")
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
status() {
    :;
}
# }} devpod status

# {{ devpod stop
# @cmd Stops an existing workspace
# @flag -h --help                   help for stop
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
stop() {
    :;
}
# }} devpod stop

# {{ devpod up
# @cmd Starts a new workspace
# @flag --configure-ssh                      If true will configure the ssh config to include the DevPod workspace (default true)
# @option --devcontainer-image <string>      The container image to use, this will override the devcontainer.json value in the project
# @option --devcontainer-path <string>       The path to the devcontainer.json relative to the project
# @flag --disable-daemon                     If enabled, will not install a daemon into the target machine to track activity
# @option --dotfiles <string>                The path or url to the dotfiles to use in the container
# @option --dotfiles-script <string>         The path in dotfiles directory to use to install the dotfiles, if empty will try to guess
# @flag --gpg-agent-forwarding               If true forward the local gpg-agent to the DevPod workspace
# @flag -h --help                            help for up
# @option --id <string>                      The id to use for the workspace
# @option --ide <string>                     The IDE to open the workspace in.
# @option --ide-option <stringArray>         IDE option in the form KEY=VALUE
# @option --machine <string>                 The machine to use for this workspace.
# @flag --open-ide                           If this is false and an IDE is configured, DevPod will only install the IDE server backend, but not open it (default true)
# @option --prebuild-repository <strings>    Docker repository that hosts devpod prebuilds for this workspace
# @option --provider-option <stringArray>    Provider option in the form KEY=VALUE
# @flag --proxy                              If true will forward agent requests to stdio
# @flag --recreate                           If true will remove any existing containers and recreate them
# @flag --reset                              If true will remove any existing containers including sources, and recreate them
# @option --source <string>                  Optional source for the workspace.
# @option --ssh-config <string>              The path to the ssh config to modify, if empty will use ~/.ssh/config
# @option --workspace-env <stringArray>      Extra env variables to put into the workspace.
# @option --workspace-env-file <strings>     The path to files containing a list of extra env variables to put into the workspace.
# @option --context <string>                 The context to use
# @flag --debug                              Prints the stack trace if an error occurs
# @option --devpod-home <string>             If defined will override the default devpod home.
# @option --log-output <string>              The log format to use.
# @option --provider <string>                The provider to use.
# @flag --silent                             Run in silent mode and prevents any devpod log output except panics & fatals
up() {
    :;
}
# }} devpod up

# {{ devpod use
# @cmd Use DevPod resources
# @flag -h --help                   help for use
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
use() {
    :;
}

# {{{ devpod use ide
# @cmd Configure the default IDE to use
# @flag -h --help                      help for ide
# @option -o --option <stringArray>    IDE option in the form KEY=VALUE
# @option --context <string>           The context to use
# @flag --debug                        Prints the stack trace if an error occurs
# @option --devpod-home <string>       If defined will override the default devpod home.
# @option --log-output <string>        The log format to use.
# @option --provider <string>          The provider to use.
# @flag --silent                       Run in silent mode and prevents any devpod log output except panics & fatals
use::ide() {
    :;
}
# }}} devpod use ide

# {{{ devpod use provider
# @cmd Configure an existing provider and set as default
# @flag -h --help                      help for provider
# @option -o --option <stringArray>    Provider option in the form KEY=VALUE
# @flag --reconfigure                  If enabled will not merge existing provider config
# @flag --single-machine               If enabled will use a single machine for all workspaces
# @option --context <string>           The context to use
# @flag --debug                        Prints the stack trace if an error occurs
# @option --devpod-home <string>       If defined will override the default devpod home.
# @option --log-output <string>        The log format to use.
# @option --provider <string>          The provider to use.
# @flag --silent                       Run in silent mode and prevents any devpod log output except panics & fatals
use::provider() {
    :;
}
# }}} devpod use provider
# }} devpod use

# {{ devpod version
# @cmd Prints the version
# @flag -h --help                   help for version
# @option --context <string>        The context to use
# @flag --debug                     Prints the stack trace if an error occurs
# @option --devpod-home <string>    If defined will override the default devpod home.
# @option --log-output <string>     The log format to use.
# @option --provider <string>       The provider to use.
# @flag --silent                    Run in silent mode and prevents any devpod log output except panics & fatals
version() {
    :;
}
# }} devpod version

command eval "$(argc --argc-eval "$0" "$@")"
