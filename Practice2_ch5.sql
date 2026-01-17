-- Group by, Chapter 5

select dept from employee 
group by dept;

select dept, count(id) from employee 
group by dept;   -- It will count inside the group . 

select dept, sum(salary) from employee 
group by dept;


