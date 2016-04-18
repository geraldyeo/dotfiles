#!/bin/sh
#
# APM
# 
# This installs the starred apm packages

run_apm () {
	# Check for apm
	if test $(which apm)
	then
	  echo "  Installing apm packages for you."

	  apm login
	  apm stars --install
	fi
}

run_apm
