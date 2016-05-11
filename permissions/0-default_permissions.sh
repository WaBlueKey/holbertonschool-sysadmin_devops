#==============================================================================
# GitHub repo: https://github.com/WaBlueKey/holbertonschool-sysadmin_devops
# project directory: permissions
# task #: 0
# file name: 0-default_permissions.sh
# file type: bash
# dependent file(s): None
#
# summary: this script creates /tmp/permissions file & display its permissions.
#
#  by Zee Adams, May 2016
#==============================================================================

#!/bin/bash
touch /tmp/permissions #creates a file in /tmp directory
ls -l /tmp/permissions #display file and its permissions
