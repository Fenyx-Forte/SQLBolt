-- Task 1
SELECT DISTINCT director
FROM movies
ORDER BY director;

-- New
select distinct
    m.director
from
    movies as m
order by
    m.director;

-- Task 2
SELECT title
FROM movies
ORDER BY year DESC
LIMIT 4;

-- New
select
    m.title
from
    movies as m
order by
    m.year desc
limit 4;

-- Task 3
SELECT title 
FROM movies
ORDER BY title ASC
LIMIT 5;

-- New
select
    m.title
from
    movies as m
order by
    m.title asc
limit 5;

-- Task 4
SELECT title
FROM movies
ORDER BY title ASC
LIMIT 5 
OFFSET 5;

-- New
select
    m.title
from
    movies as m
order by
    m.title asc
limit 5
OFFSET 5;