-- Task 1
SELECT director, COUNT(title)
FROM movies
GROUP BY director;

-- New
select
    m.director
    , count(m.title) as count_title
from
    movies as m
group by
    m.director;

-- Task 2
SELECT director, SUM(domestic_sales + international_sales) AS sales
FROM movies
LEFT JOIN boxoffice
ON movies.id = boxoffice.movie_id
GROUP BY director;

-- New
select
    m.director
    , sum(b.domestic_sales + b.international_sales) as sales
from
    movies as m
left join
    boxoffice as b
        on m.id = b.movie_id
group by
    m.director;