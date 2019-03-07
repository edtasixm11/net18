# SSHD Kerberitzat
## @edt ASIX M11-SAD Curs 2018-2019

**edtasixm11/net18:nethost** Servidor de serveis de xarxa, usant xinetd, redireccions, httpd, 
  vsftp, ftpd, etc


 * serveis xinetd: echo(7), daytime(13) i chargen(19) stream (tcp).
 * serveis xinetd: echo(7), daytime(13) i chargen(19) dgram (udp).
 * serveis del paquet uw-imap: ipop3(110), imap(143), pop3s (995), imaps (993).
 * servei web httpd(80).
 * serveis xinetd redireccions: 2007 (7), 2013 (13) i 2080 (80). També 3080 (www.gmail.com 80)
 * servei vsftpd(20,21).

Test
```
# telnet a.b.c.d port
# netstat -tan
# netstat -uan
# nmap localhost
# nmap a.b.c.d
```

Execució:
```
docker run --rm --name nethost.edt.org    -h nethost.edt.org  --net mynet -d edtasixm11/net18:nethost
```
