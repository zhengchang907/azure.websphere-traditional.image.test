echo "#vmAdminPassword#" | sudo shutdown +3
echo "#vmAdminPassword#" | sudo -S waagent -deprovision+user -force -start