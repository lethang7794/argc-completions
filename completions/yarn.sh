#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @arg cmd[`_choice_script`]

# {{ yarn add
# @cmd dependencies to the project
# @flag --json              Format the output as an NDJSON stream
# @flag -F --fixed          Store dependency tags as-is instead of resolving them
# @flag -E --exact          Don't use any semver modifier on the resolved range
# @flag -T --tilde          Use the `~` semver modifier on the resolved range
# @flag -C --caret          Use the `^` semver modifier on the resolved range
# @flag -D --dev            Add a package as a dev dependency
# @flag -P --peer           Add a package as a peer dependency
# @flag -O --optional       Add / upgrade a package to an optional regular / peer dependency
# @flag --prefer-dev        Add / upgrade a package to a dev dependency
# @flag -i --interactive    Reuse the specified package from other workspaces in the project
# @flag --cached            Reuse the highest version already used somewhere within the project
# @option --modeChange what artifacts installs generate  0
add() {
    :;
}
# }} yarn add

# {{ yarn bin
# @cmd
# @flag -v --verbose    Print both the binary name and the locator of the package that provides the binary
# @flag --json          Format the output as an NDJSON stream
bin() {
    :;
}
# }} yarn bin

# {{ yarn get
# @cmd the path to a binary script
get() {
    :;
}
# }} yarn get

# {{ yarn cache
# @cmd
cache() {
    :;
}

# {{{ yarn cache list
# @cmd print out every cached package.
# @alias ls
# @option --pattern <pattern>
cache::list() {
    :;
}
# }}} yarn cache list

# {{{ yarn cache dir
# @cmd print out the path where yarn’s global cache is currently stored.
cache::dir() {
    :;
}
# }}} yarn cache dir

# {{{ yarn cache clean
# @cmd clear the global cache.
# @arg module_name*
cache::clean() {
    :;
}
# }}} yarn cache clean
# }} yarn cache

# {{ yarn remove
# @cmd the shared cache files
# @flag -A --all    Apply the operation to all workspaces from the current project
# @option --modeChange what artifacts installs generate  0
remove() {
    :;
}
# }} yarn remove

# {{ yarn config
# @cmd
# @flag --no-defaults    Omit the default values from the display
# @flag --json           Format the output as an NDJSON stream
config() {
    :;
}

# {{{ yarn config set
# @cmd Sets the config key to a certain value.
# @flag -g --global
# @arg key![`_choice_config_key`]
# @arg value!
config::set() {
    :;
}
# }}} yarn config set

# {{{ yarn config get
# @cmd Echoes the value for a given key to stdout.
# @arg key![`_choice_config_key`]
config::get() {
    :;
}
# }}} yarn config get

# {{{ yarn config delete
# @cmd Deletes a given key from the config.
# @arg key![`_choice_config_key`]
config::delete() {
    :;
}
# }}} yarn config delete

# {{{ yarn config list
# @cmd Displays the current configuration.
config::list() {
    :;
}
# }}} yarn config list
# }} yarn config

# {{ yarn display
# @cmd
display() {
    :;
}
# }} yarn display

# {{ yarn read
# @cmd
read() {
    :;
}
# }} yarn read

# {{ yarn set
# @cmd
set() {
    :;
}
# }} yarn set

# {{ yarn change
# @cmd
change() {
    :;
}
# }} yarn change

# {{ yarn unset
# @cmd
unset() {
    :;
}
# }} yarn unset

# {{ yarn a
# @cmd
a() {
    :;
}
# }} yarn a

# {{ yarn dedupe
# @cmd
# @option -s --strategyThe strategy to use when deduping dependencies  0
# @flag -c --check    Exit with exit code 1 when duplicates are found, without persisting the dependency tree
# @flag --json        Format the output as an NDJSON stream
# @option --modeChange what artifacts installs generate  0
dedupe() {
    :;
}
# }} yarn dedupe

# {{ yarn deduplicate
# @cmd dependencies with overlapping ranges
deduplicate() {
    :;
}
# }} yarn deduplicate

