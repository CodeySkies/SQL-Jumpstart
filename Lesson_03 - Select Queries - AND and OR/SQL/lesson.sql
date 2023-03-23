SELECT desired_columns FROM datasource WHERE condition;

SELECT employee_name, email_address FROM employees;
SELECT employee_name, email_address, salary FROM employees;

SELECT employee_name, employee_id, employee_type, salary, email_address, phone_number, department, position FROM employees;

SELECT * FROM employees;

SELECT * FROM employees WHERE employee_type = 'FT';

SELECT * FROM employees WHERE salary > 150000;

SELECT * FROM employees WHERE salary >= 150000;

SELECT * FROM employees WHERE employee_name != 'Steve';

SELECT * FROM employees WHERE salary >= 150000 AND employee_name <> 'Steve';

SELECT *
FROM employees 
WHERE salary >= 150000
AND employee_name <> 'Steve'
AND employee_type = 'FT';

SELECT * 
FROM employees 
WHERE employee_type = 'PT'
OR employee_name = 'Steve';

150000 or more
45000 or less
part time

SELECT * 
FROM employees 
WHERE salary >= 150000
OR salary <= 45000 
OR employee_type = 'PT';

A and B => A or B

1 = 1

SELECT * FROM employees WHERE employee_name < 'Steve';

lexicographical order