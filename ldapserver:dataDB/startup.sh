#! /bin/bash
/usr/bin/echo "Slapd OK"
/usr/sbin/slapd -d1 -u ldap -h "ldap:/// ldaps:/// ldapi:///"

