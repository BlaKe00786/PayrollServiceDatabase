use payroll_service
select Salary from employee_payroll where name='Charlie'
select * from employee_payroll where Start_Date between cast('2018-01-01' as date) and GETDATE();