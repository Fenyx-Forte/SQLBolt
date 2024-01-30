-- Task 1
SELECT movies.title,
    (bo.domestic_sales + bo.international_sales) / 1000000 AS sales_in_millions
FROM movies
INNER JOIN boxoffice AS bo
    ON movies.id = bo.movie_id;

-- Task 2
SELECT movies.title,
    bo.rating * 10 AS rating_in_percent
FROM movies
INNER JOIN boxoffice AS bo
    ON movies.id = bo.movie_id;

-- Task 3
SELECT title
FROM movies
WHERE year % 2 = 0;