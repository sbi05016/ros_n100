echo  'SUBSYSTEM=="tty", ATTRS{idVendor}=="10c4", ATTRS{idProduct}=="ea60", ATTRS{serial}=="0001", MODE:="0777", SYMLINK+="fdilink_ahrs"' >/etc/udev/rules.d/fdilink_ahrs.rules

service udev reload
sleep 2
service udev restart


