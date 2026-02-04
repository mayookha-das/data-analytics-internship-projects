-- Business Insights using SQL

-- View sample data
SELECT * FROM sales LIMIT 10;

-- Category-wise total sales
SELECT c15 AS Category, SUM(c18) AS Total_Sales
FROM sales
GROUP BY c15
ORDER BY Total_Sales DESC;

-- Region-wise total profit
SELECT c13 AS Region, SUM(c21) AS Total_Profit
FROM sales
GROUP BY c13
ORDER BY Total_Profit DESC;

-- Top 10 products by sales
SELECT c17 AS Product, SUM(c18) AS Total_Sales
FROM sales
GROUP BY c17
ORDER BY Total_Sales DESC
LIMIT 10;
