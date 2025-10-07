SELECT Title,Author FROM bestsellers
UNION
SELECT Title,Author FROM book;
SELECT AVG(price) AS Average_price FROM book;
SELECT COUNT(*) AS No_of_books FROM book;
SELECT Title AS 'Book Title' , Author AS 'Written By'
FROM book;