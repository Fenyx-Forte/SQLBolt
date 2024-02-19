-- Task 1
SELECT DISTINCT bd.building_name
FROM employees AS emp
LEFT JOIN buildings AS bd
    ON emp.building = bd.building_name;

-- New
select distinct
    b.building_name
from
    employees as e
left join
    buildings as b
        on e.building = b.building_name;

-- Task 2
SELECT *
FROM buildings;

-- New
select
    *
from
    buildings as b;

-- Task 3
SELECT DISTINCT bd.building_name, emp.role
FROM buildings AS bd
LEFT JOIN employees AS emp
    ON bd.building_name = emp.building;

-- New
select distinct
    b.building
    , e.role
from
    buildings as b
left join
    employees as e
        on b.building_name = e.building;