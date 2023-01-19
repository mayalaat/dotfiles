#ulimit -n 200000
#ulimit -u 2048

# Enable aliases to be sudo’ed
#alias sudo='sudo '

#source "shell/_aliases/git.sh"
#source "shell/_aliases/dir.sh"
#source "shell/_aliases/editors.sh"

# Register all aliases
for aliasToSource in "$DOTFILES_PATH/terminal/_aliases/"*; do source "$aliasToSource"; done
# Register all exports
for exportToSource in "$DOTFILES_PATH/terminal/_exports/"*; do source "$exportToSource"; done
# Register all functions
#for functionToSource in "$DOTFILES_PATH/terminal/_functions/"*; do source "$functionToSource"; done
