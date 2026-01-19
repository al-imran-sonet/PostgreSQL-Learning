-- Practice Problem 


--prob1 show like this 1:Raj:Sharma:IT
select concat_ws(':',id, fname, lname, dept) from employee; 


--prob2 show like this 1:Raj:Sharma:IT:50000
select concat_ws(':',id ,concat(fname,' ', lname ),dept,salary) from employee;
--or
select concat_ws(':',id , concat_ws(' ',fname, lname ),dept,salary) from employee;


--prob3 show like this 1:suman:FINANCE

select concat_ws(':', id , fname  ,upper(dept)) from employee ; 


--prob4 show like this I1 Raju . I for IT depertment,1 for serial number . 
-- first character of depertment and then id number then name 

select concat_ws(' ', concat(substr(dept,1,1),id) ,fname ) from employee;











