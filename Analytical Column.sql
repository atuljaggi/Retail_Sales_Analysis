SELECT Age_Group, Quarter
FROM retail_sales;


ALTER TABLE retail_sales
           ADD COLUMN Age_Group VARCHAR(10);
           
UPDATE retail_sales
SET Age_Group = CASE
    WHEN Age BETWEEN 18 AND 24 THEN '18-24'
    WHEN Age BETWEEN 25 AND 34 THEN '25-34'
    WHEN Age BETWEEN 35 AND 44 THEN '35-44'
    WHEN Age BETWEEN 45 AND 54 THEN '45-54'
    ELSE '55+'
END;

ALTER TABLE retail_sales
            ADD COLUMN Year INT

UPDATE retail_sales
SET Year = Year(Date);

ALTER TABLE retail_sales
            ADD COLUMN Month VARCHAR(10);

UPDATE retail_sales
SET Month = monthname(Date); 

ALTER TABLE retail_sales
		    ADD COLUMN Month_Number INT;

UPDATE retail_sales
SET Month_Number = Month(Date);


ALTER TABLE retail_sales
ADD Quarter INT;

UPDATE retail_sales
SET Quarter = quarter(Date);
