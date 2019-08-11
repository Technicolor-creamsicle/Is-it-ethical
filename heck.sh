#/bin/bash
#created in 2 hours by alex brow and ian timchak

clear
tput bel

#opens a menu
title="Is it ethical"
prompt="Pick an option:"
options=("play" "exit")

echo "$title"
PS3="$prompt "
select opt in "${options[@]}" "Quit"; do

    case "$REPLY" in

    1 ) echo "You picked $opt which is to Keep the files";;
    2 ) echo "You picked $opt which is to delete the files";;
    * ) echo "Invalid option. Try another one.";continue;;
    esac
    break

__EOF__
