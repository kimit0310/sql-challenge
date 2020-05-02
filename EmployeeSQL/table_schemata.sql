CREATE TABLE departments (
    dept_no VARCHAR PRIMARY KEY,
    dept_name VARCHAR(30) NOT NULL
);

CREATE TABLE employees (
    emp_no INT PRIMARY KEY,
    birth_date date,
    first_name varchar,
	last_name varchar,
	gender varchar,
	hire_date date
);

CREATE TABLE dept_manager (
    dept_no VARCHAR,
    emp_no INT,
	from_date date,
	to_date date
);

CREATE TABLE dept_emp (
    emp_no INT,
	dept_no VARCHAR,
	from_date date,
	to_date date
);

CREATE TABLE salaries (
    emp_no INT,
	salaries INT,
	from_date date,
	to_date date
);

CREATE TABLE titles (
    emp_no INT,
	titles VARCHAR,
	from_date date,
	to_date date
);