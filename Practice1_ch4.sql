--chapter 4 

--use of where clause 
select * from employee 
where dept='IT';

select * from employee 
where dept='IT'and salary =50000.00; --logical operator use (and, or, not)

select * from employee 
where dept='IT' or dept='Finance';

select * from employee 
where not dept='IT' ;
--or
select * from employee 
where dept != 'IT';

select * from employee 
where dept='IT'and salary >=50000.00;  --use of inequality (=,>=,<=)

select * from employee 
where fname = 'Raj' ; --case sensitive 

-- If we have to check multiple condition using or like :
-- dept='IT' or dept='Finance' or dept='markating'
-- for this type of case we can use "in" 

select * from employee 
where dept in ('IT','Finance','Marketing');

select * from employee 
where dept not in ('IT','Finance','Marketing');


--between keyword 

select * from employee 
where salary between 50000 and 60000;


-- Distinct 

select dept from employee;

select distinct dept from employee;  -- it will show the value once 


--Order by 

select * from employee order by salary  ; -- by default ascending order 

select * from employee order by salary desc; -- it will show in descending order 


--limit

select * from employee limit 3 ;  -- It will show first 3 values.


-- Like 
select * from employee 
where fname like 'A%'; --starts with "A" and % means anything 

select * from employee 
where fname like '%a';

select * from employee 
where fname like '%i%';

select * from employee 
where fname like 'a_i'; -- Here "_" Underscore means one character but it could be any character 






