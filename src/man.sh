_patch_table() { 
    _patch_table_edit_options '--pager(<PATH>)' | \
    _patch_table_edit_arguments ';;' 'PAGES;*[`_choice_page`]'
}


_choice_page() {
    if [[ -n $argc_local_file ]]; then
        _argc_util_comp_file -exts=.man
    else
        man -k "$ARGC_FILTER" | sed 's/^\(\S\+\) \?(.*) \+- \(.*\)$/\1\t\2/' 
    fi
}