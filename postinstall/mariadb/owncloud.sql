create database owncloud;
create user owncloud@localhost identified by 'owncloud';
grant all privileges on owncloud.* to owncloud@localhost identified by 'owncloud';
flush privileges;

