-- 26
SELECT department_id
FROM Employee
GROUP BY department_id
HAVING COUNT(*) > 2;

-- 27
SELECT department_id
FROM Employee
GROUP BY department_id
HAVING AVG(salary) > 55000;

-- 28
SELECT YEAR(hire_date) AS hire_year
FROM Employee
GROUP BY YEAR(hire_date)
HAVING COUNT(*) > 1;

-- 29
SELECT department_id
FROM Employee
GROUP BY department_id
HAVING SUM(salary) < 100000;

-- 30
SELECT department_id
FROM Employee
GROUP BY department_id
HAVING MAX(salary) > 75000;