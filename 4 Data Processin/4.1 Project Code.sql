-- Select all cleaned column from provided data
SELECT
      transaction_id,
      transaction_date,
      transaction_time,
      transaction_qty,
      store_id,
      store_location,
      product_id,
      unit_price,
      product_category,
      product_type,
      product_detail,
      -- Generate Dates column to check booming period in the year
      Dayname(transaction_date) AS Day_name,
      Monthname(transaction_date) AS Month_name,
      Dayofmonth(transaction_date) AS day_of_Month,
      HOUR(transaction_time) AS Hour_of_day,

        CASE
              WHEN  Dayname(transaction_date) IN ('Sun','Sat') THEN 'Weekend'
              ELSE 'Weekday'
              END AS day_classification,
             
 -- date_format(transaction_time, 'HH:mm:ss') AS time_buckets to check which hours best business
        CASE 
            WHEN date_format(transaction_time, 'HH:mm:ss') BETWEEN '05:00:00' AND '08:59:59' THEN '01. Rush Hour'
            WHEN date_format(transaction_time, 'HH:mm:ss') BETWEEN '09:00:00' AND '11:59:59' THEN '02. Morning'
            WHEN date_format(transaction_time, 'HH:mm:ss') BETWEEN '12:00:00' AND '15:59:59' THEN '03. Afternoon'
            WHEN date_format(transaction_time, 'HH:mm:ss') BETWEEN '16:00:00' AND '18:00:00' THEN '04. Rush hour'
            ELSE '05. Night'
            END AS time_buckets,

--New column added, adding spend buckets to check spending behaviour
            CASE
                 WHEN (transaction_qty*unit_price) <= 50 THEN '01.Low Spender'
                 WHEN (transaction_qty*unit_price) BETWEEN 51 AND 200 THEN '02.Medium Spender'
                 WHEN (transaction_qty*unit_price) BETWEEN 201 AND 300 THEN '02.High Spender'
                 ELSE '05.Richman'
                 END AS Spend_bucket,
-- Revenue calculation for decision making
     transaction_qty*unit_price AS revenue_per_day
from `workspace`.`default`.`bright_coffee_shop_sales_3`
Limit ALL;
