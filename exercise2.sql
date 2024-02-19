-- Task 1
SELECT *
FROM movies
WHERE id=6;

-- New
select
    *
from
    movies
where
    movies.id = 6;

-- Task 2
SELECT *
FROM movies
WHERE year BETWEEN 2000 AND 2010;

-- New
select
    *
from
    movies
where
    movies.year between 2000 and 2010;

-- Task 3
SELECT *
FROM movies
WHERE year NOT BETWEEN 2000 AND 2010;

-- New
select
    *
from
    movies
where
    movies.year not between 2000 and 2010;

-- Task 4
SELECT *
FROM movies
WHERE year <= 2003;

-- New
select
    *
from
    movies
where
    movies.year <= 2003;