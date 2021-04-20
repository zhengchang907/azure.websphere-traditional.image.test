echo "#vmAdminPassword#" | sudo -S waagent -deprovision+user -force
exit 1