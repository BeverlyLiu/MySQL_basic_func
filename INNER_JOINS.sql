SELECT *
FROM customers
LIMIT 5, 3; -- skip 5, output 6, 7, 8

SELECT *
FROM customers
ORDER BY points DESC
LIMIT 3