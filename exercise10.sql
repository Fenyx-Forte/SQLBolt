-- Task 1
SELECT MAX(years_employed)
FROM employees;


-- Task 2
SELECT role, AVG(years_employed) AS avg_year_employed
FROM employees
GROUP BY role;

-- Task 3
SELECT building, SUM(years_employed) AS total_employee_years
FROM employees
GROUP BY building;