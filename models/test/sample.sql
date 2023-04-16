SELECT COUNT(DISTINCT CUSTOMER_ID) AS total_customers, SUM(ORDER_TOTAL) AS total_revenue
FROM fivetran_database.sql_server_rds_dbo.customers
WHERE ORDER_DATE BETWEEN '2022-03-22' AND '2022-03-23'

