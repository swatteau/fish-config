# Modify the terminal's 256 color palette to use the gruvbox theme
set -l GRUVBOX_SCRIPT ~/.vim/bundle/gruvbox/gruvbox_256palette.sh
if test -f $GRUVBOX_SCRIPT
    bash $GRUVBOX_SCRIPT
end
