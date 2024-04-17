create database xyzSchool;
use xyzSchool;

create table stdinfo(
  RollId int,
  StduntName varchar(20),
  FatherName varchar(20),
  Class int
);

alter table  stdinfo
add age int;

alter table  stdinfo
add Gender int after class ;

alter table  stdinfo
modify Gender varchar (1);