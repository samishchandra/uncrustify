# Debug Uncrustify

sudo ln -sf ~/Desktop/src/uncrustify/debug_build/uncrustify /usr/local/bin/uncrustify
make ; ./uncrustify -c ~/.uncrustify.cfg --no-backup -l -p ~/Desktop/debug_info.txt -f ~/Desktop/test_file.mm 1>~/Desktop/test_file_formatted.mm 2>~/Desktop/more_debug_info.txt

