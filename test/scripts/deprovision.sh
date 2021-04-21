echo "Secret123456" | sudo -S shutdown +3
echo "Secret123456" | sudo -S waagent -deprovision+user -force -start