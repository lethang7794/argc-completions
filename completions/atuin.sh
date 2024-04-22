#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help       Print help
# @flag -V --version    Print version

# {{ atuin history
# @cmd Manipulate shell history
# @flag -h --help    Print help
history() {
    :;
}

# {{{ atuin history start
# @cmd Begins a new command in the history
# @flag -h --help    Print help
# @arg command*
history::start() {
    :;
}
# }}} atuin history start

# {{{ atuin history end
# @cmd Finishes a new command in the history (adds time, exit code)
# @option -e --exit
# @option -d --duration
# @flag -h --help    Print help
# @arg id!
history::end() {
    :;
}
# }}} atuin history end

# {{{ atuin history list
# @cmd List all items in history
# @flag -c --cwd
# @flag -s --session
# @flag --human
# @flag --cmd-only                    Show only the text of the command
# @flag --print0                      Terminate the output with a null, for better multiline support
# @option -r --reverse[true|false]    [default: true]
# @option --timezone                  Display the command time in another timezone other than the configured default.
# @option -f --format                 Available variables: {command}, {directory}, {duration}, {user}, {host}, {exit} and {time}.
# @flag -h --help                     Print help (see a summary with '-h')
history::list() {
    :;
}
# }}} atuin history list

# {{{ atuin history last
# @cmd Get the last command ran
# @flag --human
# @flag --cmd-only       Show only the text of the command
# @option --timezone     Display the command time in another timezone other than the configured default.
# @option -f --format    Available variables: {command}, {directory}, {duration}, {user}, {host} and {time}.
# @flag -h --help        Print help (see a summary with '-h')
history::last() {
    :;
}
# }}} atuin history last

# {{{ atuin history init-store
# @cmd
# @flag -h --help    Print help
history::init-store() {
    :;
}
# }}} atuin history init-store

# {{{ atuin history prune
# @cmd Delete history entries matching the configured exclusion filters
# @flag -n --dry-run    List matching history lines without performing the actual deletion
# @flag -h --help       Print help
history::prune() {
    :;
}
# }}} atuin history prune
# }} atuin history

# {{ atuin import
# @cmd Import shell history from file
# @flag -h --help    Print help
import() {
    :;
}

# {{{ atuin import auto
# @cmd Import history for the current shell
# @flag -h --help    Print help
import::auto() {
    :;
}
# }}} atuin import auto

# {{{ atuin import zsh
# @cmd Import history from the zsh history file
# @flag -h --help    Print help
import::zsh() {
    :;
}
# }}} atuin import zsh

# {{{ atuin import zsh-hist-db
# @cmd Import history from the zsh history file
# @flag -h --help    Print help
import::zsh-hist-db() {
    :;
}
# }}} atuin import zsh-hist-db

# {{{ atuin import bash
# @cmd Import history from the bash history file
# @flag -h --help    Print help
import::bash() {
    :;
}
# }}} atuin import bash

# {{{ atuin import resh
# @cmd Import history from the resh history file
# @flag -h --help    Print help
import::resh() {
    :;
}
# }}} atuin import resh

# {{{ atuin import fish
# @cmd Import history from the fish history file
# @flag -h --help    Print help
import::fish() {
    :;
}
# }}} atuin import fish

# {{{ atuin import nu
# @cmd Import history from the nu history file
# @flag -h --help    Print help
import::nu() {
    :;
}
# }}} atuin import nu

# {{{ atuin import nu-hist-db
# @cmd Import history from the nu history file
# @flag -h --help    Print help
import::nu-hist-db() {
    :;
}
# }}} atuin import nu-hist-db

# {{{ atuin import xonsh
# @cmd Import history from xonsh json files
# @flag -h --help    Print help
import::xonsh() {
    :;
}
# }}} atuin import xonsh

# {{{ atuin import xonsh-sqlite
# @cmd Import history from xonsh sqlite db
# @flag -h --help    Print help
import::xonsh-sqlite() {
    :;
}
# }}} atuin import xonsh-sqlite
# }} atuin import

# {{ atuin stats
# @cmd Calculate statistics for your history
# @option -c --count                      How many top commands to list [default: 10]
# @option -n --ngram-size <NGRAM_SIZE>    The number of consecutive commands to consider [default: 1]
# @flag -h --help                         Print help
# @arg period*                            Compute statistics for the specified period, leave blank for statistics since the beginning.
stats() {
    :;
}
# }} atuin stats

