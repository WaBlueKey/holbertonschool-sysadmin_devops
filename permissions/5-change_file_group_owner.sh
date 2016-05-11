#==============================================================================
# GitHub repo: https://github.com/WaBlueKey/holbertonschool-sysadmin_devops
# project directory: permissions
# task #: 5
# file name: 5-change_file_group_owner.sh
# file type: bash
# dependent file(s): None
#
# summary: this script creates the file /tmp/permissions and changes
#          /tmp/permissions file group owner to staff.
#
#  by Zee Adams, May 2016
#==============================================================================

#!/bin/bash
touch /tmp/permissions #creates a file in /tmp directory
sudo chown :staff /tmp/permissions #change file group owner to staff
