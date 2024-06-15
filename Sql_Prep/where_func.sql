SELECT *
FROM employee_salary
WHERE first_name = 'Ron' ;
SELECT *
FROM employee_demographics
;
SELECT *
FROM employee_salary
WHERE salary > 49000;

SELECT *
FROM employee_demographics
WHERE gender != 'Female'
;

SELECT *
FROM employee_demographics
WHERE gender != 'Female'
AND  age < 50
;

SELECT *
FROM employee_demographics
WHERE (first_name = 'Tom')
OR  age > 55
;

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'jer'
OR  age > 55
;

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a%'
;

SELECT *
FROM employee_demographics
WHERE first_name LIKE 'a___%'
;

SELECT *
FROM employee_demographics
WHERE birth_date LIKE '1989%'
;