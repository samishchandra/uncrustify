#!/bin/zsh

UNCRUSTIFY=/Users/samishkolli/Desktop/src/uncrustify
pushd $UNCRUSTIFY/debug_build
make
./uncrustify -c $HOME/uncrustify.cfg --no-backup -l -p ../debug/debug_info.txt -f ../debug/test_file.mm 1>../debug/test_file_formatted.mm 2>../debug/more_debug_info.txt
popd
