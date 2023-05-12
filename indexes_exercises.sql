USE employees;

SHOW TABLES;

DESCRIBE current_dept_emp;
DESCRIBE departments;
DESCRIBE dept_emp;
DESCRIBE dept_emp_latest_date;
DESCRIBE dept_manager;
DESCRIBE employees;
DESCRIBE salaries;
DESCRIBE titles;

USE codeup_test_db;

DESCRIBE albums;

ALTER TABLE albums
ADD UNIQUE (record_name);

SELECT * FROM albums
WHERE record_name = 'Thriller';

INSERT INTO albums VALUES ('Michael Jackson', 'Thriller', 1982, 'Pop, post-disco, funk, rock', 51.2);


