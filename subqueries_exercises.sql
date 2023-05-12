USE employees;

SELECT CONCAT(first_name, ' ', last_name) FROM employees WHERE hire_date IN (SELECT hire_date FROM employees WHERE emp_no = 101010);

SELECT DISTINCT title FROM titles WHERE emp_no IN (SELECT emp_no FROM employees JOIN dept_emp USING(emp_no) WHERE first_name = 'aamod' AND to_date > now());

SELECT dept_name FROM departments WHERE dept_no IN (SELECT dept_no FROM dept_manager WHERE emp_no IN (SELECT emp_no FROM employees WHERE gender = 'F')AND to_date > NOW());

