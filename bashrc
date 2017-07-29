BASHHOME=~/.bash
BASHINCLUDES=$BASHHOME/includes

source $BASHINCLUDES/shell_alias
source $BASHINCLUDES/shell_defaults
source $BASHINCLUDES/shell_exports
source $BASHINCLUDES/shell_functions
source $BASHINCLUDES/git
source $BASHINCLUDES/android
source $BASHINCLUDES/laravel

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
