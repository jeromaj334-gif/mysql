SELECT Title,box_office AS 'Earnings (In Cr)' FROM movies;
SELECT Title AS 'Movie Title', genre AS 'Category' FROM movies;
SELECT Title, genre, rating AS 'IMDb Score'
FROM movies
WHERE genre IN ('Sci-Fi', 'Action');
SELECT Title, genre, release_year AS 'Release'
FROM movies
WHERE release_year BETWEEN '2008' AND '2015';
SELECT Title AS 'High Rated Movies',rating
FROM movies
WHERE rating>='8.5';