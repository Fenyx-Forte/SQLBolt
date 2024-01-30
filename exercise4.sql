-- Task 1
SELECT DISTINCT director
FROM movies
ORDER BY director;

-- Task 2
SELECT title
FROM movies
ORDER BY year DESC
LIMIT 4;

-- Task 3
SELECT title 
FROM movies
ORDER BY title ASC
LIMIT 5;

-- Task 4
SELECT title
FROM movies
ORDER BY title ASC
LIMIT 5 
OFFSET 5;