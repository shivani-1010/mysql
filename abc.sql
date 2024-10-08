SELECT * FROM customers
 ORDER BY points DESC
 LIMIT 3;
 
  SELECT * FROM customers
 WHERE last_name REGEXP "EY";
SELECT * FROM customers
 WHERE last_name REGEXP" ON";

SELECT * FROM customers
 WHERE phone  REGEXP "9$";
 
 SELECT * FROM customers
 WHERE last_name REGEXP '^MY[SE]';
 
 SELECT * FROM products
join order
ON P