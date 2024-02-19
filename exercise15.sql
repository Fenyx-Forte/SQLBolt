-- Task 1
/*
SELECT *
FROM movies
WHERE year < 2005;

-- New
select
    *
from
    movies as m
where
    m.year < 2005;
*/
DELETE FROM movies
WHERE year < 2005;

-- New
delete from
    movies
where
    year < 2005;

-- Task 2
/*
SELECT *
FROM movies
WHERE director="Andrew Stanton";

-- New
select
    *
from
    movies as m
where
    m.director = "Andrew Stanton";
*/
DELETE FROM movies
WHERE director="Andrew Stanton";

-- New
delete from
    movies
where
    director = " Andrew Stanton";