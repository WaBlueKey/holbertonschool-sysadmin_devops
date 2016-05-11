#==============================================================================
# GitHub repo: https://github.com/WaBlueKey/holbertonschool-sysadmin_devops
# project directory: permissions
# task #: 2
# file name: 2-change_file_permissions_with_bits.sh
# file type: bash
# dependent file(s): None
#
# summary: this script creates the file /tmp/permissions and changes
#          /tmp/permissions file permissions to 504.
#
#  by Zee Adams, May 2016
#==============================================================================

#!/bin/bash
touch /tmp/permissions #creates a file in /tmp directory
chmod 504 /tmp/permissions #change permissions to 504/r-x---r--