# {{ yarn dlx
# @cmd
# @option -p --packageThe package(s) to install before running the command  0
# @flag -q --quiet    Only report critical errors instead of printing the full install logs
dlx() {
    :;
}
# }} yarn dlx

# {{ yarn run
# @cmd a package in a temporary environment
# @arg script[`_choice_script`]
run() {
    :;
}
# }} yarn run

# {{ yarn execute
# @cmd
execute() {
    :;
}
# }} yarn execute

# {{ yarn explain
# @cmd
# @flag --json    Format the output as an NDJSON stream
explain() {
    :;
}
# }} yarn explain

# {{ yarn an
# @cmd
an() {
    :;
}
# }} yarn an

# {{ yarn info
# @cmd
# @flag -A --all                         Print versions of a package from the whole project
# @flag -R --recursive                   Print information for all packages, including transitive dependencies
# @option -X --extraAn array of requests of extra data provided by plugins  0
# @option --cache[path|size|checksum]    Print information about the cache entry of a package
# @flag --dependents                     Print all dependents for each matching package
# @flag --manifest                       Print data obtained by looking at the package archive (license, homepage, ...)
# @flag --name-only                      Only print the name for the matching packages
# @flag --virtuals                       Print each instance of the virtual packages
# @flag --json                           Format the output as an NDJSON stream
info() {
    :;
}
# }} yarn info

# {{ yarn see
# @cmd information related to packages
see() {
    :;
}
# }} yarn see

# {{ yarn init
# @cmd
# @flag -p --private      Initialize a private package
# @flag -w --workspace    Initialize a workspace root with a `packages/` directory
# @flag -i --install      Initialize a package with a specific bundle that will be locked in the project
# @option -n --nameInitialize a package with the given name  0
init() {
    :;
}
# }} yarn init

# {{ yarn create
# @cmd
# @option -p --packageThe package to run the provided command from  0
# @flag -q --quiet    Only report critical errors instead of printing the full install logs
create() {
    :;
}
# }} yarn create

# {{ yarn install
# @cmd
# @flag --json                 Format the output as an NDJSON stream
# @flag --immutable            Abort with an error exit code if the lockfile was to be modified
# @flag --immutable-cache      Abort with an error exit code if the cache folder was to be modified
# @flag --refresh-lockfile     Refresh the package metadata stored in the lockfile
# @flag --check-cache          Always refetch the packages and ensure that their checksums are consistent
# @flag --check-resolutions    Validates that the package resolutions are coherent
# @flag --inline-builds        Verbosely print the output of the build steps of dependencies
# @option --modeChange what artifacts installs generate  0
install() {
    :;
}
# }} yarn install

# {{ yarn the
# @cmd
the() {
    :;
}
# }} yarn the

# {{ yarn link
# @cmd
# @flag -A --all         Link all workspaces belonging to the target projects to the current one
# @flag -p --private     Also link private workspaces belonging to the target projects to the current one
# @flag -r --relative    Link workspaces using relative paths instead of absolute paths
link() {
    :;
}
# }} yarn link

# {{ yarn connect
# @cmd the local project to another one
connect() {
    :;
}
# }} yarn connect

# {{ yarn node
# @cmd
node() {
    :;
}
# }} yarn node

# {{ yarn npm
# @cmd
npm() {
    :;
}
# }} yarn npm

# {{ yarn perform
# @cmd a vulnerability audit against the installed packages
perform() {
    :;
}
# }} yarn perform

# {{ yarn pack
# @cmd
# @flag --install-if-needed    Run a preliminary `yarn install` if the package contains build scripts
# @flag -n --dry-run           Print the file paths without actually generating the package archive
# @flag --json                 Format the output as an NDJSON stream
# @option -o --outCreate the archive at the specified path  0
pack() {
    :;
}
# }} yarn pack

# {{ yarn generate
# @cmd a tarball from the active workspace
generate() {
    :;
}
# }} yarn generate

# {{ yarn patch
# @cmd
# @flag -u --update    Reapply local patches that already apply to this packages
# @flag --json         Format the output as an NDJSON stream
patch() {
    :;
}
# }} yarn patch

# {{ yarn prepare
# @cmd a package for patching
prepare() {
    :;
}
# }} yarn prepare

