--1
--employee number, 
--last name, 
--first name, 
--sex, and 
--salary of each employee
SELECT employees.emp_no
, employees.last_name, 
employees.first_name, 
employees.sex, salaries.salary
FROM employees
INNER JOIN salaries
on salaries.emp_no = employees.emp_no;

--2
SELECT employees.first_name
, employees.last_name
, EXTRACT (YEAR FROM employees.hire_date) as hire_year
FROM employees
WHERE EXTRACT (YEAR FROM employees.hire_date) = 1986;

--3
--manager
--dept_no
--dept_name
--emp_no
--last_name
--first_name
SELECT dept_manager.dept_no
	, departments.dept_name
	, dept_manager.emp_no
	, employees.last_name
	, employees.first_name
FROM dept_manager
INNER JOIN departments
on dept_manager.dept_no = departments.dept_no
INNER JOIN employees.first_name
on employees.emp_no = dept_manager.emp_no
