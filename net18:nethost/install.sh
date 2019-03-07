#! /bin/bash
echo "@edt ASIX M11-SAD" > /var/www/index.html
echo "Benvinguts al vsftpd" > /var/ftp/hola.pdf
echo "directori public" > /var/ftp/pub/info.txt
/usr/bin/ssh-keygen -A
cp /opt/docker/* /etc/xinetd.d/
