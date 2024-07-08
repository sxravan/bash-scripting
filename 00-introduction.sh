#!/usr/bin/env bash
# A fancy way to display the help menu, to explain how this repository can be
# used for beginners

function help() {
    echo "Usage: ./$(basename "$0")"
    echo ""
    echo "To be able to execute a script as shown above, the execute permission should be enabled."
    echo "To enable the execute permission:"
    echo -e "\tchmod u+x 00-introduction.sh # Only the user can execute the script."
    echo "Or"
    echo -e "\tchmod +x 00-introduction.sh # This one will allow users, groups and others to execute the script."
    echo ""
    echo "You can check if execute permission is enabled on a file with ls -l."
    echo ""
    echo "-rwxr-xr-x"
    echo "We can see x is present for user, group and other."
}

help