-- Task 1
SELECT MAX(years_employed)
FROM employees;

-- New
select
    max(e.years_employed) as max_years_employed
from
    employees as e;


-- Task 2
SELECT role, AVG(years_employed) AS avg_year_employed
FROM employees
GROUP BY role;

-- New
select
    e.role
    , avg(e.years_employed) as avg_years_employed
from
    employees as e
group by
    e.role;

-- Task 3
SELECT building, SUM(years_employed) AS total_employee_years
FROM employees
GROUP BY building;

-- New
select
    e.building,
    , sum(e.years_employed) as total_employee_years
from
    employees as e
group by
    e.building;
    