-- Task 1
SELECT DISTINCT bd.building_name
FROM employees AS emp
LEFT JOIN buildings AS bd
    ON emp.building = bd.building_name;

-- Task 2
SELECT *
FROM buildings;

-- Task 3
SELECT DISTINCT bd.building_name, emp.role
FROM buildings AS bd
LEFT JOIN employees AS emp
    ON bd.building_name = emp.building;