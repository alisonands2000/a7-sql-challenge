CREATE TABLE IF NOT EXISTS departments(
	dept_no VARCHAR
	,dept_name VARCHAR
);
CREATE TABLE IF NOT EXISTS dept_emp(
	emp_no int
	, dept_no VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS dept_manager(
	dept_no VARCHAR(10)
	, emp_no int
);
CREATE TABLE IF NOT EXISTS employees(
	emp_no int
	, emp_title_id VARCHAR(10)
	, birth_date DATE
	, first_name VARCHAR
	, last_name VARCHAR
	, sex VARCHAR(5)
	, hire_date DATE
);
CREATE TABLE IF NOT EXISTS salaries(
	emp_no int
	, salary int
);
CREATE TABLE IF NOT EXISTS titles(
	title_id VARCHAR,
	title VARCHAR
);