#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @flag -h --help       Prints help information
# @flag -V --version    Prints version information

# {{ biome version
# @cmd Shows the Biome version information and quit
# @option --colors <off|force>                    Set the formatting mode for markup: "off" prints everything as plain text, "force" forces the formatting of markup using ANSI even if the console output is determined to be incompatible
# @flag --use-server                              Connect to a running instance of the Biome daemon server.
# @flag --verbose                                 Print additional diagnostics, and some diagnostics show more information.
# @option --config-path <PATH>                    Set the file path to the configuration file, or the directory path to find `biome.json` or `biome.jsonc`.
# @option --max-diagnostics <NUMBER>              Cap the amount of diagnostics displayed.
# @flag --skip-errors                             Skip over files containing syntax errors instead of emitting an error diagnostic.
# @flag --no-errors-on-unmatched                  Silence errors that would be emitted in case no files were processed during the execution of the command.
# @flag --error-on-warnings                       Tell Biome to exit with an error code if some diagnostics emit warnings.
# @option --reporter[json|json-pretty|summary]    Allows to change how diagnostics and summary are reported.
# @option --log-level[debug|info|warn|error] <none|debug|info|warn|error>  The level of logging.
# @option --log-kind[pretty|compact|json]         How the log should look like.
# @option --diagnostic-level[info|warn|error] <info|warn|error>  The level of diagnostics to show.
# @flag -h --help                                 Prints help information
version() {
    :
}
# }} biome version

# {{ biome rage
# @cmd Prints information for debugging
# @option --colors <off|force>                    Set the formatting mode for markup: "off" prints everything as plain text, "force" forces the formatting of markup using ANSI even if the console output is determined to be incompatible
# @flag --use-server                              Connect to a running instance of the Biome daemon server.
# @flag --verbose                                 Print additional diagnostics, and some diagnostics show more information.
# @option --config-path <PATH>                    Set the file path to the configuration file, or the directory path to find `biome.json` or `biome.jsonc`.
# @option --max-diagnostics <NUMBER>              Cap the amount of diagnostics displayed.
# @flag --skip-errors                             Skip over files containing syntax errors instead of emitting an error diagnostic.
# @flag --no-errors-on-unmatched                  Silence errors that would be emitted in case no files were processed during the execution of the command.
# @flag --error-on-warnings                       Tell Biome to exit with an error code if some diagnostics emit warnings.
# @option --reporter[json|json-pretty|summary]    Allows to change how diagnostics and summary are reported.
# @option --log-level[debug|info|warn|error] <none|debug|info|warn|error>  The level of logging.
# @option --log-kind[pretty|compact|json]         How the log should look like.
# @option --diagnostic-level[info|warn|error] <info|warn|error>  The level of diagnostics to show.
# @flag --daemon-logs                             Prints the Biome daemon server logs
# @flag --formatter                               Prints the Biome configuration that the applied formatter configuration
# @flag --linter                                  Prints the Biome configuration that the applied linter configuration
# @flag -h --help                                 Prints help information
rage() {
    :
}
# }} biome rage

# {{ biome start
# @cmd Start the Biome daemon server process
# @option --config-path <PATH>    Allows to set a custom file path to the configuration file, or a custom directory path to find `biome.json` or `biome.jsonc` [env:BIOME_CONFIG_PATH: N/A]
# @flag -h --help                 Prints help information
start() {
    :
}
# }} biome start

# {{ biome stop
# @cmd Stop the Biome daemon server process
# @flag -h --help    Prints help information
stop() {
    :
}
# }} biome stop

