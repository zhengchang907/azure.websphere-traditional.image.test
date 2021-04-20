echo "Cz211807" | sudo -S [ waagent -deprovision+user -force ] && exit 0
exit 1