# {{ atuin search
# @cmd Interactive history search
# @option -c --cwd                           Filter search result by directory
# @option --exclude-cwd <EXCLUDE_CWD>        Exclude directory from results
# @option -e --exit                          Filter search result by exit code
# @option --exclude-exit <EXCLUDE_EXIT>      Exclude results with this exit code
# @option -b --before                        Only include results added before this date
# @option --after                            Only include results after this date
# @option --limit                            How many entries to return at most
# @option --offset                           Offset from the start of the results
# @flag -i --interactive                     Open interactive search UI
# @option --filter-mode[global|host|session|directory|workspace] <FILTER_MODE>  Allow overriding filter mode over config
# @option --search-mode[prefix|full-text|fuzzy|skim] <SEARCH_MODE>  Allow overriding search mode over config
# @option --keymap-mode[emacs|vim-normal|vim-insert|auto] <KEYMAP_MODE>  Notify the keymap at the shell's side
# @flag --human                              Use human-readable formatting for time
# @flag --cmd-only                           Show only the text of the command
# @flag --delete                             Delete anything matching this query.
# @flag --delete-it-all                      Delete EVERYTHING!
# @flag -r --reverse                         Reverse the order of results, oldest first
# @option --timezone                         Display the command time in another timezone other than the configured default.
# @option -f --format                        Available variables: {command}, {directory}, {duration}, {user}, {host}, {time}, {exit} and {relativetime}.
# @option --inline-height <INLINE_HEIGHT>    Set the maximum number of lines Atuin's interface should take up
# @flag -h --help                            Print help (see a summary with '-h')
# @arg query*
search() {
    :;
}
# }} atuin search

# {{ atuin sync
# @cmd Sync with the configured server
# @flag -f --force    Force re-download everything
# @flag -h --help     Print help
sync() {
    :;
}
# }} atuin sync

# {{ atuin login
# @cmd Login to the configured server
# @option -u --username
# @option -p --password
# @option -k --key    The encryption key for your account
# @flag -h --help     Print help
login() {
    :;
}
# }} atuin login

# {{ atuin logout
# @cmd Log out
# @flag -h --help    Print help
logout() {
    :;
}
# }} atuin logout

# {{ atuin register
# @cmd Register with the configured server
# @option -u --username
# @option -p --password
# @option -e --email
# @flag -h --help    Print help
register() {
    :;
}
# }} atuin register

# {{ atuin key
# @cmd Print the encryption key for transfer to another machine
# @flag --base64     Switch to base64 output of the key
# @flag -h --help    Print help
key() {
    :;
}
# }} atuin key

# {{ atuin status
# @cmd Display the sync status
# @flag -h --help    Print help
status() {
    :;
}
# }} atuin status

# {{ atuin account
# @cmd Manage your sync account
# @flag -h --help    Print help
account() {
    :;
}

# {{{ atuin account login
# @cmd Login to the configured server
# @option -u --username
# @option -p --password
# @option -k --key    The encryption key for your account
# @flag -h --help     Print help
account::login() {
    :;
}
# }}} atuin account login

# {{{ atuin account register
# @cmd
# @option -u --username
# @option -p --password
# @option -e --email
# @flag -h --help    Print help
account::register() {
    :;
}
# }}} atuin account register

# {{{ atuin account logout
# @cmd Log out
# @flag -h --help    Print help
account::logout() {
    :;
}
# }}} atuin account logout

# {{{ atuin account delete
# @cmd Delete your account, and all synced data
# @flag -h --help    Print help
account::delete() {
    :;
}
# }}} atuin account delete

# {{{ atuin account change-password
# @cmd Change your password
# @option -c --current-password <CURRENT_PASSWORD>
# @option -n --new-password <NEW_PASSWORD>
# @flag -h --help    Print help
account::change-password() {
    :;
}
# }}} atuin account change-password
# }} atuin account

# {{ atuin kv
# @cmd Get or set small key-value pairs
# @flag -h --help    Print help
kv() {
    :;
}

# {{{ atuin kv set
# @cmd
# @option -k --key
# @option -n --namespace    [default: default]
# @flag -h --help           Print help
# @arg value!
kv::set() {
    :;
}
# }}} atuin kv set

# {{{ atuin kv get
# @cmd
# @option -n --namespace    [default: default]
# @flag -h --help           Print help
# @arg key!
kv::get() {
    :;
}
# }}} atuin kv get

# {{{ atuin kv list
# @cmd
# @option -n --namespace    [default: default]
# @flag -a --all-namespaces
# @flag -h --help           Print help
kv::list() {
    :;
}
# }}} atuin kv list
# }} atuin kv

# {{ atuin store
# @cmd Manage the atuin data store
# @flag -h --help    Print help
store() {
    :;
}

# {{{ atuin store status
# @cmd
# @flag -h --help    Print help
store::status() {
    :;
}
# }}} atuin store status