# {{ biome check
# @cmd Runs formatter, linter and import sorting to the requested files.
# @option --vcs-client-kind <git>                  The kind of client.
# @option --vcs-enabled <true|false>               Whether Biome should integrate itself with the VCS client
# @option --vcs-use-ignore-file <true|false>       Whether Biome should use the VCS ignore file.
# @option --vcs-root <PATH>                        The folder where Biome should check for VCS files.
# @option --vcs-default-branch <BRANCH>            The main branch of the project
# @option --files-max-size <NUMBER>                The maximum allowed size for source code files in bytes.
# @option --files-ignore-unknown <true|false>      Tells Biome to not emit diagnostics when handling files that doesn't know
# @option --indent-style <tab|space>               The indent style.
# @option --indent-size <NUMBER>                   The size of the indentation, 2 by default (deprecated, use `indent-width`)
# @option --indent-width <NUMBER>                  The size of the indentation, 2 by default
# @option --line-ending[lf|crlf|cr]                The type of line ending.
# @option --line-width <NUMBER>                    What's the max width of a line.
# @option --attribute-position <multiline|auto>    The attribute position style in HTMLish languages.
# @option --jsx-quote-style <double|single>        The type of quotes used in JSX.
# @option --quote-properties <preserve|as-needed>  When properties in objects are quoted.
# @option --trailing-comma[all|es5|none]           Print trailing commas wherever possible in multi-line comma-separated syntactic structures.
# @option --trailing-commas[all|es5|none]          Print trailing commas wherever possible in multi-line comma-separated syntactic structures.
# @option --semicolons <always|as-needed>          Whether the formatter prints semicolons for all statements or only in for statements where it is necessary because of ASI.
# @option --arrow-parentheses <always|as-needed>   Whether to add non-necessary parentheses to arrow functions.
# @option --bracket-spacing <true|false>           Whether to insert spaces around brackets in object literals.
# @option --bracket-same-line <true|false>         Whether to hug the closing bracket of multiline HTML/JSX tags to the end of the last line, rather than being alone on the following line.
# @option --javascript-formatter-enabled <true|false>  Control the formatter for JavaScript (and its super languages) files.
# @option --javascript-formatter-indent-style <tab|space>  The indent style applied to JavaScript (and its super languages) files.
# @option --javascript-formatter-indent-size <NUMBER>  The size of the indentation applied to JavaScript (and its super languages) files.
# @option --javascript-formatter-indent-width <NUMBER>  The size of the indentation applied to JavaScript (and its super languages) files.
# @option --javascript-formatter-line-ending[lf|crlf|cr]  The type of line ending applied to JavaScript (and its super languages) files.
# @option --javascript-formatter-line-width <NUMBER>  What's the max width of a line applied to JavaScript (and its super languages) files.
# @option --quote-style <double|single>            The type of quotes used in JavaScript code.
# @option --javascript-attribute-position <multiline|auto>  The attribute position style in jsx elements.
# @option --javascript-linter-enabled <true|false>  Control the linter for JavaScript (and its super languages) files.
# @option --json-formatter-enabled <true|false>    Control the formatter for JSON (and its super languages) files.
# @option --json-formatter-indent-style <tab|space>  The indent style applied to JSON (and its super languages) files.
# @option --json-formatter-indent-width <NUMBER>   The size of the indentation applied to JSON (and its super languages) files.
# @option --json-formatter-indent-size <NUMBER>    The size of the indentation applied to JSON (and its super languages) files.
# @option --json-formatter-line-ending[lf|crlf|cr]  The type of line ending applied to JSON (and its super languages) files.
# @option --json-formatter-line-width <NUMBER>     What's the max width of a line applied to JSON (and its super languages) files.
# @option --json-formatter-trailing-commas <none|all>  Print trailing commas wherever possible in multi-line comma-separated syntactic structures.
# @option --json-linter-enabled <true|false>       Control the linter for JSON (and its super languages) files.
# @option --css-formatter-enabled <true|false>     Control the formatter for CSS (and its super languages) files.
# @option --css-formatter-indent-style <tab|space>  The indent style applied to CSS (and its super languages) files.
# @option --css-formatter-indent-width <NUMBER>    The size of the indentation applied to CSS (and its super languages) files.
# @option --css-formatter-line-ending[lf|crlf|cr]  The type of line ending applied to CSS (and its super languages) files.
# @option --css-formatter-line-width <NUMBER>      What's the max width of a line applied to CSS (and its super languages) files.
# @option --css-formatter-quote-style <double|single>  The type of quotes used in CSS code.
# @option --css-linter-enabled <true|false>        Control the linter for CSS (and its super languages) files.
# @option --colors <off|force>                     Set the formatting mode for markup: "off" prints everything as plain text, "force" forces the formatting of markup using ANSI even if the console output is determined to be incompatible
# @flag --use-server                               Connect to a running instance of the Biome daemon server.
# @flag --verbose                                  Print additional diagnostics, and some diagnostics show more information.
# @option --config-path <PATH>                     Set the file path to the configuration file, or the directory path to find `biome.json` or `biome.jsonc`.
# @option --max-diagnostics <NUMBER>               Cap the amount of diagnostics displayed.
# @flag --skip-errors                              Skip over files containing syntax errors instead of emitting an error diagnostic.
# @flag --no-errors-on-unmatched                   Silence errors that would be emitted in case no files were processed during the execution of the command.
# @flag --error-on-warnings                        Tell Biome to exit with an error code if some diagnostics emit warnings.
# @option --reporter[json|json-pretty|summary]     Allows to change how diagnostics and summary are reported.
# @option --log-level[debug|info|warn|error] <none|debug|info|warn|error>  The level of logging.
# @option --log-kind[pretty|compact|json]          How the log should look like.
# @option --diagnostic-level[info|warn|error] <info|warn|error>  The level of diagnostics to show.
# @flag --write                                    Writes safe fixes, formatting and import sorting
# @flag --unsafe                                   Allow to do unsafe fixes, should be used with `--write` or `--fix`
# @flag --fix                                      Alias for `--write`, writes safe fixes, formatting and import sorting
# @flag --apply                                    Alias for `--write`, writes safe fixes, formatting and import sorting (deprecated, use `--write`)
# @flag --apply-unsafe                             Alias for `--write --unsafe`, writes safe and unsafe fixes, formatting and import sorting (deprecated, use `--write --unsafe`)
# @option --formatter-enabled <true|false>         Allow to enable or disable the formatter check.
# @option --linter-enabled <true|false>            Allow to enable or disable the linter check.
# @option --organize-imports-enabled <true|false>  Allow to enable or disable the organize imports.
# @option --stdin-file-path <PATH>                 Use this option when you want to format code piped from `stdin`, and print the output to `stdout`.
# @flag --staged                                   When set to true, only the files that have been staged (the ones prepared to be committed) will be linted.
# @flag --changed                                  When set to true, only the files that have been changed compared to your `defaultBranch` configuration will be linted.
# @option --since <REF>                            Use this to specify the base branch to compare against when you're using the --changed flag and the `defaultBranch` is not set in your biome.json
# @flag -h --help                                  Prints help information
# @arg path*
check() {
    :
}
# }} biome check

