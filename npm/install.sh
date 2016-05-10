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

	  local packages="npm npm-check iron-node xo eslint babel-cli karma-cli grunt-cli gulp-cli create-react-project yo browser-sync"
	  npm i -g $packages
	fi
}

run_npm
