#!/bin/zsh

UNCRUSTIFY=/Users/samishkolli/src/uncrustify
UNCRUSTIFY_DEBUG=/Users/samishkolli/src/uncrustify/debug

pushd $UNCRUSTIFY/debug_build
make
./uncrustify -c $HOME/uncrustify.cfg --no-backup -l -p $UNCRUSTIFY_DEBUG/debug_info.txt -f $UNCRUSTIFY_DEBUG/test_file.mm 1>$UNCRUSTIFY_DEBUG/test_file_formatted.mm 2>$UNCRUSTIFY_DEBUG/more_debug_info.txt
popd
