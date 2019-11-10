# Install Uncrustify
# brew install -f https://raw.githubusercontent.com/samishchandra/homebrew/master/Formula/samish_uncrustify.rb --HEAD

cd $HOME/fbsource/fbobjc/Libraries/FDS

hg revert --all
find ./ -type f -name '*.h' -o -name '*.mm' | xargs uncrustify -c $HOME/.uncrustify.cfg -l OC+ --no-backup
arc lint -a
cd -
