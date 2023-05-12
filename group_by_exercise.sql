USE employees;

SELECT DISTINCT title FROM titles;


SELECT last_name FROM employees
WHERE last_name LIKE 'e%' AND last_name LIKE '%e'
GROUP BY last_name
ORDER BY last_name ASC;

SELECT first_name, last_name FROM employees
WHERE last_name LIKE 'e%' AND last_name LIKE '%e'
GROUP BY first_name, last_name;

SELECT last_name FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

SELECT COUNT(last_name),  last_name FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%'
GROUP BY last_name;

select COUNT(gender), gender from employees
where first_name in ('Irena', 'Vidya', 'Maya')
GROUP BY gender;