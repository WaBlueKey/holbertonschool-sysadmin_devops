#==============================================================================
# GitHub repo: https://github.com/WaBlueKey/holbertonschool-sysadmin_devops
# project directory: permissions
# task #: 3
# file name: 3-change_file_permissions_with_letters.sh
# file type: bash
# dependent file(s): None
#
# summary: this script creates the file /tmp/permissions and changes
#          /tmp/permissions permissions to rw-rw-rw-.
#
#  by Zee Adams, May 2016
#==============================================================================

#!/bin/bash
touch /tmp/permissions #creates a file in /tmp directory
chmod a+rw-x /tmp/permissions #changes permissions for all groups to rw-rw-rw-
