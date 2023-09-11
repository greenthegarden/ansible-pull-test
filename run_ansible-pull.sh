#!/usr/bin/env bash

url='https://github.com/jschulthess/ansible-pull-update.git' # URL of the playbook repository
checkout='develop'                                            # branch/tag/commit to checkout
directory='/var/projects/ansible-pull-update'           # directory to checkout repository to
logfile='/var/log/ansible-pull-update.log'                            # where to put the logs

sudo ansible-pull -o -C ${checkout} -d ${directory} -i ${directory}/inventory -U ${url} \
  2>&1 | sudo tee -a ${logfile}
