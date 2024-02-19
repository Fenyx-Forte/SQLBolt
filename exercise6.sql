-- Task 1
SELECT movies.title, 
    boxoffice.domestic_sales, 
    boxoffice.international_sales
FROM movies
INNER JOIN boxoffice
    ON movies.id = boxoffice.movie_id;

-- New
select
    m.title
    , b.domestic_sales
    , b.international_sales
from
    movies as m
inner join
    boxoffice as b
        on m.id = b.movie_id;

-- Task 2
SELECT movies.title,
    boxoffice.domestic_sales,
    boxoffice.international_sales
FROM movies
INNER JOIN boxoffice
    ON movies.id = boxoffice.movie_id
WHERE boxoffice.international_sales > boxoffice.domestic_sales;

-- New
select
    m.title
    , b.domestic_sales
    , b.international_sales
from
    movies as m
inner join
    boxoffice as b
        on m.id = b.movie_id
where
    b.international_sales > b.domestic_sales;

-- Task 3
SELECT movies.title, 
    boxoffice.rating
FROM movies
INNER JOIN boxoffice
    ON movies.id = boxoffice.movie_id
ORDER BY boxoffice.rating DESC;

-- New
select
    m.title
    , b.rating
from
    movies as m
inner join
    boxoffice as b
        on m.id = b.movie_id
order by
    b.rating desc;