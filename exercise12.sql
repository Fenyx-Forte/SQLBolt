-- Task 1
SELECT director, COUNT(title)
FROM movies
GROUP BY director;

-- Task 2
SELECT director, SUM(domestic_sales + international_sales) AS sales
FROM movies
LEFT JOIN boxoffice
ON movies.id = boxoffice.movie_id
GROUP BY director;