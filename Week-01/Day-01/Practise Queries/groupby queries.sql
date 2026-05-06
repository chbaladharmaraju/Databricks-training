-- 21
SELECT department_id, SUM(salary) AS total_salary
FROM Employee
GROUP BY department_id;

-- 22
SELECT department_id, AVG(age) AS average_age
FROM Employee
GROUP BY department_id;

-- 23
SELECT YEAR(hire_date) AS hire_year, COUNT(*) AS employee_count
FROM Employee
GROUP BY YEAR(hire_date);

-- 24
SELECT department_id, MAX(salary) AS highest_salary
FROM Employee
GROUP BY department_id;

-- 25
SELECT department_id, AVG(salary) AS avg_salary
FROM Employee
GROUP BY department_id
ORDER BY avg_salary DESC
LIMIT 1;
-- 21
SELECT department_id, SUM(salary) AS total_salary
FROM Employee
GROUP BY department_id;

-- 22
SELECT department_id, AVG(age) AS average_age
FROM Employee
GROUP BY department_id;

-- 23
SELECT YEAR(hire_date) AS hire_year, COUNT(*) AS employee_count
FROM Employee
GROUP BY YEAR(hire_date);

-- 24
SELECT department_id, MAX(salary) AS highest_salary
FROM Employee
GROUP BY department_id;

-- 25
SELECT department_id, AVG(salary) AS avg_salary
FROM Employee
GROUP BY department_id
ORDER BY avg_salary DESC
LIMIT 1;