# {{ biome lint
# @cmd Run various checks on a set of files.
# @option --vcs-client-kind <git>                 The kind of client.
# @option --vcs-enabled <true|false>              Whether Biome should integrate itself with the VCS client
# @option --vcs-use-ignore-file <true|false>      Whether Biome should use the VCS ignore file.
# @option --vcs-root <PATH>                       The folder where Biome should check for VCS files.
# @option --vcs-default-branch <BRANCH>           The main branch of the project
# @option --files-max-size <NUMBER>               The maximum allowed size for source code files in bytes.
# @option --files-ignore-unknown <true|false>     Tells Biome to not emit diagnostics when handling files that doesn't know
# @option --javascript-linter-enabled <true|false>  Control the linter for JavaScript (and its super languages) files.
# @option --json-linter-enabled <true|false>      Control the linter for JSON (and its super languages) files.
# @option --colors <off|force>                    Set the formatting mode for markup: "off" prints everything as plain text, "force" forces the formatting of markup using ANSI even if the console output is determined to be incompatible
# @flag --use-server                              Connect to a running instance of the Biome daemon server.
# @flag --verbose                                 Print additional diagnostics, and some diagnostics show more information.
# @option --config-path <PATH>                    Set the file path to the configuration file, or the directory path to find `biome.json` or `biome.jsonc`.
# @option --max-diagnostics <NUMBER>              Cap the amount of diagnostics displayed.
# @flag --skip-errors                             Skip over files containing syntax errors instead of emitting an error diagnostic.
# @flag --no-errors-on-unmatched                  Silence errors that would be emitted in case no files were processed during the execution of the command.
# @flag --error-on-warnings                       Tell Biome to exit with an error code if some diagnostics emit warnings.
# @option --reporter[json|json-pretty|summary]    Allows to change how diagnostics and summary are reported.
# @option --log-level[debug|info|warn|error] <none|debug|info|warn|error>  The level of logging.
# @option --log-kind[pretty|compact|json]         How the log should look like.
# @option --diagnostic-level[info|warn|error] <info|warn|error>  The level of diagnostics to show.
# @flag --write                                   Writes safe fixes
# @flag --unsafe                                  Allow to do unsafe fixes, should be used with `--write` or `--fix`
# @flag --fix                                     Alias for `--write`, writes safe fixes
# @flag --apply                                   Alias for `--write`, writes safe fixes (deprecated, use `--write`)
# @flag --apply-unsafe                            Alias for `--write --unsafe`, writes safe and unsafe fixes (deprecated, use `--write --unsafe`)
# @option --only <GROUP|RULE>                     Run only the given rule or group of rules.
# @option --skip <GROUP|RULE>                     Skip the given rule or group of rules by setting the severity level of the rules to `off`.
# @option --stdin-file-path <PATH>                Use this option when you want to format code piped from `stdin`, and print the output to `stdout`.
# @flag --staged                                  When set to true, only the files that have been staged (the ones prepared to be committed) will be linted.
# @flag --changed                                 When set to true, only the files that have been changed compared to your `defaultBranch` configuration will be linted.
# @option --since <REF>                           Use this to specify the base branch to compare against when you're using the --changed flag and the `defaultBranch` is not set in your biome.json
# @flag -h --help                                 Prints help information
lint() {
    :
}
# }} biome lint

