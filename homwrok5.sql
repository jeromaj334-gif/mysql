SELECT * FROM books
WHERE price < 450 AND stock > 30;
UPDATE books SET stock = 45, price = 420
WHERE title = 'Deep Work';
DELETE FROM books
WHERE title = 'Ikigai';
SELECT AVG(price) AS average_price, COUNT(*) AS total_books
FROM books;
SELECT * FROM books
ORDER BY price DESC
LIMIT 3;