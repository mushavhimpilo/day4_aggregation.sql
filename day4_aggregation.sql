-- Count employees per department
SELECT department, COUNT(*) 
FROM employees
GROUP BY department;

-- Average salary per department
SELECT department, AVG(salary)
FROM employees
GROUP BY department;

-- Departments with high average salary
SELECT department, AVG(salary)
FROM employees
GROUP BY department
HAVING AVG(salary) > 10000;
