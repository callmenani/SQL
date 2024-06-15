SELECT * FROM parks_and_recreation.employee_demographics;

SELECT DISTINCT gender
FROM employee_demographics;

SELECT gender
FROM employee_demographics
GROUP BY gender;

SELECT gender , AVG(age)
FROM employee_demographics
GROUP BY gender;

SELECT occupation
FROM employee_salary
GROUP BY occupation;

SELECT gender , AVG(age) , COUNT(first_name)
FROM employee_demographics
GROUP BY gender;



