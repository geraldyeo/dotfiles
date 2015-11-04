#!/bin/sh
#
# NPM
# 
# This installs some of the common npm packages

run_npm () {
	# Check for npm
	if test $(which npm)
	then
	  echo "  Installing npm packages for you."

	  local packages="npm eslint standard standard-format happiness"
	  npm i -g $packages
	fi
}

run_npm
