-- Task 1
/*
SELECT *
FROM movies
WHERE title = "A Bug's Life";
*/
UPDATE movies
SET director="John Lasseter"
WHERE title = "A Bug's Life";


-- Task 2
/*
SELECT *
FROM movies
WHERE title = "Toy Story 2";
*/
UPDATE movies
SET year = 1999
WHERE title = "Toy Story 2";


-- Task 3
/*
SELECT *
FROM movies
WHERE title = "Toy Story 8";
*/
UPDATE movies
SET title = "Toy Story 3",
    director = "Lee Unkrich"
WHERE title = "Toy Story 8";