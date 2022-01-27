SELECT * FROM employees WHERE department = NULL;

SELECT * FROM employees WHERE department IS NULL;

SELECT * FROM employees WHERE department <> NULL;

SELECT * FROM employees WHERE department IS NOT NULL;

SELECT * FROM employees WHERE employee_id = 7;

SELECT * FROM employees WHERE NOT employee_id = 7;

SELECT * FROM employees WHERE employee_id <> 7;

SELECT * FROM employees WHERE NOT department IS NOT NULL;

SELECT * FROM employees WHERE salary >= 150000;

SELECT * FROM employees WHERE NOT salary < 150000;

SELECT * 
FROM employees 
WHERE employee_id >= 5 
AND employee_id <= 10;

SELECT * 
FROM employees 
WHERE employee_id BETWEEN 5 AND 10
AND employee_type = 'FT';

SELECT * 
FROM employees 
WHERE salary BETWEEN 30000 AND 40000;

SELECT * 
FROM employees 
WHERE salary NOT BETWEEN 30000 AND 40000;

SELECT * 
FROM employees 
WHERE department = 'HR'
OR department = 'IT'
OR department = 'sales';

SELECT * 
FROM employees 
WHERE department IN ('HR', 'IT', 'sales');

SELECT * FROM employees WHERE employee_id IN (5, 6, 9);