# {{ biome format
# @cmd Run the formatter on a set of files.
# @option --indent-style <tab|space>               The indent style.
# @option --indent-size <NUMBER>                   The size of the indentation, 2 by default (deprecated, use `indent-width`)
# @option --indent-width <NUMBER>                  The size of the indentation, 2 by default
# @option --line-ending[lf|crlf|cr]                The type of line ending.
# @option --line-width <NUMBER>                    What's the max width of a line.
# @option --attribute-position <multiline|auto>    The attribute position style in HTMLish languages.
# @option --jsx-quote-style <double|single>        The type of quotes used in JSX.
# @option --quote-properties <preserve|as-needed>  When properties in objects are quoted.
# @option --trailing-comma[all|es5|none]           Print trailing commas wherever possible in multi-line comma-separated syntactic structures.
# @option --trailing-commas[all|es5|none]          Print trailing commas wherever possible in multi-line comma-separated syntactic structures.
# @option --semicolons <always|as-needed>          Whether the formatter prints semicolons for all statements or only in for statements where it is necessary because of ASI.
# @option --arrow-parentheses <always|as-needed>   Whether to add non-necessary parentheses to arrow functions.
# @option --bracket-spacing <true|false>           Whether to insert spaces around brackets in object literals.
# @option --bracket-same-line <true|false>         Whether to hug the closing bracket of multiline HTML/JSX tags to the end of the last line, rather than being alone on the following line.
# @option --javascript-formatter-enabled <true|false>  Control the formatter for JavaScript (and its super languages) files.
# @option --javascript-formatter-indent-style <tab|space>  The indent style applied to JavaScript (and its super languages) files.
# @option --javascript-formatter-indent-size <NUMBER>  The size of the indentation applied to JavaScript (and its super languages) files.
# @option --javascript-formatter-indent-width <NUMBER>  The size of the indentation applied to JavaScript (and its super languages) files.
# @option --javascript-formatter-line-ending[lf|crlf|cr]  The type of line ending applied to JavaScript (and its super languages) files.
# @option --javascript-formatter-line-width <NUMBER>  What's the max width of a line applied to JavaScript (and its super languages) files.
# @option --quote-style <double|single>            The type of quotes used in JavaScript code.
# @option --javascript-attribute-position <multiline|auto>  The attribute position style in jsx elements.
# @option --vcs-client-kind <git>                  The kind of client.
# @option --vcs-enabled <true|false>               Whether Biome should integrate itself with the VCS client
# @option --vcs-use-ignore-file <true|false>       Whether Biome should use the VCS ignore file.
# @option --vcs-root <PATH>                        The folder where Biome should check for VCS files.
# @option --vcs-default-branch <BRANCH>            The main branch of the project
# @option --files-max-size <NUMBER>                The maximum allowed size for source code files in bytes.
# @option --files-ignore-unknown <true|false>      Tells Biome to not emit diagnostics when handling files that doesn't know
# @option --colors <off|force>                     Set the formatting mode for markup: "off" prints everything as plain text, "force" forces the formatting of markup using ANSI even if the console output is determined to be incompatible
# @flag --use-server                               Connect to a running instance of the Biome daemon server.
# @flag --verbose                                  Print additional diagnostics, and some diagnostics show more information.
# @option --config-path <PATH>                     Set the file path to the configuration file, or the directory path to find `biome.json` or `biome.jsonc`.
# @option --max-diagnostics <NUMBER>               Cap the amount of diagnostics displayed.
# @flag --skip-errors                              Skip over files containing syntax errors instead of emitting an error diagnostic.
# @flag --no-errors-on-unmatched                   Silence errors that would be emitted in case no files were processed during the execution of the command.
# @flag --error-on-warnings                        Tell Biome to exit with an error code if some diagnostics emit warnings.
# @option --reporter[json|json-pretty|summary]     Allows to change how diagnostics and summary are reported.
# @option --log-level[debug|info|warn|error] <none|debug|info|warn|error>  The level of logging.
# @option --log-kind[pretty|compact|json]          How the log should look like.
# @option --diagnostic-level[info|warn|error] <info|warn|error>  The level of diagnostics to show.
# @option --json-formatter-enabled <true|false>    Control the formatter for JSON (and its super languages) files.
# @option --json-formatter-indent-style <tab|space>  The indent style applied to JSON (and its super languages) files.
# @option --json-formatter-indent-width <NUMBER>   The size of the indentation applied to JSON (and its super languages) files.
# @option --json-formatter-indent-size <NUMBER>    The size of the indentation applied to JSON (and its super languages) files.
# @option --json-formatter-line-ending[lf|crlf|cr]  The type of line ending applied to JSON (and its super languages) files.
# @option --json-formatter-line-width <NUMBER>     What's the max width of a line applied to JSON (and its super languages) files.
# @option --json-formatter-trailing-commas <none|all>  Print trailing commas wherever possible in multi-line comma-separated syntactic structures.
# @option --stdin-file-path <PATH>                 Use this option when you want to format code piped from `stdin`, and print the output to `stdout`.
# @flag --write                                    Writes formatted files to file system.
# @flag --fix                                      Alias of `--write`, writes formatted files to file system.
# @flag --staged                                   When set to true, only the files that have been staged (the ones prepared to be committed) will be linted.
# @flag --changed                                  When set to true, only the files that have been changed compared to your `defaultBranch` configuration will be linted.
# @option --since <REF>                            Use this to specify the base branch to compare against when you're using the --changed flag and the `defaultBranch` is not set in your biome.json
# @flag -h --help                                  Prints help information
# @arg path*
format() {
    :
}
# }} biome format

