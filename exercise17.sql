-- Task 1
ALTER TABLE movies
ADD COLUMN aspect_ratio FLOAT;

-- New
alter table movies
add column aspect_ratio float;

-- Task 2
ALTER TABLE movies
ADD COLUMN language TEXT DEFAULT "English";

-- New
alter table movies
add column language text DEFAULT "English";