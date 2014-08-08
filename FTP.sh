#! /bin/sh
cd path to directory
HOST='HostLink'
USER='Your_User_name'
PASS='Your Pass'

ftp -nv $HOST << EOT
user $USER $PASS
put filename
bye
EOT
