SELECT COUNT(DISTINCT customer_id) AS total_customers, SUM(order_total) AS total_revenue
FROM fivetran_database.sql_server_rds_dbo.customers
WHERE order_date BETWEEN '2022-03-22' AND '2022-03-23'

