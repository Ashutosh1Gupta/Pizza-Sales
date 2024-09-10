SELECT * FROM pizza_sales

SELECT TOP 5  pizza_name, SUM(quantity) AS Bestsellers
FROM pizza_sales
WHERE MONTH(order_date) = 8
GROUP BY pizza_name
ORDER BY SUM(quantity) ASC;