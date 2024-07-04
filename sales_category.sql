SELECT 
  DATE(date_date) AS transaction_date,
  category_1,
  ROUND(SUM(turnover), 2) AS daily_turnover,
  ROUND(SUM(purchase_cost), 2) AS daily_purchase_cost
FROM 
  `data-analytics-bootcamp-363212.course14.gwz_sales`
GROUP BY 
  transaction_date,
  category_1
ORDER BY 
  transaction_date, 
  category_1;