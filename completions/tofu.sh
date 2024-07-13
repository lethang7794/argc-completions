#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option -chdir <DIR>    Switch to a different working directory before executing the given subcommand.
# @flag -help             Show this help output, or the help for a specified subcommand.
# @flag -version          An alias for the "version" subcommand.

# {{ tofu init
# @cmd Prepare your working directory for other commands
# @option -backend <false>          Disable backend or cloud backend initialization for this configuration and use what was previously initialized instead.
# @option -backend-config <path>    Configuration to be merged with what is in the configuration file's 'backend' block.
# @flag -force-copy                 Suppress prompts about copying state data when initializating a new state backend.
# @option -from-module <SOURCE>     Copy the contents of the given module into the target directory before initialization.
# @option -get <false>              Disable downloading modules for this configuration.
# @option -input <false>            Disable interactive prompts.
# @option -lock <false>             Don't hold a state lock during backend migration.
# @option -lock-timeout <0s>        Duration to retry a state lock.
# @flag -no-color                   If specified, output won't contain any color.
# @flag -plugin-dir                 Directory containing plugin binaries.
# @flag -reconfigure                Reconfigure a backend, ignoring any saved configuration.
# @flag -migrate-state              Reconfigure a backend, and attempt to migrate any existing state.
# @flag -upgrade                    Install the latest module and provider versions allowed within configured constraints, overriding the default behavior of selecting exactly the version recorded in the dependency lockfile.
# @option -lockfile <MODE>          Set a dependency lockfile mode.
# @flag -ignore-remote-version      A rare option used for cloud backend and the remote backend only.
# @option -test-directory <path>    Set the OpenTofu test directory, defaults to "tests".
# @flag -json                       Produce output in a machine-readable JSON format, suitable for use in text editor integrations and other automated systems.
# @arg init
init() {
    :;
}
# }} tofu init

# {{ tofu validate
# @cmd Check whether the configuration is valid
# @flag -json                       Produce output in a machine-readable JSON format, suitable for use in text editor integrations and other automated systems.
# @flag -no-color                   If specified, output won't contain any color.
# @flag -no-tests                   If specified, OpenTofu will not validate test files.
# @option -test-directory <path>    Set the OpenTofu test directory, defaults to "tests".
# @arg validate
validate() {
    :;
}
# }} tofu validate

# {{ tofu plan
# @cmd Show changes required by the current configuration
# @flag -destroy                         Select the "destroy" planning mode, which creates a plan to destroy all objects currently managed by this OpenTofu configuration instead of the usual behavior.
# @flag -refresh-only                    Select the "refresh only" planning mode, which checks whether remote objects still match the outcome of the most recent OpenTofu apply but does not propose any actions to undo any changes made outside of OpenTofu.
# @option -refresh <false>               Skip checking for external changes to remote objects while creating the plan.
# @option -replace <resource>            Force replacement of a particular resource instance using its resource address.
# @option -target <resource>             Limit the planning operation to only the given module, resource, or resource instance and all of its dependencies.
# @option -var <foo=bar>                 Set a value for one of the input variables in the root module of the configuration.
# @option -var-file <filename>           Load variable values from the given file, in addition to the default files terraform.tfvars and *.auto.tfvars.
# @flag -compact-warnings                If OpenTofu produces any warnings that are not accompanied by errors, shows them in a more compact form that includes only the summary messages.
# @flag -detailed-exitcode               Return detailed exit codes when the command exits.
# @option -generate-config-out <path>    (Experimental) If import blocks are present in configuration, instructs OpenTofu to generate HCL for any imported resources not already present.
# @option -input <true>                  Ask for input for variables if not directly set.
# @option -lock <false>                  Don't hold a state lock during the operation.
# @option -lock-timeout <0s>             Duration to retry a state lock.
# @flag -no-color                        If specified, output won't contain any color.
# @flag -concise                         Displays plan output in a concise way, skipping the refreshing log lines.
# @option -out <path>                    Write a plan file to the given path.
# @option -parallelism <n>               Limit the number of concurrent operations.
# @option -state <statefile>             A legacy option used for the local backend only.
# @arg plan
plan() {
    :;
}
# }} tofu plan

