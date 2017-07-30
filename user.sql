create user topological_ninja identified by topological_ninja
default tablespace users temporary tablespace temp
quota unlimited on users;
grant create session, create table, create procedure, create type to topological_ninja;
exit;
