# Nethost
## @ edt ASIX M11-SAD Curs 2018-2019

Repositori per a generar hosts amb serveis de xarxaserveis 

**edtasixm11/net18:nethost** Host amb tot de serveis de xarxa actius, i rèpliques per a
  fer tests de connectivitat, xinetd, tcpwrappers, túnels ssh i iptables.

**compose** directori amb exemples de docker-compose per a fer desplegaments combinant
  vàris containers, en especial el portainer i el visualizer.


#### Execució

Sense mapejar els ports
```
docker netweork create mynet
docker run --rm --name nethost -h nethost --net mynet -d edtasixm11/net18:nethost
```

Amb ports mapejats
```
docker netweork create mynet
docker run --rm --name nethost -h nethost --net mynet -p 7:7 -p 13:13 -p 80:80 -d edtasixm11/net18:nethost
```

