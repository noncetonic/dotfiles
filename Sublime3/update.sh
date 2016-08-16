#!/bin/bash

# Copies Sublime Preferences

# Let's ensure files are always saved to the current directory regardless of where 
# script is called from
MYDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cp ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/{Preferences,Package\ Control}.sublime-settings $MYDIR/