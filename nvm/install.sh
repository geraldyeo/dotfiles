#!/bin/sh
#
# nvm node version manager
#

# Check for nvm
if test ! $(which nvm)
then
  echo "  Installing nvm for you."

  # Install the correct homebrew for each OS type
  if test "$(uname)" = "Darwin"
  then
    ruby -e "$(curl -o- https://raw.githubusercontent.com/creationix/nvm/master/install.sh)"
  fi
fi

exit 0
