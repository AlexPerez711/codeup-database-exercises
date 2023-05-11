use employees;
-- PART 1 --------------------------------------------------------------
SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya')
                        ORDER BY first_name;

SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name, last_name;

SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name, first_name;

SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY first_name desc, last_name desc;

SELECT * FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name desc, first_name desc;

SELECT * from employees WHERE last_name LIKE 'E%';

SELECT * from employees WHERE last_name LIKE '%q%';
-- PART 2 --------------------------------------------------------------
SELECT * FROM employees WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya') AND gender = 'M';

SELECT * from employees WHERE (last_name LIKE 'E%' OR last_name LIKE 'E%');

SELECT * from employees WHERE (last_name LIKE 'E%' AND last_name LIKE 'E%');

SELECT * from employees WHERE last_name LIKE '%g%' AND last_name NOT LIKE '%gu%';

