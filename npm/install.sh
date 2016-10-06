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

	  #local packages="npm npm-check iron-node xo eslint babel-cli karma-cli grunt-cli gulp-cli create-react-project yo browser-sync"
	  #npm i -g $packages
	  npm i -g npm npm-check license-checker nsp snyk retire \
	  	trash-cli babel-cli karma-cli grunt-cli gulp-cli react-native-cli create-react-app flow-typed plugman nodal lerna yo \
		eslint babel-eslint eslint-plugin-react eslint-plugin-import eslint-plugin-jsx-a11y eslint-plugin-flowtype \
		stylelint stylint \
		vorlon browser-sync bunyan pm2
	fi
}

run_npm
