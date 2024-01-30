-- Task 1
SELECT movies.title, 
    boxoffice.domestic_sales, 
    boxoffice.international_sales
FROM movies
INNER JOIN boxoffice
    ON movies.id = boxoffice.movie_id;

-- Task 2
SELECT movies.title,
    boxoffice.domestic_sales,
    boxoffice.international_sales
FROM movies
INNER JOIN boxoffice
    ON movies.id = boxoffice.movie_id
WHERE boxoffice.international_sales > boxoffice.domestic_sales;

-- Task 3
SELECT movies.title, 
    boxoffice.rating
FROM movies
INNER JOIN boxoffice
    ON movies.id = boxoffice.movie_id
ORDER BY boxoffice.rating DESC;