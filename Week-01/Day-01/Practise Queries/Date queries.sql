-- 11
SELECT * FROM Employee
WHERE YEAR(hire_date) = 2020;

-- 12
SELECT * FROM Employee
WHERE MONTH(hire_date) = 1;

-- 13
SELECT * FROM Employee
WHERE YEAR(hire_date) < 2019;

-- 14
SELECT * FROM Employee
WHERE hire_date >= '2021-03-01';

-- 15
SELECT * FROM Employee
WHERE hire_date >= DATE_SUB(CURDATE(), INTERVAL 2 YEAR);
