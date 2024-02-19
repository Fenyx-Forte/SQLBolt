-- Task 1
SELECT name, role
FROM employees
WHERE building IS NULL;

-- New
select
    e.name
    , e.role
from
    employees as e
where
    e.building is null;

-- Task 2
SELECT bd.building_name
FROM buildings AS bd
LEFT JOIN employees AS emp
    ON bd.building_name = emp.building
WHERE emp.name IS NULL;

-- New
select
    b.building_name
from
    buildings as b
left join
    employees as e
        on b.building_name = e.building
where
    e.name is null;