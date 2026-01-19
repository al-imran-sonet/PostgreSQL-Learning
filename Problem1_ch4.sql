-- Practice Problem, Chapter 4

--prob1 Find different type of departments in database 
select distinct dept from employee ;


--prob2 display records with high-low salary 
select * from employee 
order by salary desc ;

--prob3 How to see only top 3 record from table ?

select * from employee 
limit 3 ;

--prob4 Show records where first name start with letter 'A'

select * from employee 
where fname like 'A%';


--prob5 show records where length of the lname is 4 character 

select * from employee 
where length(lname)=4 ;