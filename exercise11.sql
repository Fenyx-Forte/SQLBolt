-- Task 1
SELECT COUNT(role)
FROM employees
WHERE role = "Artist";

-- Task 2
SELECT role, COUNT(role)
FROM employees
GROUP BY role;

-- Task 3
SELECT SUM(years_employed)
FROM employees
GROUP BY role
HAVING role="Engineer";