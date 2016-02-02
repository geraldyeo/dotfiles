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

	  local packages="npm eslint eslint_d standard standard-format happiness happiness-format babel-cli npm-check-updates"
	  npm i -g $packages
	fi
}

run_npm