# {{ yarn patch-commit
# @cmd
# @flag -s --save    Add the patch to your resolution entries
patch-commit() {
    :;
}
# }} yarn patch-commit

# {{ yarn rebuild
# @cmd
rebuild() {
    :;
}
# }} yarn rebuild

# {{ yarn enforce
# @cmd
enforce() {
    :;
}
# }} yarn enforce

# {{ yarn version
# @cmd
# @flag -d --deferred     Prepare the version to be bumped during the next release cycle
# @flag -i --immediate    Bump the version immediately
version() {
    :;
}
# }} yarn version

# {{ yarn lock
# @cmd the Yarn version used by the project
lock() {
    :;
}
# }} yarn lock

# {{ yarn build
# @cmd Yarn from master
build() {
    :;
}
# }} yarn build

# {{ yarn stage
# @cmd
# @flag -c --commit     Commit the staged files
# @flag -r --reset      Remove all files from the staging area
# @flag -n --dry-run    Print the commit message and the list of modified files without staging / committing
stage() {
    :;
}
# }} yarn stage

# {{ yarn unlink
# @cmd
# @flag -A --all    Unlink all workspaces belonging to the target project from the current one
unlink() {
    :;
}
# }} yarn unlink

# {{ yarn disconnect
# @cmd the local project from another one
disconnect() {
    :;
}
# }} yarn disconnect

# {{ yarn unplug
# @cmd
# @flag -A --all          Unplug direct dependencies from the entire project
# @flag -R --recursive    Unplug both direct and transitive dependencies
# @flag --json            Format the output as an NDJSON stream
unplug() {
    :;
}
# }} yarn unplug

# {{ yarn force
# @cmd the unpacking of a list of packages
force() {
    :;
}
# }} yarn force

# {{ yarn up
# @cmd
# @flag -i --interactive    Offer various choices, depending on the detected upgrade paths
# @flag -F --fixed          Store dependency tags as-is instead of resolving them
# @flag -E --exact          Don't use any semver modifier on the resolved range
# @flag -T --tilde          Use the `~` semver modifier on the resolved range
# @flag -C --caret          Use the `^` semver modifier on the resolved range
# @flag -R --recursive      Resolve again ALL resolutions for those packages
# @option --modeChange what artifacts installs generate  0
up() {
    :;
}
# }} yarn up

# {{ yarn upgrade
# @cmd dependencies across the project
# @arg packages*[`_choice_dependency`]
upgrade() {
    :;
}
# }} yarn upgrade

# {{ yarn why
# @cmd
# @flag -R --recursive    List, for each workspace, what are all the paths that lead to the dependency
# @flag --json            Format the output as an NDJSON stream
# @flag --peers           Also print the peer dependencies that match the specified name
why() {
    :;
}
# }} yarn why

# {{ yarn constraints
# @cmd
# @flag --fix     Attempt to automatically fix unambiguous issues, following a multi-pass process
# @flag --json    Format the output as an NDJSON stream
constraints() {
    :;
}
# }} yarn constraints

# {{ yarn check
# @cmd that the project constraints are met
check() {
    :;
}
# }} yarn check

# {{ yarn query
# @cmd
query() {
    :;
}
# }} yarn query

# {{ yarn source
# @cmd
source() {
    :;
}
# }} yarn source

# {{ yarn print
# @cmd the source code for the constraints
print() {
    :;
}
# }} yarn print

# {{ yarn search
# @cmd
search() {
    :;
}
# }} yarn search

# {{ yarn open
# @cmd
open() {
    :;
}
# }} yarn open

# {{ yarn upgrade-interactive
# @cmd
upgrade-interactive() {
    :;
}
# }} yarn upgrade-interactive

# {{ yarn interface
# @cmd
interface() {
    :;
}
# }} yarn interface

# {{ yarn show
# @cmd information about a package
show() {
    :;
}
# }} yarn show

# {{ yarn login
# @cmd
login() {
    :;
}
# }} yarn login

# {{ yarn store
# @cmd new login info to access the npm registry
store() {
    :;
}
# }} yarn store

# {{ yarn logout
# @cmd
logout() {
    :;
}
# }} yarn logout

