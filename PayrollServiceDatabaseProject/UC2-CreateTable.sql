use payroll_service
select DB_NAME()
create table employee_payroll
(
Id int IDENTITY(1,1) PRIMARY KEY,
Name varchar(25) not null,
Salary money not null,
Start_Date date not null
)
select * from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME='employee_payroll'
select * from employee_payroll