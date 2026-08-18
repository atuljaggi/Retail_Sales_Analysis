SELECT 
      Transaction_ID,
      COUNT(*) AS Duplicate_Value
FROM retail_sales
GROUP BY Transaction_ID
HAVING COUNT(*) >1;