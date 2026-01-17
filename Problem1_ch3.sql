--Problem 1 ,Chapter 3


--full database view 
select * from employee ;

--creating table 
create table employee(
	id serial primary key ,
	fname varchar(50) not null ,
	lname varchar(50) not null ,
	email varchar(100) not null unique ,
	dept varchar (50) ,
	salary decimal default 30000.00,
	hire_date date not null default current_date 
);


--insert items or records 
insert into employee(fname,lname,email,dept,salary, hire_date)
values 
( 'Raj', 'Sharma', 'raj.sharma@example.com', 'IT', 50000.00, '2020-01-15'),

( 'Priya', 'Singh', 'priya.singh@example.com', 'HR', 45000.00, '2019-03-22'),

('Arjun', 'Verma', 'arjun.verma@example.com', 'IT', 55000.00, '2021-06-01'),

( 'Suman', 'Patel', 'suman.patel@example.com', 'Finance', 60000.00, '2018-07-30'),

('Kavita', 'Rao', 'kavita.rao@example.com', 'HR', 47000.00, '2020-11-10'),

( 'Amit', 'Gupta', 'amit.gupta@example.com', 'Marketing', 52000.00, '2020-09-25'),

( 'Neha', 'Desai', 'neha.desai@example.com', 'IT', 48000.00, '2019-05-18'),

( 'Rahul', 'Kumar', 'rahul.kumar@example.com', 'IT', 53000.00 ,default),

('Anjali', 'Mehta', 'anjali.mehta@example.com', 'Finance', 61000.00, '2018-12-03'),

( 'Vijay', 'Nair', 'vijay.nair@example.com', 'Marketing', default ,'2020-04-19');


--insert single record 
insert into employee(fname,lname,email,dept,salary, hire_date )
values 
( 'ali', 'rakib', 'aliok.nair@example.com', 'Marketing', default ,'2020-04-19');


insert into employee(fname,lname,email,dept,salary, hire_date )
values 
( 'fahim', 'b', 'fahim.nair@example.com', 'Marke', default ,'2020-04-19');


insert into employee(fname,lname,email,dept,salary, hire_date )
values 
( 'wasi', 'par', 'wasiii.nair@example.com', 'IT', 400000.0 ,'2020-04-19');





