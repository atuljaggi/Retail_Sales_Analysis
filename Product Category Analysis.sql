SELECT Product_Category,
       SUM(Total_Amount) AS Max_Revenue
FROM retail_sales
GROUP BY Product_Category
ORDER BY Max_Revenue DESC
LIMIT 1;

SELECT Product_Category,
       MAX(Quantity) AS Max_Transactions
FROM retail_sales
GROUP BY Product_Category
ORDER BY Max_Transactions DESC
LIMIT 1;

SELECT Product_Category,
       MAX(Price_Per_Unit) AS Most_Units
FROM retail_sales
GROUP BY Product_Category
ORDER BY Most_Units DESC
LIMIT 1;

SELECT Product_Category,
       AVG(Total_Amount) AS Avg_Value
FROM retail_sales
GROUP BY Product_Category
ORDER BY Avg_Value
LIMIT 1;

SELECT Product_Category,
       AVG(Price_Per_Unit) AS Avg_Price
FROM retail_sales
GROUP BY Product_Category
ORDER BY Avg_Price
LIMIT 1;

SELECT *
FROM retail_sales