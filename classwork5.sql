SELECT * FROM mobiles;
SELECT * FROM mobiles WHERE price > 13000 OR stock < 15;
UPDATE mobiles set stock=stock+5 , price=12500 WHERE model='narzo 50';
DELETE FROM mobiles WHERE id=2;
SELECT MIN(price) AS lowest_price, MAX(price) AS highest_price FROM mobiles;
SELECT SUM(stock) FROM mobiles;
SELECT * FROM mobiles ORDER BY  price DESC LIMIT 2;