#!/bin/bash
apt-get update
apt-get -y install tomcat7 tomcat7-admin tomcat7-user tomcat7-examples
chgrp -R tomcat7 /etc/tomcat7
chmod -R g+w /etc/tomcat7
#apt-get install tomcat7-examples
#apt-get --yes install apache2
#service apache2 restart

#https://help.ubuntu.com/10.04/serverguide/tomcat.html
