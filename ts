#!/bin/bash
for i in $(ls /var/lib/nethserver/ibay); do
	echo "* Share: $i"
	du -hs /var/lib/nethserver/ibay/$i/* | sort -hr | head
	echo "----------------------------------------"
done;

