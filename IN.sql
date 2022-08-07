SELECT *
FROM customers
-- WHERE points > 3000
-- WHERE state <> "VA"
-- WHERE NOT(birth_date > '1990-01-01' OR (points > 1000 AND state = "VA"))
WHERE birth_date <= '1990-01-01' AND (points <= 1000 OR state !='VA');

SELECT *
FROM order_items
WHERE order_id = 6 AND (quantity * unit_price) > 30