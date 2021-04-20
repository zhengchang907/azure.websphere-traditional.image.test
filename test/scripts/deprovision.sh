#!/bin/bash
# Deprovision right away
echo "#vmAdminPassword#" | sudo -S waagent -deprovision+user -force
exit 0