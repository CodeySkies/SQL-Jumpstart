CREATE TABLE employees (
    employee_name VARCHAR2(100),
    employee_id NUMBER,
    employee_type VARCHAR2(2),
    salary NUMBER,
    email_address VARCHAR2(100),
    phone_number VARCHAR2(12),
    department VARCHAR2(100),
    position VARCHAR2(100)
);

INSERT INTO employees VALUES ('Fred', 1, 'PT', 35000, 'fred@email.com', '555-555-2763', 'HR', 'junior HR specialist');
INSERT INTO employees VALUES ('Hank', 2, 'PT', 25000, 'hank@email.com', '555-555-9413', 'HR', 'apprentice HR specialist');
INSERT INTO employees VALUES ('Bill', 3, 'FT', 60000, 'bill@email.com', '555-555-8794', 'reception', 'receptionist');
INSERT INTO employees VALUES ('Sarah', 4, 'FT', 250000, 'sarah@email.com', NULL, 'HR', 'manager');
INSERT INTO employees VALUES ('Ted', 5, 'FT', 45000, 'ted@email.com', '555-555-8448', 'IT', 'system administrator');
INSERT INTO employees VALUES ('Steve', 6, 'FT', 150000, 'steve@email.com', '555-555-7132', 'accounting', 'accountant');
INSERT INTO employees VALUES ('Nate', 7, 'PT', 35000, 'nate@email.com', NULL, 'HR', 'junior HR specialist');
INSERT INTO employees VALUES ('Jill', 8, 'PT', 450000, 'jill@email.com', '555-555-8135', 'sales', 'manager');
INSERT INTO employees VALUES ('Carl', 9, 'PT', 12000, 'carl@email.com', '555-555-1749', 'accounting', 'accountant intern');
INSERT INTO employees VALUES ('Janet', 10, 'PT', 150000, NULL, NULL, 'reception', 'receptionist');
INSERT INTO employees VALUES ('Clair', 11, 'PT', 62000, 'clair@email.com', '555-555-8135', 'sales', 'junior sales associate');
INSERT INTO employees VALUES ('Justin', 12, 'FT', 40000, 'justin@email.com', '555-555-8716', 'HR', 'human goals and values engineering technologist');
INSERT INTO employees VALUES ('Tim', 13, 'FT', 152000, 'tim@email.com', '555-555-4465', 'IT', 'lead developer');
INSERT INTO employees VALUES ('Victor', 14, 'FT', 300000, 'victor@email.com', '555-555-1349', 'IT', 'senior web developer');
INSERT INTO employees VALUES ('Samantha', 15, 'PT', 15000, 'samantha@email.com', '555-555-1862', 'IT', 'UX consultant ');
INSERT INTO employees VALUES ('Bob', 16, 'FT', 45000, NULL, '555-555-4498', 'sales', 'junior sales associate');
INSERT INTO employees VALUES ('Adam', 17, 'PT', 200000, 'adam@email.com', '555-555-6321', 'accounting', 'accountant');
INSERT INTO employees VALUES ('Denise', 18, 'PT', 20000, 'denise@email.com', '555-555-8419', 'reception', 'receptionist');
INSERT INTO employees VALUES ('Greg', 19, 'FT', 20000, 'gret@email.com', '555-555-4796', 'custodial', 'custodian');
INSERT INTO employees VALUES ('Lucy', 20, 'FT', 63800, 'lucy@email.com', '555-555-6298', 'custodial', 'manager');
INSERT INTO employees VALUES ('Megan', 21, 'FT', 425000, 'megan@email.com', '555-555-2964', NULL, 'CEO');
INSERT INTO employees VALUES ('Sally', 22, 'PT', 25000, 'sally@email.com', '555-555-3346', NULL, 'contractor');
INSERT INTO employees VALUES ('Frank', 23, 'PT', 45000, 'frank@email.com', '555-555-7956', 'IT','junior web developer');
