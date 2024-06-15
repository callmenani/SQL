SELECT *
FROM employee_demographics;

SELECT *
FROM employee_demographics
ORDER BY age
LIMIT 5;

SELECT *
FROM employee_demographics
ORDER BY age
LIMIT 4,1;


SELECT gender , AVG(age) as avg_age
FROM employee_demographics
GROUP BY gender
HAVING avg_age > 39;