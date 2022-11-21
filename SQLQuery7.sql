
drop table person

create table Person(
personid int primary key identity(1,1),
name varchar(20) not null,
city varchar(20) not null
)

alter table person add country varchar(20)

insert into Person values('Anmol','Mumbai')
insert into Person values('Ajay','Pune')

insert into Person(name,city) values('Tushar','Delhi')

update Person set city='pune', country='india' where personid=1