# {{ biome ci
# @cmd Command to use in CI environments.
# @option --vcs-client-kind <git>                  The kind of client.
# @option --vcs-enabled <true|false>               Whether Biome should integrate itself with the VCS client
# @option --vcs-use-ignore-file <true|false>       Whether Biome should use the VCS ignore file.
# @option --vcs-root <PATH>                        The folder where Biome should check for VCS files.
# @option --vcs-default-branch <BRANCH>            The main branch of the project
# @option --files-max-size <NUMBER>                The maximum allowed size for source code files in bytes.
# @option --files-ignore-unknown <true|false>      Tells Biome to not emit diagnostics when handling files that doesn't know
# @option --indent-style <tab|space>               The indent style.
# @option --indent-size <NUMBER>                   The size of the indentation, 2 by default (deprecated, use `indent-width`)
# @option --indent-width <NUMBER>                  The size of the indentation, 2 by default
# @option --line-ending[lf|crlf|cr]                The type of line ending.
# @option --line-width <NUMBER>                    What's the max width of a line.
# @option --attribute-position <multiline|auto>    The attribute position style in HTMLish languages.
# @option --jsx-quote-style <double|single>        The type of quotes used in JSX.
# @option --quote-properties <preserve|as-needed>  When properties in objects are quoted.
# @option --trailing-comma[all|es5|none]           Print trailing commas wherever possible in multi-line comma-separated syntactic structures.
# @option --trailing-commas[all|es5|none]          Print trailing commas wherever possible in multi-line comma-separated syntactic structures.
# @option --semicolons <always|as-needed>          Whether the formatter prints semicolons for all statements or only in for statements where it is necessary because of ASI.
# @option --arrow-parentheses <always|as-needed>   Whether to add non-necessary parentheses to arrow functions.
# @option --bracket-spacing <true|false>           Whether to insert spaces around brackets in object literals.
# @option --bracket-same-line <true|false>         Whether to hug the closing bracket of multiline HTML/JSX tags to the end of the last line, rather than being alone on the following line.
# @option --javascript-formatter-enabled <true|false>  Control the formatter for JavaScript (and its super languages) files.
# @option --javascript-formatter-indent-style <tab|space>  The indent style applied to JavaScript (and its super languages) files.
# @option --javascript-formatter-indent-size <NUMBER>  The size of the indentation applied to JavaScript (and its super languages) files.
# @option --javascript-formatter-indent-width <NUMBER>  The size of the indentation applied to JavaScript (and its super languages) files.
# @option --javascript-formatter-line-ending[lf|crlf|cr]  The type of line ending applied to JavaScript (and its super languages) files.
# @option --javascript-formatter-line-width <NUMBER>  What's the max width of a line applied to JavaScript (and its super languages) files.
# @option --quote-style <double|single>            The type of quotes used in JavaScript code.
# @option --javascript-attribute-position <multiline|auto>  The attribute position style in jsx elements.
# @option --javascript-linter-enabled <true|false>  Control the linter for JavaScript (and its super languages) files.
# @option --json-formatter-enabled <true|false>    Control the formatter for JSON (and its super languages) files.
# @option --json-formatter-indent-style <tab|space>  The indent style applied to JSON (and its super languages) files.
# @option --json-formatter-indent-width <NUMBER>   The size of the indentation applied to JSON (and its super languages) files.
# @option --json-formatter-indent-size <NUMBER>    The size of the indentation applied to JSON (and its super languages) files.
# @option --json-formatter-line-ending[lf|crlf|cr]  The type of line ending applied to JSON (and its super languages) files.
# @option --json-formatter-line-width <NUMBER>     What's the max width of a line applied to JSON (and its super languages) files.
# @option --json-formatter-trailing-commas <none|all>  Print trailing commas wherever possible in multi-line comma-separated syntactic structures.
# @option --json-linter-enabled <true|false>       Control the linter for JSON (and its super languages) files.
# @option --css-formatter-enabled <true|false>     Control the formatter for CSS (and its super languages) files.
# @option --css-formatter-indent-style <tab|space>  The indent style applied to CSS (and its super languages) files.
# @option --css-formatter-indent-width <NUMBER>    The size of the indentation applied to CSS (and its super languages) files.
# @option --css-formatter-line-ending[lf|crlf|cr]  The type of line ending applied to CSS (and its super languages) files.
# @option --css-formatter-line-width <NUMBER>      What's the max width of a line applied to CSS (and its super languages) files.
# @option --css-formatter-quote-style <double|single>  The type of quotes used in CSS code.
# @option --css-linter-enabled <true|false>        Control the linter for CSS (and its super languages) files.
# @option --colors <off|force>                     Set the formatting mode for markup: "off" prints everything as plain text, "force" forces the formatting of markup using ANSI even if the console output is determined to be incompatible
# @flag --use-server                               Connect to a running instance of the Biome daemon server.
# @flag --verbose                                  Print additional diagnostics, and some diagnostics show more information.
# @option --config-path <PATH>                     Set the file path to the configuration file, or the directory path to find `biome.json` or `biome.jsonc`.
# @option --max-diagnostics <NUMBER>               Cap the amount of diagnostics displayed.
# @flag --skip-errors                              Skip over files containing syntax errors instead of emitting an error diagnostic.
# @flag --no-errors-on-unmatched                   Silence errors that would be emitted in case no files were processed during the execution of the command.
# @flag --error-on-warnings                        Tell Biome to exit with an error code if some diagnostics emit warnings.
# @option --reporter[json|json-pretty|summary]     Allows to change how diagnostics and summary are reported.
# @option --log-level[debug|info|warn|error] <none|debug|info|warn|error>  The level of logging.
# @option --log-kind[pretty|compact|json]          How the log should look like.
# @option --diagnostic-level[info|warn|error] <info|warn|error>  The level of diagnostics to show.
# @option --formatter-enabled <true|false>         Allow to enable or disable the formatter check.
# @option --linter-enabled <true|false>            Allow to enable or disable the linter check.
# @option --organize-imports-enabled <true|false>  Allow to enable or disable the organize imports.
# @flag --changed                                  When set to true, only the files that have been changed compared to your `defaultBranch` configuration will be linted.
# @option --since <REF>                            Use this to specify the base branch to compare against when you're using the --changed flag and the `defaultBranch` is not set in your biome.json
# @flag -h --help                                  Prints help information
ci() {
    :
}
# }} biome ci

