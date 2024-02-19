-- Task 1
/*
SELECT *
FROM movies
WHERE title = "A Bug's Life";

-- New
select
    *
from
    movies as m
where
    m.title = "A Bug's Life";
*/
UPDATE movies
SET director="John Lasseter"
WHERE title = "A Bug's Life";

-- New
update
    movies
set
    director="John Lasseter"
where
    title = "A Bug's Life";


-- Task 2
/*
SELECT *
FROM movies
WHERE title = "Toy Story 2";

-- New
select
    *
from
    movies as m
where
    m.title = "Toy Story 2";
*/
UPDATE movies
SET year = 1999
WHERE title = "Toy Story 2";

-- New
update
    movies
set
    year = 1999
where
    title = "Toy Story 2";

-- Task 3
/*
SELECT *
FROM movies
WHERE title = "Toy Story 8";

-- New
select
    *
from
    movies as m
where
    m.title = "Toy Story 8";
*/
UPDATE movies
SET title = "Toy Story 3",
    director = "Lee Unkrich"
WHERE title = "Toy Story 8";

-- New
update
    movies
set
    title = "Toy Story 3"
    director = "Lee Unkrich"
where
    title = "Toy Story 8";