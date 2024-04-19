#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @meta combine-shorts
# @option -0-* <octal>                             specify record separator (\0, if no argument) (-00 for paragraph mode, -0777 for slurp mode)
# @flag -a                                         autosplit mode with -n or -p (splits $_ into $F)
# @flag -c                                         check syntax only
# @option -C-* <directory>                         cd to directory before executing your script
# @flag -d --debug                                 set debugging flags (set $DEBUG to true)
# @option -e <command>                             one line of script.
# @option -E --encoding-*[`_choice_encoding_combined`] <ex[:in]>  specify the default external and internal character encodings
# @option -F-* <pattern>                           split() pattern for autosplit (-a)
# @option -i-* <extension>                         edit ARGV files in place (make backup if extension supplied)
# @option -I-* <directory>                         specify $LOAD_PATH directory (may be used more than once)
# @flag -l                                         enable line ending processing
# @flag -n                                         assume 'while gets(); ... end' loop around your script
# @flag -p                                         assume loop like -n but print line also like sed
# @option -r-* <library>                           require the library before executing your script
# @flag -s                                         enable some switch parsing for switches after script name
# @flag -S                                         look for the script using PATH environment variable
# @flag -v                                         print the version number, then turn on verbose mode
# @flag -w                                         turn warnings on for your script
# @option -W-*[`_choice_warning_level_combined`] <level=2|:category>  set warning level; 0=silence, 1=medium, 2=verbose
# @option -x-* <directory>                         strip off text before ♯!ruby line and perhaps cd to directory
# @flag --jit                                      enable JIT for the platform, same as --rjit (experimental)
# @flag --rjit                                     enable pure-Ruby JIT compiler (experimental)
# @flag --copyright                                print the copyright
# @option --dump*[`_choice_dump`] <value>          dump debug information.
# @option --enable*[`_choice_feature`] <value>
# @option --disable*[`_choice_feature`] <value>    enable or disable features.
# @option --external-encoding[`_choice_encoding`] <encoding>
# @option --internal-encoding[`_choice_encoding`] <encoding>  specify the default external or internal character encoding
# @option --parser <parse.y|prism>
# @option --parser <prism>                         the parser used to parse Ruby code (experimental)
# @option --backtrace-limit <num>                  limit the maximum length of backtrace
# @flag --verbose                                  turn on verbose mode and disable script from stdin
# @flag --version                                  print the version number, then exit
# @option --crash-report <TEMPLATE>                template of crash report files
# @flag -y --yydebug                               print log of parser.
# @flag --help                                     show this message, -h for short message
# @option --rjit-exec-mem-size <num>               Size of executable memory block in MiB (default: 64)
# @option --rjit-call-threshold <num>              Number of calls to trigger JIT (default: 10)
# @flag --rjit-stats                               Enable collecting RJIT statistics
# @flag --rjit-disable                             Disable RJIT for lazily enabling it with RubyVM::RJIT.enable
# @flag --rjit-trace                               Allow TracePoint during JIT compilation
# @flag --rjit-trace-exits                         Trace side exit locations
# @arg programfile

. "$ARGC_COMPLETIONS_ROOT/utils/_argc_utils.sh"

_choice_encoding_combined() {
    _argc_util_mode_kv :
    if [[ -z "$argc__kv_prefix" ]]; then
        _choice_encoding
        return
    fi
    _choice_encoding
}

_choice_warning_level_combined() {
    _argc_util_mode_kv :
    if [[ -z "$argc__kv_prefix" ]]; then
        _choice_warning_level
        return
    fi
    _choice_warning_category
}

_choice_dump() {
    cat <<-'EOF'
insns	instruction sequences
yydebug	yydebug of yacc parser generator
parsetree	AST
parsetree_with_comment	AST with comments
EOF
}

_choice_feature() {
    cat <<-'EOF'
gems	rubygems (default: enabled)
did_you_mean	did_you_mean (default: enabled)
rubyopt	RUBYOPT environment variable (default: enabled)
frozen-string-literal	freeze all string literals (default: disabled)
jit	JIT compiler (default: disabled)
EOF
}

_choice_encoding() {
    cat <<-'EOF'
ASCII	Specifies the ASCII encoding.
UTF-8	Specifies the UTF-8 encoding (default).
ISO-8859-1	Specifies the ISO-8859-1 (Latin-1) encoding.
EUC-JP	Specifies the EUC-JP encoding for Japanese text.
Shift_JIS	Specifies the Shift_JIS encoding for Japanese text.
EOF
}

_choice_warning_category() {
    cat <<-'EOF'
deprecated	deprecated features
experimental	experimental features
EOF
}

_choice_warning_level() {
    cat <<-'EOF'
0	silence
1	medium
2	verbose
EOF
}

command eval "$(argc --argc-eval "$0" "$@")"