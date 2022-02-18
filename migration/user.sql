create table user_cahyono (
	id varchar(36) primary key, 
	username varchar(100) unique,
	password varchar(50)
);
insert into user_cahyono values('8686', 'cahyono', '123');
select * from user_cahyono