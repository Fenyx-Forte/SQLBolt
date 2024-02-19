-- Task 1
SELECT *
FROM north_american_cities
WHERE country = 'Canada';

-- New
select
    *
from
    north_american_cities as n
where
    n.country = "Canada";

-- Task 2
SELECT *
FROM north_american_cities
WHERE country = 'United States'
ORDER BY latitude DESC;

-- New
select
    *
from 
    north_american_cities as n
where
    n.country = "United States"
order by
    n.latitude desc;

-- Task 3
SELECT *
FROM north_american_cities
WHERE longitude < -87.629798
ORDER BY longitude ASC;

-- New
select
    *
from
    north_american_cities as n
where
    n.longitude < -87.629798
order by
    n.longitude asc;


-- Task 4
SELECT *
FROM north_american_cities
WHERE country = 'Mexico'
ORDER BY population DESC
LIMIT 2;

-- New
select
    *
from
    north_american_cities as n
where
    n.country = "Mexico"
order by
    n.population desc
limit 2;

-- Task 5
SELECT *
FROM north_american_cities
WHERE country = "United States"
ORDER BY population DESC
LIMIT 2
OFFSET 2;

-- New
select
    *
from
    north_american_cities as 
where
    n.country = "United States"
order by
    n.population desc
limit 2
OFFSET 2;