# {{ yarn publish
# @cmd
publish() {
    :;
}
# }} yarn publish

# {{ yarn tag
# @cmd
tag() {
    :;
}
# }} yarn tag

# {{ yarn list
# @cmd all dist-tags of a package
list() {
    :;
}
# }} yarn list

# {{ yarn whoami
# @cmd
whoami() {
    :;
}
# }} yarn whoami

# {{ yarn plugin
# @cmd
plugin() {
    :;
}
# }} yarn plugin

# {{ yarn find
# @cmd all third-party plugins that differ from their own spec
find() {
    :;
}
# }} yarn find

# {{ yarn import
# @cmd
import() {
    :;
}
# }} yarn import

# {{ yarn download
# @cmd
download() {
    :;
}
# }} yarn download

# {{ yarn runtime
# @cmd
runtime() {
    :;
}
# }} yarn runtime

# {{ yarn active
# @cmd
active() {
    :;
}
# }} yarn active

# {{ yarn apply
# @cmd a new version to the current package
apply() {
    :;
}
# }} yarn apply

# {{ yarn workspaces
# @cmd
workspaces() {
    :;
}

# {{{ yarn workspaces info
# @cmd display the workspace dependency tree of your current project.
# @flag --json
workspaces::info() {
    :;
}
# }}} yarn workspaces info

# {{{ yarn workspaces run
# @cmd run the chosen Yarn command in each workspace.
# @arg cmd~[`_choice_workspaces_cmd`]
workspaces::run() {
    :;
}
# }}} yarn workspaces run
# }} yarn workspaces

# {{ yarn foreach
# @cmd
foreach() {
    :;
}
# }} yarn foreach

# {{ yarn all
# @cmd
all() {
    :;
}
# }} yarn all

# {{ yarn audit
# @cmd Perform a vulnerability audit against the installed packages.
audit() {
    :;
}
# }} yarn audit

# {{ yarn autoclean
# @cmd Cleans and removes unnecessary files from package dependencies.
autoclean() {
    :;
}
# }} yarn autoclean

# {{ yarn generate-lock-entry
# @cmd Generates a lock file entry.
# @alias generateLockEntry
generate-lock-entry() {
    :;
}
# }} yarn generate-lock-entry

# {{ yarn global
# @cmd Install packages globally on your operating system.
global() {
    :;
}

# {{{ yarn global add
# @cmd Installs packages and any packages that it depends on.
# @option --prefix <prefix>    bin prefix
# @arg packages+
global::add() {
    :;
}
# }}} yarn global add

# {{{ yarn global bin
# @cmd Displays the location of the yarn bin folder.
# @option --prefix <prefix>    bin prefix
global::bin() {
    :;
}
# }}} yarn global bin

# {{{ yarn global remove
# @cmd Remove packages.
# @option --prefix <prefix>    bin prefix
# @arg packages+[`_choice_global_dependency`]
global::remove() {
    :;
}
# }}} yarn global remove

# {{{ yarn global upgrade
# @cmd Upgrades packages to their latest version based on the specified range.
# @option --prefix <prefix>    bin prefix
# @arg packages+[`_choice_global_dependency`]
global::upgrade() {
    :;
}
# }}} yarn global upgrade
# }} yarn global

# {{ yarn licenses
# @cmd List licenses for installed packages.
licenses() {
    :;
}

# {{{ yarn licenses list
# @cmd List in alphabetical order all of the packages that were installed by yarn or yarn install, and give you the license.
licenses::list() {
    :;
}
# }}} yarn licenses list

# {{{ yarn licenses generate-disclaimer
# @cmd Return a sorted list of licenses from all the packages you have installed to the stdout
licenses::generate-disclaimer() {
    :;
}
# }}} yarn licenses generate-disclaimer
# }} yarn licenses

# {{ yarn outdated
# @cmd Checks for outdated package dependencies.
outdated() {
    :;
}
# }} yarn outdated

# {{ yarn owner
# @cmd Manage package owners.
owner() {
    :;
}

# {{{ yarn owner list
# @cmd Lists all of the owners of a <package>.
# @arg package!
owner::list() {
    :;
}
# }}} yarn owner list

