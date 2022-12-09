SELECT
  market_date,
  customer_id,
  vendor_id,
  product_id,
  quantity,
  ROUND(quantity * cost_to_customer_per_qty, 2) AS PRICE
  
FROM farmers_market.customer_purchases
WHERE customer_id = 3 OR customer_id = 4
ORDER BY market_date, vendor_id, product_id