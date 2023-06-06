#!/bin/bash
sshcmd="ssh -t abdo@abdosam.duckdns.org"
$sshcmd screen -S "deployment" /home/abdo/app/prod_deploy.sh
