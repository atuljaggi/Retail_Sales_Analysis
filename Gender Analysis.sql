SELECT *
FROM retail_sales;

SELECT Gender,
       MAX(Total_Amount) AS Most_Revenue
FROM retail_sales
GROUP BY Gender
ORDER BY Most_Revenue DESC
LIMIT 1;

SELECT Gender,
       AVG(Total_Amount) AS AvgTransByValue
FROM retail_sales
GROUP BY Gender
ORDER BY AvgTransByValue
LIMIT 1;

SELECT Gender,
	   MAX(Product_Category) AS PopularCategory
FROM retail_sales
GROUP BY Gender
ORDER BY PopularCategory
LIMIT 1;