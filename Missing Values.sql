SELECT
      COUNT(*) AS Total_Rows,
      COUNT(Customer_ID) AS Customer_ID_Count,
      COUNT(Gender) AS Gender_Count,
      COUNT(Age) AS Age_Count,
      COUNT(Product_Category) AS Category_Count,
      COUNT(Quantity) AS Quantity_Count,
      COUNT(Price_Per_Unit) AS Price_Count,
      COUNT(Total_Amount) AS Amount_Count
FROM retail_sales;