-- Task 1
SELECT name, role
FROM employees
WHERE building IS NULL;

-- Task 2
SELECT bd.building_name
FROM buildings AS bd
LEFT JOIN employees AS emp
    ON bd.building_name = emp.building
WHERE emp.name IS NULL;