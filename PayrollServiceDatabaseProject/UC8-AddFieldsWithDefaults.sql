alter table employee_payroll add Phone_Number varchar(15)
alter table employee_payroll add Address varchar(100);
alter table employee_payroll add constraint DF_address default 'India' for Address
alter table employee_payroll add Department varchar(100);
update employee_payroll set Department='Sales'
ALTER TABLE employee_payroll ALTER COLUMN department VARCHAR(100) NOT NULL;