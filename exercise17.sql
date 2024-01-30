-- Task 1
ALTER TABLE movies
ADD COLUMN aspect_ratio FLOAT;

-- Task 2
ALTER TABLE movies
ADD COLUMN language TEXT DEFAULT "English";