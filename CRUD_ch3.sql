-- CRUD operation chapter 3

-- Create operation

create table person(
	id int,
	name varchar(100),
	city varchar(100)
);


insert into person(id, name , city )
values 
(1,'imran','Dhaka'),
(2,'alif','Gazipur'),
(3,'aman','Dinajpur');

-- Read operation 

select * from person ;

select name from person ; --Show only the name 

-- Update operation 


update  person 
set city ='Barishal'
where name ='alif';


-- Delete operation 

delete from person 
where name ='aman'

