-- creating a table employees
create table  employees(
	Id varchar(50) primary key,
    Name varchar(50) not null,
    Age int not null, 
    Address  varchar(50)
);

-- inserting data into employees table
insert into employees(Id, Name, Age, Address)
values('1001', 'Rohan', '26', 'Delhi'),
('1002', 'Ankit', '30', 'Guragon'),
('1003', 'Gaurav', '27', 'Mumbai'),
('1004', 'Raja', '32', 'Nagpur');

-- qn6(a)(i)
select * from employees where Id='1004';

-- qn6(b)
select * from employees;

-- qn6(c)
select * from employees where Name like 'R%';

-- qn6(d)
select Id, Name, Age from employees order by Age;

-- qn6(e)
select distinct address from employees;