-- 16
SELECT SUM(salary) AS total_salary
FROM Employee;

-- 17
SELECT AVG(salary) AS average_salary
FROM Employee;

-- 18
SELECT MIN(salary) AS minimum_salary
FROM Employee;

-- 19
SELECT department_id, COUNT(*) AS employee_count
FROM Employee
GROUP BY department_id;

-- 20
SELECT department_id, AVG(salary) AS average_salary
FROM Employee
GROUP BY department_id;