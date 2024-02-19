-- Task 1
SELECT COUNT(role)
FROM employees
WHERE role = "Artist";

-- New
select
    count(e.role) as count_role
from
    employees as e
where
    e.role = "Artist";

-- Task 2
SELECT role, COUNT(role)
FROM employees
GROUP BY role;

-- New
select
    e.role
    , count(e.role) as count_role
from
    employees as e
group by
    e.role;

-- Task 3
SELECT SUM(years_employed)
FROM employees
GROUP BY role
HAVING role="Engineer";

-- New
select
    sum(e.years_employed)
from
    employees as e
where
    e.role = "Engineer"
group by
    e.role;