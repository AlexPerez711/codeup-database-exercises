use employees;

select * from employees where first_name in ('Irene', 'Vidya', 'Maya') order by first_name;

select * from employees where first_name in ('Irene', 'Vidya', 'Maya') order by first_name desc, last_name desc;

select * from employees where first_name in ('Irene', 'Vidya', 'Maya') order by last_name desc, first_name desc;

select CONCAT(first_name, ' ', last_name) from employees where first_name like 'e%' and last_name like '%e';

select * from employees where DAY(birth_date) = 25 and MONTH(birth_date) = 12;

select * from employees where DAY(birth_date) = 25 and MONTH(birth_date) = 12 and hire_date like '199%';

select * from employees where DAY(birth_date) = 25 and MONTH(birth_date) = 12 and hire_date like '199%' order by birth_date, hire_date desc;

select DATEDIFF(NOW(), hire_date), CONCAT(first_name, ' ', last_name) from employees where DAY(birth_date) = 25 and MONTH(birth_date) = 12 and hire_date like '199%';