# {{ tofu apply
# @cmd Create or update infrastructure
# @flag -auto-approve           Skip interactive approval of plan before applying.
# @option -backup <path>        Path to backup the existing state file before modifying.
# @flag -compact-warnings       If OpenTofu produces any warnings that are not accompanied by errors, show them in a more compact form that includes only the summary messages.
# @flag -destroy                Destroy OpenTofu-managed infrastructure.
# @option -lock <false>         Don't hold a state lock during the operation.
# @option -lock-timeout <0s>    Duration to retry a state lock.
# @option -input <true>         Ask for input for variables if not directly set.
# @flag -no-color               If specified, output won't contain any color.
# @option -parallelism <n>      Limit the number of parallel resource operations.
# @option -state <path>         Path to read and save state (unless state-out is specified).
# @option -state-out <path>     Path to write state to that is different than "-state".
# @arg apply
# @arg plan
apply() {
    :;
}
# }} tofu apply

# {{ tofu destroy
# @cmd Destroy previously-created infrastructure
# @arg destroy
destroy() {
    :;
}
# }} tofu destroy

# {{ tofu console
# @cmd Try OpenTofu expressions at an interactive command prompt
# @option -state <path>      Legacy option for the local backend only.
# @option -var <foo=bar>     Set a variable in the OpenTofu configuration.
# @option -var-file <foo>    Set variables in the OpenTofu configuration from a file.
# @arg console
console() {
    :;
}
# }} tofu console

# {{ tofu fmt
# @cmd Reformat your configuration in the standard style
# @option -list <false>     Don't list files whose formatting differs (always disabled if using STDIN)
# @option -write <false>    Don't write to source files (always disabled if using STDIN or -check)
# @flag -diff               Display diffs of formatting changes
# @flag -check              Check if the input is formatted.
# @flag -no-color           If specified, output won't contain any color.
# @flag -recursive          Also process files in subdirectories.
# @arg fmt
# @arg target*
fmt() {
    :;
}
# }} tofu fmt

# {{ tofu force-unlock
# @cmd Release a stuck lock on the current workspace
# @flag -force    Don't ask for input for unlock confirmation.
# @arg force-unlock
# @arg lock_id
force-unlock() {
    :;
}
# }} tofu force-unlock

# {{ tofu get
# @cmd Install or upgrade remote OpenTofu modules
# @flag -update                     Check already-downloaded modules for available updates and install the newest versions available.
# @flag -no-color                   Disable text coloring in the output.
# @option -test-directory <path>    Set the OpenTofu test directory, defaults to "tests".
# @flag -json                       Produce output in a machine-readable JSON format, suitable for use in text editor integrations and other automated systems.
# @arg get
get() {
    :;
}
# }} tofu get

# {{ tofu graph
# @cmd Generate a Graphviz graph of the steps in an operation
# @option -plan <tfplan>       Render graph using the specified plan file instead of the configuration in the current directory.
# @flag -draw-cycles           Highlight any cycles in the graph with colored edges.
# @option -type <plan>         Type of graph to output.
# @option -module-depth <n>    (deprecated) In prior versions of OpenTofu, specified the depth of modules to show in the output.
# @arg graph
graph() {
    :;
}
# }} tofu graph

# {{ tofu import
# @cmd Associate existing infrastructure with a OpenTofu resource
# @option -config <path>          Path to a directory of OpenTofu configuration files to use to configure the provider.
# @option -input <false>          Disable interactive input prompts.
# @option -lock <false>           Don't hold a state lock during the operation.
# @option -lock-timeout <0s>      Duration to retry a state lock.
# @flag -no-color                 If specified, output won't contain any color.
# @option -var <foo=bar>          Set a variable in the OpenTofu configuration.
# @option -var-file <foo>         Set variables in the OpenTofu configuration from a file.
# @flag -ignore-remote-version    A rare option used for the remote backend only.
# @flag -state                    state-out, and -backup are legacy options supported for the local
# @arg import
# @arg addr
# @arg id
import() {
    :;
}
# }} tofu import

# {{ tofu login
# @cmd Obtain and save credentials for a remote host
# @arg login
# @arg hostname
login() {
    :;
}
# }} tofu login

# {{ tofu logout
# @cmd Remove locally-stored credentials for a remote host
# @arg logout
# @arg hostname
logout() {
    :;
}
# }} tofu logout

# {{ tofu metadata
# @cmd Metadata related commands
# @arg metadata
# @arg subcommand!
# @arg args*
metadata() {
    :;
}

# {{{ tofu metadata functions
# @cmd Show signatures and descriptions for the available functions
# @arg metadata
# @arg functions*
metadata::functions() {
    :;
}
# }}} tofu metadata functions
# }} tofu metadata

# {{ tofu output
# @cmd Show output values from your root module
# @option -state <path>    Path to the state file to read.
# @flag -no-color          If specified, output won't contain any color.
# @flag -json              If specified, machine readable output will be printed in JSON format.
# @flag -raw               For value types that can be automatically converted to a string, will print the raw string directly, rather than a human-oriented representation of the value.
# @arg output
# @arg name
output() {
    :;
}
# }} tofu output

