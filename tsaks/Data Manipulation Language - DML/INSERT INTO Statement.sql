
CREATE TABLE Employees (
    ID int NOT NULL,
   Name nvarchar(50) NOT NULL,
	Phone nvarchar(10) NULL,
	Salary smallmoney NULL,
    PRIMARY KEY (ID)
);


--this will show all data in the table
select * from Employees;


--Insert one record at a time
Insert Into Employees 
values
(10,'Emp10','079939',1000);

--Insert one record at a time with some null values
Insert Into Employees 
values
(11,'Emp11',null,null);


--insert multiple records at a time.
Insert Into Employees 
values
(2,'Emp2','552221',700),
(3,'Emp3','55554',300),
(4,'Emp4','322344',400);


--insert only selected fields
Insert Into Employees (ID, Name)
values
(5,'Emp5');


--if you forget to insert not null filed an error will occure.
Insert Into Employees (ID)
values (5);


select * from Employees;

--this will delete all records in table.
--delete from Employees;