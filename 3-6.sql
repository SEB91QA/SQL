SELECT
  product_id,
  product_name
FROM farmers_market.product
WHERE
  (product_id = 10
  OR product_id > 3)
  AND
  product_id < 8