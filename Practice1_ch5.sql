--Aggregate function  Chapter 5

--Count function

select count(fname) from employee;

select count(id) from employee 
where dept='IT';  -- it will show the total number of employees who work in IT depertment 


-- Sum function 

select sum(salary) from employee;

select sum(salary) from employee
where dept='IT';    -- It will only sum the salary of employees who work in IT depertment 

--average fuction 

select avg(salary) from employee ;

--Max Min function 

select max(salary )from employee;

select min(salary )from employee;


