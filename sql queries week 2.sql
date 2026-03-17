
USE retail_project;

SELECT * 
FROM Sample_Superstore
LIMIT 10;
SELECT SUM(Sales) AS Total_Revenue
FROM Sample_Superstore;
SELECT Category, SUM(Sales) AS Total_Sales
FROM Sample_Superstore
GROUP BY Category;
SELECT `Product Name`, SUM(Sales) AS Total_Sales
FROM Sample_Superstore
GROUP BY `Product Name`
ORDER BY Total_Sales DESC
LIMIT 10;
SELECT Region, SUM(Sales) AS Total_Sales
FROM Sample_Superstore
GROUP BY Region;
SELECT Region, SUM(Sales) AS Total_Sales
FROM Sample_Superstore
GROUP BY Region
ORDER BY Total_Sales DESC;
SELECT City, SUM(Sales) AS Total_Sales
FROM Sample_Superstore
GROUP BY City
ORDER BY Total_Sales DESC
LIMIT 10;
SELECT Category, SUM(Sales) AS Total_Sales
FROM Sample_Superstore
GROUP BY Category
ORDER BY Total_Sales DESC;
SELECT Category, AVG(Sales) AS Avg_Sales
FROM Sample_Superstore
GROUP BY Category
ORDER BY Avg_Sales DESC;
SELECT COUNT(`Order ID`) AS Total_Orders
FROM Sample_Superstore;