# {{{ atuin store rebuild
# @cmd
# @flag -h --help    Print help
# @arg tag!
store::rebuild() {
    :;
}
# }}} atuin store rebuild

# {{{ atuin store rekey
# @cmd
# @flag -h --help    Print help
# @arg key           The new key to use for encryption.
store::rekey() {
    :;
}
# }}} atuin store rekey

# {{{ atuin store purge
# @cmd
# @flag -h --help    Print help
store::purge() {
    :;
}
# }}} atuin store purge

# {{{ atuin store verify
# @cmd
# @flag -h --help    Print help
store::verify() {
    :;
}
# }}} atuin store verify

# {{{ atuin store push
# @cmd
# @option -t --tag    The tag to push (eg, 'history').
# @option --host      The host to push, in the form of a UUID host ID.
# @flag --force       Force push records This will override both host and tag, to be all hosts and all tags.
# @flag -h --help     Print help
store::push() {
    :;
}
# }}} atuin store push

# {{{ atuin store pull
# @cmd
# @option -t --tag    The tag to push (eg, 'history').
# @flag --force       Force push records This will first wipe the local store, and then download all records from the remote
# @flag -h --help     Print help
store::pull() {
    :;
}
# }}} atuin store pull
# }} atuin store

# {{ atuin dotfiles
# @cmd Manage your dotfiles with Atuin
# @flag -h --help    Print help
dotfiles() {
    :;
}

# {{{ atuin dotfiles alias
# @cmd Manage shell aliases with Atuin
# @flag -h --help    Print help
dotfiles::alias() {
    :;
}

# {{{{ atuin dotfiles alias set
# @cmd Set an alias
# @flag -h --help    Print help
# @arg name!
# @arg value!
dotfiles::alias::set() {
    :;
}
# }}}} atuin dotfiles alias set

# {{{{ atuin dotfiles alias delete
# @cmd Delete an alias
# @flag -h --help    Print help
# @arg name!
dotfiles::alias::delete() {
    :;
}
# }}}} atuin dotfiles alias delete

# {{{{ atuin dotfiles alias list
# @cmd List all aliases
# @flag -h --help    Print help
dotfiles::alias::list() {
    :;
}
# }}}} atuin dotfiles alias list

# {{{{ atuin dotfiles alias import
# @cmd Import aliases set in the current shell
# @flag -h --help    Print help
dotfiles::alias::import() {
    :;
}
# }}}} atuin dotfiles alias import
# }}} atuin dotfiles alias
# }} atuin dotfiles

# {{ atuin init
# @cmd Print Atuin's shell init script
# @flag --disable-ctrl-r      Disable the binding of CTRL-R to atuin
# @flag --disable-up-arrow    Disable the binding of the Up Arrow key to atuin
# @flag -h --help             Print help (see a summary with '-h')
# @arg shell!                 Possible values:
init() {
    :;
}
# }} atuin init

# {{ atuin info
# @cmd Information about dotfiles locations and ENV vars
# @flag -h --help    Print help
info() {
    :;
}
# }} atuin info

# {{ atuin doctor
# @cmd Run the doctor to check for common issues
# @flag -h --help    Print help
doctor() {
    :;
}
# }} atuin doctor

# {{ atuin default-config
# @cmd Print example configuration
# @flag -h --help    Print help
default-config() {
    :;
}
# }} atuin default-config

# {{ atuin server
# @cmd Start an atuin server
# @flag -h --help    Print help
server() {
    :;
}

# {{{ atuin server start
# @cmd Start the server
# @option --host       The host address to bind
# @option -p --port    The port to bind
# @flag -h --help      Print help
server::start() {
    :;
}
# }}} atuin server start

# {{{ atuin server default-config
# @cmd Print server example configuration
# @flag -h --help    Print help
server::default-config() {
    :;
}
# }}} atuin server default-config
# }} atuin server

# {{ atuin uuid
# @cmd Generate a UUID
# @flag -h --help    Print help
uuid() {
    :;
}
# }} atuin uuid

# {{ atuin contributors
# @cmd
# @flag -h --help    Print help
contributors() {
    :;
}
# }} atuin contributors

# {{ atuin gen-completions
# @cmd Generate shell completions
# @option -s --shell[bash|elvish|fish|nushell|powershell|zsh]  Set the shell for generating completions
# @option -o --out-dir <OUT_DIR>    Set the output directory
# @flag -h --help                   Print help
# @arg shell!
gen-completions() {
    :;
}
# }} atuin gen-completions

command eval "$(argc --argc-eval "$0" "$@")"