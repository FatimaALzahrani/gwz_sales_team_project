SELECT  DATE(date_date) AS transaction_date , 
 ROUND(SUM(turnover), 2) AS daily_turnover,
 ROUND(SUM(purchase_cost),2) AS daily_purchase_cost
 FROM `data-analytics-bootcamp-363212.course14.gwz_sales`
GROUP BY 
  transaction_date
ORDER BY 
  transaction_date;