# {{ biome init
# @cmd Bootstraps a new biome project.
# @flag --jsonc      Tells Biome to emit a `biome.jsonc` file.
# @flag -h --help    Prints help information
init() {
    :
}
# }} biome init

# {{ biome lsp-proxy
# @cmd Acts as a server for the Language Server Protocol over stdin/stdout
# @option --config-path <PATH>    Allows to set a custom file path to the configuration file, or a custom directory path to find `biome.json` or `biome.jsonc` [env:BIOME_CONFIG_PATH: N/A]
# @flag -h --help                 Prints help information
lsp-proxy() {
    :
}
# }} biome lsp-proxy

# {{ biome migrate
# @cmd It updates the configuration when there are breaking changes
# @option --colors <off|force>                    Set the formatting mode for markup: "off" prints everything as plain text, "force" forces the formatting of markup using ANSI even if the console output is determined to be incompatible
# @flag --use-server                              Connect to a running instance of the Biome daemon server.
# @flag --verbose                                 Print additional diagnostics, and some diagnostics show more information.
# @option --config-path <PATH>                    Set the file path to the configuration file, or the directory path to find `biome.json` or `biome.jsonc`.
# @option --max-diagnostics <NUMBER>              Cap the amount of diagnostics displayed.
# @flag --skip-errors                             Skip over files containing syntax errors instead of emitting an error diagnostic.
# @flag --no-errors-on-unmatched                  Silence errors that would be emitted in case no files were processed during the execution of the command.
# @flag --error-on-warnings                       Tell Biome to exit with an error code if some diagnostics emit warnings.
# @option --reporter[json|json-pretty|summary]    Allows to change how diagnostics and summary are reported.
# @option --log-level[debug|info|warn|error] <none|debug|info|warn|error>  The level of logging.
# @option --log-kind[pretty|compact|json]         How the log should look like.
# @option --diagnostic-level[info|warn|error] <info|warn|error>  The level of diagnostics to show.
# @flag --write                                   Writes the new configuration file to disk
# @flag --fix                                     Alias of `--write`, writes the new configuration file to disk
# @flag -h --help                                 Prints help information
migrate() {
    :
}

# {{{ biome migrate prettier
# @cmd It attempts to find the files `.prettierrc`/`prettier.json` and `.prettierignore`, and map the Prettier's configuration into Biome's configuration file.
# @flag -h --help    Prints help information
migrate::prettier() {
    :
}
# }}} biome migrate prettier

# {{{ biome migrate eslint
# @cmd It attempts to find the ESLint configuration file in the working directory, and update the Biome's configuration file as a result.
# @flag --include-inspired    Includes rules inspired from an eslint rule in the migration
# @flag --include-nursery     Includes nursery rules in the migration
# @flag -h --help             Prints help information
migrate::eslint() {
    :
}
# }}} biome migrate eslint
# }} biome migrate

# {{ biome explain
# @cmd A command to retrieve the documentation of various aspects of the CLI.
# @flag -h --help    Prints help information
# @arg name
explain() {
    :
}
# }} biome explain

# {{ biome clean
# @cmd Clean the logs emitted by the daemon
# @flag -h --help    Prints help information
clean() {
    :
}
# }} biome clean

command eval "$(argc --argc-eval "$0" "$@")"
