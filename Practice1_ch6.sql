--String function , Chapter 6

--Concat function 
select concat('hello',' world ');

select concat(fname ,'  ', lname ) as Fullname  from employee ; 
-- here several things is going on.
-- we are using concat to marge the fname and lname.
-- we are using an alias (is a temporary name assigned to a table or a column within a specific query) to rename the column as Fullname . 

select id , concat(fname,'  ',lname )as Fullname, dept from employee; 

select concat_ws(' ',fname, lname ) as Fullname from employee; -- it is the best way to do this 
--ws means cepatator. Whatever you provide the string will separated using that . 
--It is very much importent for CSV file creation. 



-- Substring function 

select substring('al imran sonet',1,4);

select id , substring(fname,1,3) from employee; -- Also "substr()" can be use insted of "substring()"


-- Replace function 

select id, fname , email ,replace(dept, 'IT', 'Tech') from employee ; -- here depertment is targated and IT is changed with Tech.


-- Reverse function 
select reverse(fname) from employee ;

-- length function 
select length( fname) from employee; -- gives the length of records . 

-- Upper and Lower 
select upper(fname) from employee;

--Right and left 
select right(fname, 2) from employee;

select left(fname, 2) from employee;


--Trim function 

-- Use for trim space from start and end . It is used in pasward 

select length('    al imran    '); -- length will be 16 

select length(trim('    al imran    '));  --length will be 8 


--Position function 
-- It will return the position of character or group of character.

select position ( 'om' in 'Thomas');













																