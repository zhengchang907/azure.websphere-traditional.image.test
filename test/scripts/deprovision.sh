#!/bin/bash
# Deprovision right away
waagent -deprovision+user -force
exit 0