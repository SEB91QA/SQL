SELECT 
  product_id,
  product_name,
  product_category_id
  
FROM farmers_market.product
WHERE
  product_category_id = 1
LIMIT 5
