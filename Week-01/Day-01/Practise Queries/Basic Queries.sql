SELECT * FROM Employee;

SELECT name, salary FROM Employee;

SELECT * FROM Employee
WHERE age > 30;

SELECT name FROM Department;

SELECT e.name
FROM Employee e
JOIN Department d
ON e.department_id = d.department_id
WHERE d.name = 'IT';