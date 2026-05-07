-- 31
SELECT * FROM Employee
ORDER BY salary ASC;

-- 32
SELECT * FROM Employee
ORDER BY age DESC;

-- 33
SELECT * FROM Employee
ORDER BY hire_date ASC;

-- 34
SELECT * FROM Employee
ORDER BY department_id, salary;

-- 35
SELECT department_id, SUM(salary) AS total_salary
FROM Employee
GROUP BY department_id
ORDER BY total_salary DESC;