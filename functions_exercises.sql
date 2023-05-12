use employees;

select * from employees where first_name in ('Irena', 'Vidya', 'Maya') ORDER BY first_name;

select * from employees where first_name in ('Irena', 'Vidya', 'Maya') ORDER BY first_name desc, last_name desc;

select * from employees where first_name in ('Irena', 'Vidya', 'Maya') ORDER BY last_name desc, first_name desc;


SELECT CONCAT(first_name, ' ', last_name) FROM employees WHERE first_name LIKE 'e%' AND last_name LIKE '%e';

SELECT * FROM employees WHERE DAY(birth_date) = 25 AND MONTH(birth_date) = 12;

SELECT * FROM employees WHERE DAY(birth_date) = 25 AND MONTH(birth_date) = 12 AND hire_date LIKE '199%';

SELECT * FROM employees WHERE DAY(birth_date) = 25 AND MONTH(birth_date) = 12 AND hire_date LIKE '199%' ORDER BY birth_date, hire_date DESC;


SELECT DATEDIFF(NOW(), hire_date), CONCAT(first_name, ' ', last_name) FROM employees WHERE DAY(birth_date) = 25 AND MONTH(birth_date) = 12 AND hire_date LIKE '199%';


