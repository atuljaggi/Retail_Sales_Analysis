SELECT *
FROM retail_sales
WHERE Quantity <0;

SELECT *
FROM retail_sales
WHERE Price_Per_Unit <0;

SELECT *
FROM retail_sales
WHERE Total_Amount <0;

SELECT *
FROM retail_sales
WHERE Age <18 OR Age >100;