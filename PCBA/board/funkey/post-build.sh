#!/bin/sh

# Remove log daemon init scripts since they are loaded from inittab
rm -f ${TARGET_DIR}/etc/init.d/S01syslogd ${TARGET_DIR}/etc/init.d/S02klogd

# Remove telnet daemon as we don't have network
rm -f ${TARGET_DIR}/etc/init.d/S50telnet
