#!/bin/bash
# Deprovision right away
sudo waagent -deprovision+user -force
exit 0