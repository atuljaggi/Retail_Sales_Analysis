SELECT  SUM(Total_Amount)
FROM Retail_Sales;

SELECT COUNT(Transaction_ID)
FROM retail_sales;

SELECT COUNT(DISTINCT Customer_ID)
FROM retail_sales;

SELECT SUM(Quantity)
FROM retail_sales;

SELECT Total_Amount/Quantity AS AVG_Value
FROM retail_sales;