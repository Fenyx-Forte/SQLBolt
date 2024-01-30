-- Task 1
SELECT *
FROM north_american_cities
WHERE country = 'Canada';

-- Task 2
SELECT *
FROM north_american_cities
WHERE country = 'United States'
ORDER BY latitude DESC;

-- Task 3
SELECT *
FROM north_american_cities
WHERE longitude < -87.629798
ORDER BY longitude ASC;


-- Task 4
SELECT *
FROM north_american_cities
WHERE country = 'Mexico'
ORDER BY population DESC
LIMIT 2;

-- Task 5
SELECT *
FROM north_american_cities
WHERE country = "United States"
ORDER BY population DESC
LIMIT 2
OFFSET 2;