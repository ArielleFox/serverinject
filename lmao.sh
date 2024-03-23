#!/usr/bin/env
echo '###################################'
echo '- This algorithm bootstraps my    -'
echo '- tools by injecting data into ~/ -'
echo '- and loads them into environment.-'
echo '- ➤  Arielle Steinlechner 2024    -'
echo '###################################' && clear
# PREPARING
chmod +x *.sh
unlink ~/.inject/bin/task
sh -c "$(curl --location https://taskfile.dev/install.sh)" -- -d -b ~/.inject/bin
# SYMBOLIC LINKING
# LOADING
alias l='ls'
alias lsa='ls -a'
alias up='cd ../'
alias task='~/.inject/bin/task'
