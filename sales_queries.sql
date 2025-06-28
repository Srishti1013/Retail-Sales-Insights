
-- Total sales per region
SELECT Region, SUM(Sales) as Total_Sales
FROM sales_data
GROUP BY Region;

-- Daily sales summary
SELECT Date, SUM(Sales) as Daily_Sales
FROM sales_data
GROUP BY Date;
