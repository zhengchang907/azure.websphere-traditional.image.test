#!/bin/bash
function deprovision() {
    echo "#vmAdminPassword#" | sudo -S waagent -deprovision+user -force
    return 1
}

deprovision || { echo 'done'; exit 1}
echo 'something went wrong'