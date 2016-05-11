#==============================================================================
# GitHub repo: https://github.com/WaBlueKey/holbertonschool-sysadmin_devops
# project directory: permissions
# task #: 4
# file name: 4-change_file_owner.sh
# file type: bash
# dependent file(s): None
#
# summary: this script creates the file /tmp/permissions and changes
#          /tmp/permissions owner to nobody.
#
#  by Zee Adams, May 2016
#==============================================================================

#!/bin/bash
touch /tmp/permissions #creates a file in /tmp directory
sudo chown nobody /tmp/permissions #change file owner to nobody
