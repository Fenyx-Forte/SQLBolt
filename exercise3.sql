-- Task 1
SELECT *
FROM movies
WHERE title LIKE "Toy Story%";

-- Task 2
SELECT *
FROM movies
WHERE director LIKE "John Lasseter";

-- Task 3
SELECT *
FROM movies
WHERE director NOT LIKE "John Lasseter";

-- Task 4
SELECT *
FROM movies
WHERE title LIKE "WALL-_";