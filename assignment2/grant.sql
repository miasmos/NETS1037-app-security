select user();
create user 'stephen'@'localhost' identified by 'stephen';
grant select on tbluser to 'stephen'@'localhost';