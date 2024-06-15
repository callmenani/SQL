SELECT gender , AVG(age)
FROM employee_demographics
GROUP BY gender;

SELECT occupation , AVG(salary) , max(salary) , min(salary) , count(first_name)
FROM employee_salary
GROUP BY occupation;

SELECT *
FROM employee_demographics
ORDER BY gender , age  DESC;

SELECT *
FROM employee_demographics
WHERE first_name = 'Donna';

SELECT *
FROM employee_demographics
WHERE age = 61 OR first_name LIKE '%Don%';

SELECT gender , AVG(age)
FROM employee_demographics
GROUP BY gender
HAVING AVG(age)>30;

SELECT occupation, salary 
FROM employee_salary
GROUP BY occupation, salary
HAVING AVG(salary)>60000;


SELECT occupation, salary 
FROM employee_salary
WHERE occupation LIKE "%Manager%"
GROUP BY occupation, salary
HAVING AVG(salary)>60000;

