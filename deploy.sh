#!/bin/bash
sshcmd="ssh -t  abdo@abdosam.duckdns.org"
$sshcmd -S "deployment" /home/abdo/app/riding-app/prod_deploy.sh
#$sshcmd -S "deployment" /home/abdo/a.sh
