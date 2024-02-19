-- Task 1
SELECT *
FROM movies
WHERE title LIKE "Toy Story%";

-- New
select
    *
from
    movies
where
    movies.title like "Toy Story%";

-- Task 2
SELECT *
FROM movies
WHERE director LIKE "John Lasseter";

-- New
select
    *
from
    movies
where
    movies.director like "John Lasseter";

-- Task 3
SELECT *
FROM movies
WHERE director NOT LIKE "John Lasseter";

-- New
select
    *
from
    movies
where
    movies.director not like "John Lasseter";

-- Task 4
SELECT *
FROM movies
WHERE title LIKE "WALL-_";

-- New
select
    *
from
    movies
where
    movies.title like "WALL-_";