# {{{ yarn owner add
# @cmd Adds the <user> as an owner of the <package>.
# @arg user!
# @arg package!
owner::add() {
    :;
}
# }}} yarn owner add

# {{{ yarn owner remove
# @cmd Removes the <user> as an owner of the <package>.
# @arg user!
# @arg package!
owner::remove() {
    :;
}
# }}} yarn owner remove
# }} yarn owner

# {{ yarn policies
# @cmd Defines project-wide policies for your project.
policies() {
    :;
}

# {{{ yarn policies set-version
# @cmd Enforcing Yarn’s version across your project.
# @flag --rc    Use latest rc release
# @arg ver!
policies::set-version() {
    :;
}
# }}} yarn policies set-version
# }} yarn policies

# {{ yarn team
# @cmd Maintain team memberships.
team() {
    :;
}

# {{{ yarn team create
# @cmd Create a new team.
# @arg scope-team! <scope:team>
team::create() {
    :;
}
# }}} yarn team create

# {{{ yarn team destroy
# @cmd Destroys an existing team.
# @arg scope-team! <scope:team>
team::destroy() {
    :;
}
# }}} yarn team destroy

# {{{ yarn team add
# @cmd Add a user to an existing team.
# @arg scope-team! <scope:team>
# @arg user!
team::add() {
    :;
}
# }}} yarn team add

# {{{ yarn team remove
# @cmd Remove a user from a team they belong to.
# @arg scope-team! <scope:team>
# @arg user!
team::remove() {
    :;
}
# }}} yarn team remove

# {{{ yarn team list
# @cmd List of existing teams under that organization.
# @arg scope-team! <scope[:team]>
team::list() {
    :;
}
# }}} yarn team list
# }} yarn team

# {{ yarn test
# @cmd Runs the test script defined by the package.
test() {
    :;
}
# }} yarn test

# {{ yarn upgradeInteractive
# @cmd Update outdated packages in interactive mode.
upgradeInteractive() {
    :;
}
# }} yarn upgradeInteractive

# {{ yarn versions
# @cmd Displays version information of the currently installed Yarn, Node.js, and its dependencies.
versions() {
    :;
}
# }} yarn versions

# {{ yarn workspace
# @cmd Run the chosen Yarn command in the selected workspace.
# @arg workspace-name![`_choice_workspace`]
# @arg workspace-args~[`_choice_workspace_args`]
workspace() {
    :;
}
# }} yarn workspace

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_script() {
    _helper_find_pkg_json_path
    if [[ -n "$pkg_json_path" ]]; then
        cat "$pkg_json_path" | yq '(.scripts // {}) | keys | .[]'
    fi
}

_choice_config_key() {
    yarn config list --json |  yq 'select(.type == "inspect") | .data | keys | .[]'
}

_choice_global_dependency() {
    cat "$(_argc_util_path_resolve "$(yarn global dir)" package.json)" | \
    yq '(.dependencies // {}) + (.devDependencies // {}) + (.optionalDependencies // {}) | keys | .[]'
}

_choice_dependency() {
    _helper_find_pkg_json_path
    if [[ -n "$pkg_json_path" ]]; then
        cat "$pkg_json_path" |  yq '(.dependencies // {}) + (.devDependencies // {}) + (.optionalDependencies // {}) | keys | .[]'
    fi
}

_choice_workspace() {
    yarn workspaces info | sed '1d;$d' | yq 'keys | .[]' | tr -d '"'
}

_choice_workspace_args() {
    location="$(yarn workspaces info | sed '1d;$d' | yq '."'$1'".location // ""')"
    if [[ -z "$location" ]]; then
        return
    fi
    pkg_json_path="$location/package.json"
    if [[ ! -f "$pkg_json_path" ]]; then
        return
    fi
    (cd "$location" && _argc_util_comp_subcommand 1 yarn)
    
}

_choice_workspaces_cmd() {
    _argc_util_comp_subcommand 0 yarn
}

_helper_find_pkg_json_path() {
    pkg_json_path="$(_argc_util_path_search_parent package.json)"
}

command eval "$(argc --argc-eval "$0" "$@")"