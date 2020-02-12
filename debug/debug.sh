#!/bin/zsh

UNCRUSTIFY=/Users/samishkolli/src/uncrustify

$UNCRUSTIFY/build/debug/uncrustify \
-c /Users/samishkolli/src/homebrew/archive/uncrustify/uncrustify.cfg \
-L 22 \
-p $UNCRUSTIFY/debug/debug_info.txt \
-f $UNCRUSTIFY/debug/test_file.mm \
-o $UNCRUSTIFY/debug/test_file_formatted.mm \
2>$UNCRUSTIFY/debug/more_debug_info.txt

# Xcode run arguments
# -c /Users/samishkolli/uncrustify.cfg -f /Users/samishkolli/src/uncrustify/debug/test_file.mm -o /Users/samishkolli/src/uncrustify/debug/test_file_formatted.mm
