_patch_table() { 
    _patch_table_edit_options '--color;[auto|never|always]' | \
    _patch_table_edit_arguments ';;' 'FILES...'
}