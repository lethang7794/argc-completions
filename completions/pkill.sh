#!/usr/bin/env bash
# Automatic generated, DON'T MODIFY IT.

# @option --signal*,[`_choice_signal`] <sig>       signal to send (either number or name)
# @option -q --queue <value>                       integer value to be sent with the signal
# @flag -e --echo                                  display what is killed
# @flag -c --count                                 count of matching processes
# @flag -f --full                                  use full process name to match
# @option -g --pgroup* <PGID,>                     match listed process group IDs
# @option -G --group*,[`_choice_group`] <GID,>     match real group IDs
# @flag -i --ignore-case                           match case insensitively
# @flag -n --newest                                select most recently started
# @flag -o --oldest                                select least recently started
# @option -O --older <seconds>                     select where older than seconds
# @option -P --parent*,[`_choice_pid`] <PPID,>     match only child processes of the given parent
# @option -s --session*,[`_choice_sid`] <SID,>     match session IDs
# @option -t --terminal*,[`_choice_tty`] <tty,>    match by controlling terminal
# @option -u --euid*,[`_choice_user`] <ID,>        match by effective IDs
# @option -U --uid*,[`_choice_user`] <ID,>         match by real IDs
# @flag -x --exact                                 match exactly with the command name
# @option -F --pidfile <file>                      read PIDs from file
# @flag -L --logpidfile                            fail if PID file is not locked
# @option -r --runstates*,[`_choice_runstate`] <state>  match runstates [D,S,Z,...]
# @option --ns*,[`_choice_pid`] <PID>              match the processes that belong to the same namespace as <pid>
# @option --nslist*,[`_choice_nslist`] <ns,>       list which namespaces will be considered for the --ns option.
# @flag -h --help                                  display this help and exit
# @flag -V --version                               output version information and exit
# @arg pattern[`_choice_process`]

_choice_process() {
    ps axc -o pid,comm= | gawk '{print $2 "\t" $1}'
}

_choice_nslist() {
    printf "%s\n" ipc mnt net pid user uts
}

_choice_pid() {
    if [[ "$ARGC_OS" == "macos" ]]; then
        ps -eo pid,comm | tail -n +2 | gawk '{split($2, arr, "/"); print $1 "\t" arr[length(arr)]}'
    elif [[ "$ARGC_OS" == "windows" ]]; then
        tasklist /nh /fo csv | gawk -F ',' '{ gsub("\"", "", $2); gsub("\"", "", $1); print $2 "\t" $1 }'
    else
        ps -eo pid,comm | tail -n +2 | sed -e 's/^ \+//' -e 's/ /\t/' 
    fi
}

_choice_runstate() {
    cat <<-'EOF'
D	uninterruptible sleep (usually IO)
I	Idle kernel thread
R	running or runnable (on run queue)
S	interruptible sleep (waiting for an event to complete)
T	stopped by job control signal
W	paging (not valid since the 2.6.xx kernel)
X	dead (should never be seen)
Z	defunct (zombie) process, terminated but not reaped by its parent
t	stopped by debugger during the tracing
EOF
}

_choice_sid() {
    ps -A -o user,sess  | gawk '{print $2 "\t" $1}'
}

_choice_tty() {
    ps aux | gawk '{ if ($7 != "?" && NR > 1) {print $7 "\t" $1} }'
}

_choice_user() {
    cat /etc/passwd | gawk -F: '{split($5,descs,","); print $1 "\t" descs[1]}'
}

_choice_group() {
    cat /etc/group | gawk -F: '{print $1 "\t" $4}'
}

_choice_signal() {
    cat <<-'EOF'
ABRT	Abnormal termination
ALRM	Virtual alarm clock
BUS	BUS error
CHLD	Child status has changed
CONT	Continue stopped process
FPE	Floating-point exception
HUP	Hangup detected on controlling terminal
ILL	Illegal instruction
INT	Interrupt from keyboard
KILL	Kill, unblockable
PIPE	Broken pipe
POLL	Pollable event occurred
PROF	Profiling alarm clock timer expired
PWR	Power failure restart
QUIT	Quit from keyboard
SEGV	Segmentation violation
STKFLT	Stack fault on coprocessor
STOP	Stop process, unblockable
SYS	Bad system call
TERM	Termination request
TRAP	Trace/breakpoint trap
TSTP	Stop typed at keyboard
TTIN	Background read from tty
TTOU	Background write to tty
URG	Urgent condition on socket
USR1	User-defined signal 1
USR2	User-defined signal 2
VTALRM	Virtual alarm clock
WINCH	Window size change
XCPU	CPU time limit exceeded
XFSZ	File size limit exceeded
EOF
}

command eval "$(argc --argc-eval "$0" "$@")"