create database user;
use user;
create table tbluser(username varchar(64), password varchar(64));
insert into tbluser (username, password) values ("admin","admin");
insert into tbluser (username, password) values ("user","user");