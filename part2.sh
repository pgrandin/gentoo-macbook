echo "nameserver 8.8.8.8" > /etc/resolv.conf 
emerge-webrsync
 
MAKEOPTS="-j32" emerge -qo chromium
MAKEOPTS="-j32" emerge chromium
