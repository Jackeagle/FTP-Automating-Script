#! /bin/sh
cd path to directory
HOST='HostLink'                               #This is the FTP servers host or IP address.
USER='Your_User_name'                         #This is the FTP user that has access to the server.
PASS='Your Pass'                              #This is the password for the FTP user.

ftp -nv $HOST << EOT
user $USER $PASS
put filename
bye
EOT
