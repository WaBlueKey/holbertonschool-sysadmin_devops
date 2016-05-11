#==============================================================================
# GitHub repo: https://github.com/WaBlueKey/holbertonschool-sysadmin_devops
# project directory: permissions
# task #: 1
# file name: 1-change_file_permissions.sh
# file type: bash
# dependent file(s): None
#
# summary: this script creates the file /tmp/permissions and changes
#          /tmp/permissions file permissions to 755/rwxr-xr-x.
#
#  by Zee Adams, May 2016
#==============================================================================

#!/bin/bash
touch /tmp/permissions #creates a file in /tmp directory
chmod 755 /tmp/permissions #change permissions to 755/rwxr-xr-x
