#!/bin/bash
du -hs /var/lib/nethserver/home/* | sort -hr | head | awk -F "/" '{print $1 "\t" $6}'
