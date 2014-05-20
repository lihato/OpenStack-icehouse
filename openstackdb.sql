#认证服务keystone用户以及数据库                                                                                                                                                 
CREATE DATABASE keystone character set utf8;
GRANT ALL PRIVILEGES ON keystone.* TO 'keystone'@'localhost' IDENTIFIED BY 'KEYSTONE_DBPASS';
GRANT ALL PRIVILEGES ON keystone.* TO 'keystone'@'%' IDENTIFIED BY 'KEYSTONE_DBPASS';
#映像服务glance用户及数据库
CREATE DATABASE glance character set utf8;
GRANT ALL PRIVILEGES ON glance.* TO  'glance'@'localhost' IDENTIFIED BY 'GLANCE_DBPASS';
GRANT ALL PRIVILEGES ON glance.* TO  'glance'@'%' IDENTIFIED BY 'GLANCE_DBPASS';
#计算服务nova用户及数据库
CREATE DATABASE nova character set utf8;
GRANT ALL PRIVILEGES ON nova.* TO  'nova'@'localhost' IDENTIFIED BY 'NOVA_DBPASS';
GRANT ALL PRIVILEGES ON nova.* TO  'nova'@'%' IDENTIFIED BY 'NOVA_DBPASS';
#网络服务neutron用户及数据库
CREATE DATABASE neutron character set utf8;
GRANT ALL PRIVILEGES ON neutron.* TO 'neutron'@'localhost' IDENTIFIED BY 'NEUTRON_DBPASS';
GRANT ALL PRIVILEGES ON neutron.* TO 'neutron'@'%' IDENTIFIED BY 'NEUTRON_DBPASS';
