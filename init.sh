#!/bin/bash

/usr/sbin/unitd && 
/bin/curl -X PUT -d @/data/unit.json --unix-socket /run/control.unit.sock http://localhost/
/usr/bin/tail -f /var/log/unitd.log
