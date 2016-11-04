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

	  npm i -g npm yarn npm-check license-checker nsp snyk retire \
			commitizen cz-conventional-changelog \
		  trash-cli babel-cli karma-cli grunt-cli gulp-cli semantic-release-cli react-native-cli create-react-app flow-typed plugman nodal lerna yo \
			eslint babel-eslint eslint-plugin-react eslint-plugin-import eslint-plugin-jsx-a11y eslint-plugin-flowtype \
			stylelint stylint \
			vorlon browser-sync bunyan pm2 lighthouse
	fi
}

run_npm
