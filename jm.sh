#!/bin/bash
#PWD=sudo cat /var/lib/nethserver/secrets/ldapservice
#echo $PWD | sudo /usr/bin/net ads search -P objectClass=Computer cn operatingSystem | grep ":" | tr -d "\n" | sed "s/cn:/\n/g" | sed "s/operatingSystem:/ /g" | sort
sudo /usr/bin/net ads search -P objectClass=Computer cn operatingSystem | grep ":" | tr -d "\n" | sed "s/cn:/\n/g" | sed "s/operatingSystem:/ /g" | sort
