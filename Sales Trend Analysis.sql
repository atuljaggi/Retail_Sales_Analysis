SELECT MONTH(Date) AS Month,
SUM(Total_Amount) AS total_revenue
FROM retail_sales
GROUP BY Month
ORDER BY total_revenue DESC
LIMIT 1;

SELECT MONTH(Date) AS Month,
MAX(Quantity) AS Transactions
FROM retail_sales
GROUP BY Month
ORDER BY Transactions DESC
LIMIT 1;

SELECT Month(Date) AS Month,
MAX(Quantity) AS MaxQtySold
FROM retail_sales
GROUP BY month
ORDER BY MaxQtySold DESC
Limit 1;

