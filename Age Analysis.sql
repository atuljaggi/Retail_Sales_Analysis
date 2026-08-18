SELECT Age,
       MAX(Total_Amount) AS MostRevenue
FROM retail_sales
GROUP BY Age
ORDER BY MostRevenue DESC
LIMIT 1;

SELECT Age,
       MAX(Quantity) AS MostPurchase
FROM retail_sales
GROUP BY Age
ORDER BY MostPurchase DESC
LIMIT 1;

SELECT Age,
       AVG(Quantity) AS AvgTransactions
FROM retail_sales
GROUP BY Age
ORDER BY AvgTransactions
LIMIT 1;

SELECT Age,
       MAX(Product_Category) AS PopularCategory
FROM retail_sales
GROUP BY Age
ORDER BY PopularCategory DESC
LIMIT 1;