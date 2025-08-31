
--this will show all data in the table
select * from Employees;

-- this will update one filed at a time
Update Employees 
set Name ='Haidy hamied' 
where ID=2;

-- this will update multiple fields at a time.
Update Employees 
set Name ='Haidy hamied' ,  Salary=20000
where ID=2;

-- this will increase the salary by 200 for all employees that their salaries are less than 500
update Employees 
set Salary = Salary+ 200
where  Salary < 500 ;

-- this will increase the salary by 10% for all employees that their salaries are less than or equal 1000
update Employees 
set Salary = Salary *1.1 
where  Salary <= 1000;
