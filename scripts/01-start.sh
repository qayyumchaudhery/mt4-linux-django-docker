#!/bin/bash

# Source common variables and functions
source /scripts/02-common.sh

# Run installation scripts
/scripts/03-install-mono.sh
/scripts/04-install-mt4.sh

# Keep the script running
tail -f /dev/null
