SELECT *
FROM customers
-- WHERE last_name LIKE '%b%'
WHERE last_name LIKE "_____y";

-- % any number of characters
-- _ single character

SELECT *
FROM customers
-- WHERE address LIKE "%trail%" OR address LIKE "%avenue%"
WHERE phone NOT LIKE "%9"