# {{ tofu providers
# @cmd Show the providers required for this configuration
# @option -test-directory <path>    Set the OpenTofu test directory, defaults to "tests".
# @arg providers
# @arg dir
providers() {
    :;
}

# {{{ tofu providers lock
# @cmd Write out dependency locks for the configured providers
# @option -fs-mirror <dir>       Consult the given filesystem mirror directory instead of the origin registry for each of the given providers.
# @option -net-mirror <url>      Consult the given network mirror (given as a base URL) instead of the origin registry for each of the given providers.
# @option -platform <os_arch>    Choose a target platform to request package checksums for.
# @arg providers
# @arg lock
providers::lock() {
    :;
}
# }}} tofu providers lock

# {{{ tofu providers mirror
# @cmd Save local copies of all required provider plugins
# @option -platform <os_arch>    Choose which target platform to build a mirror for.
# @arg providers
# @arg mirror
# @arg target-dir!
providers::mirror() {
    :;
}
# }}} tofu providers mirror

# {{{ tofu providers schema
# @cmd Show schemas for the providers used in the configuration
# @arg providers
# @arg schema
providers::schema() {
    :;
}
# }}} tofu providers schema
# }} tofu providers

# {{ tofu refresh
# @cmd Update the state to match remote systems
# @flag -compact-warnings       If OpenTofu produces any warnings that are not accompanied by errors, show them in a more compact form that includes only the summary messages.
# @option -input <true>         Ask for input for variables if not directly set.
# @option -lock <false>         Don't hold a state lock during the operation.
# @option -lock-timeout <0s>    Duration to retry a state lock.
# @flag -no-color               If specified, output won't contain any color.
# @option -parallelism <n>      Limit the number of concurrent operations.
# @option -target <resource>    Resource to target.
# @option -var <foo=bar>        Set a variable in the OpenTofu configuration.
# @option -var-file <foo>       Set variables in the OpenTofu configuration from a file.
# @flag -state                  state-out, and -backup are legacy options supported for the local
# @arg refresh
refresh() {
    :;
}
# }} tofu refresh

# {{ tofu show
# @cmd Show the current state or a saved plan
# @flag -no-color    If specified, output won't contain any color.
# @flag -json        If specified, output the OpenTofu plan or state in a machine-readable form.
# @arg show
# @arg path
show() {
    :;
}
# }} tofu show

# {{ tofu state
# @cmd Advanced state management
# @arg state
# @arg subcommand!
# @arg args*
state() {
    :;
}

# {{{ tofu state list
# @cmd List resources in the state
# @option -state <statefile>    Path to a OpenTofu state file to use to look up OpenTofu-managed resources.
# @option -id                   Filters the results to include only instances whose resource types have an attribute named "id" whose value equals the given id string.
# @arg state
# @arg enum[list|ls]
# @arg address*
state::list() {
    :;
}
# }}} tofu state list

# {{{ tofu state mv
# @cmd Move an item in the state
# @flag -dry-run                  If set, prints out what would've been moved but doesn't actually move anything.
# @option -lock <false>           Don't hold a state lock during the operation.
# @option -lock-timeout <0s>      Duration to retry a state lock.
# @flag -ignore-remote-version    A rare option used for the remote backend only.
# @flag -state                    state-out, and -backup are legacy options supported for the local
# @arg state
# @arg enum[move|mv]
# @arg source
# @arg destination
state::mv() {
    :;
}
# }}} tofu state mv

# {{{ tofu state pull
# @cmd Pull current state and output to stdout
# @arg state
# @arg pull
state::pull() {
    :;
}
# }}} tofu state pull

# {{{ tofu state push
# @cmd Update remote state from a local state file
# @flag -force                  Write the state even if lineages don't match or the remote serial is higher.
# @option -lock <false>         Don't hold a state lock during the operation.
# @option -lock-timeout <0s>    Duration to retry a state lock.
# @arg state
# @arg push
# @arg path
state::push() {
    :;
}
# }}} tofu state push

# {{{ tofu state replace-provider
# @cmd Replace provider in the state
# @flag -auto-approve             Skip interactive approval.
# @option -lock <false>           Don't hold a state lock during the operation.
# @option -lock-timeout <0s>      Duration to retry a state lock.
# @flag -ignore-remote-version    A rare option used for the remote backend only.
# @flag -state                    state-out, and -backup are legacy options supported for the local
# @arg state
# @arg replace-provider
# @arg from_provider_fqn
# @arg to_provider_fqn
state::replace-provider() {
    :;
}
# }}} tofu state replace-provider

