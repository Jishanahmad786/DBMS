create table employee(
S_No int primary key,
Name text not null,
Designation text not null,
Branch text not null
);
insert into employee value(1,"Ram","Manager","Chennai");
insert into employee value(2,"Santosh","Supervisor","Madhurai");
insert into employee value(3,"Hari","Asistant","Trichy");
select * from employee;
