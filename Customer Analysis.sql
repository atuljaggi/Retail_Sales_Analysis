SELECT * 
FROM retail_sales

SELECT COUNT(DISTINCT Customer_ID)
FROM retail_sales

SELECT Customer_ID,
       MAX(Quantity) AS Most_Transactions
FROM retail_sales
GROUP BY Customer_ID
ORDER BY Most_Transactions DESC
LIMIT 1;

SELECT Customer_ID,
       MAX(Total_Amount) AS MAX_Revenue
FROM retail_sales
GROUP BY Customer_ID
ORDER BY MAX_Revenue DESC
LIMIT 1;

SELECT Customer_ID,
       AVG(Total_Amount) AS AVG_Spending
FROM retail_sales
GROUP BY Customer_ID
ORDER BY AVG_Spending
LIMIT 1;


       