# {{{ tofu state rm
# @cmd Remove instances from the state
# @flag -dry-run                  If set, prints out what would've been removed but doesn't actually remove anything.
# @option -backup <PATH>          Path where OpenTofu should write the backup state.
# @option -lock <false>           Don't hold a state lock during the operation.
# @option -lock-timeout <0s>      Duration to retry a state lock.
# @option -state <PATH>           Path to the state file to update.
# @flag -ignore-remote-version    Continue even if remote and local OpenTofu versions are incompatible.
# @arg state
# @arg enum[remove|rm]
# @arg address*
state::rm() {
    :;
}
# }}} tofu state rm

# {{{ tofu state show
# @cmd Show a resource in the state
# @option -state <statefile>    Path to a OpenTofu state file to use to look up OpenTofu-managed resources.
# @arg state
# @arg show
# @arg address
state::show() {
    :;
}
# }}} tofu state show
# }} tofu state

# {{ tofu taint
# @cmd Mark a resource instance as not fully functional
# @flag -allow-missing            If specified, the command will succeed (exit code 0) even if the resource is missing.
# @option -lock <false>           Don't hold a state lock during the operation.
# @option -lock-timeout <0s>      Duration to retry a state lock.
# @flag -ignore-remote-version    A rare option used for the remote backend only.
# @flag -state                    state-out, and -backup are legacy options supported for the local
# @arg taint
# @arg address!
taint() {
    :;
}
# }} tofu taint

# {{ tofu test
# @cmd Execute integration tests for OpenTofu modules
# @option -filter <testfile>        If specified, OpenTofu will only execute the test files specified by this flag.
# @flag -json                       If specified, machine readable output will be printed in JSON format
# @flag -no-color                   If specified, output won't contain any color.
# @option -test-directory <path>    Set the OpenTofu test directory, defaults to "tests".
# @option -var <foo=bar>            Set a value for one of the input variables in the root module of the configuration.
# @option -var-file <filename>      Load variable values from the given file, in addition to the default files terraform.tfvars and *.auto.tfvars.
# @flag -verbose                    Print the plan or state for each test run block as it executes.
# @arg test
test() {
    :;
}
# }} tofu test

# {{ tofu untaint
# @cmd Remove the 'tainted' state from a resource instance
# @flag -allow-missing            If specified, the command will succeed (exit code 0) even if the resource is missing.
# @option -lock <false>           Don't hold a state lock during the operation.
# @option -lock-timeout <0s>      Duration to retry a state lock.
# @flag -ignore-remote-version    A rare option used for the remote backend only.
# @flag -state                    state-out, and -backup are legacy options supported for the local
# @arg untaint
# @arg name
untaint() {
    :;
}
# }} tofu untaint

# {{ tofu version
# @cmd Show the current OpenTofu version
# @flag -json    Output the version information as a JSON object.
# @arg version
version() {
    :;
}
# }} tofu version

# {{ tofu workspace
# @cmd Workspace management
# @arg workspace
workspace() {
    :;
}

# {{{ tofu workspace delete
# @cmd Delete a workspace
# @flag -force                  Remove a workspace even if it is managing resources.
# @option -lock <false>         Don't hold a state lock during the operation.
# @option -lock-timeout <0s>    Duration to retry a state lock.
# @arg workspace
# @arg delete
# @arg name
workspace::delete() {
    :;
}
# }}} tofu workspace delete

# {{{ tofu workspace list
# @cmd List Workspaces
# @arg workspace
# @arg list
workspace::list() {
    :;
}
# }}} tofu workspace list

# {{{ tofu workspace new
# @cmd Create a new workspace
# @option -lock <false>         Don't hold a state lock during the operation.
# @option -lock-timeout <0s>    Duration to retry a state lock.
# @option -state <path>         Copy an existing state file into the new workspace.
# @arg workspace
# @arg new
# @arg name
workspace::new() {
    :;
}
# }}} tofu workspace new

# {{{ tofu workspace select
# @cmd Select a workspace
# @option -or-create <false>    Create the OpenTofu workspace if it doesn't exist.
# @arg workspace
# @arg select
# @arg name
workspace::select_() {
    :;
}
# }}} tofu workspace select

# {{{ tofu workspace show
# @cmd Show the name of the current workspace
# @arg workspace
# @arg show
workspace::show() {
    :;
}
# }}} tofu workspace show
# }} tofu workspace

command eval "$(argc --argc-eval "$0" "$@")"