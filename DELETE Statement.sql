

--this will show all data in the table
select * from Employees;

-- this will delete all employees which their salary is null
delete from Employees 
where salary is null;

-- this will delete all employees that have their id=4 , which is one record in our case
delete from Employees 
where ID=4;


