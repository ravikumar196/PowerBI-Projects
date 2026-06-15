select * from Pizza_sales;

-- ========================================
-- A. KPI's Cards
-- ========================================

-- 1. Find the total Revenue 
SELECT 
	CAST(
		SUM(total_price) AS Decimal(10,2)
		) AS Total_Revenue
FROM Pizza_sales;


-- 2. Average Order Value 

SELECT 
	CAST(
		SUM(total_price) / COUNT(DISTINCT Order_id)
		AS Decimal(10,2)
		) AS Avg_Order_value
FROM Pizza_sales;

-- 3. Total Pizza Sold

SELECT 
	SUM(Quantity) as Total_Pizza_sold 
FROM Pizza_sales;

-- 4. Total Order Place 

SELECT COUNT(DISTINCT Order_Id) as Total_orders
FROM Pizza_sales;

-- 5. Average Pizza per Order

SELECT 
	CAST(
		CAST(SUM(Quantity) AS DECIMAL(10,2)) / 
		COUNT(DISTINCT Order_id)
	As DECIMAL(10,2)
	)as Avg_pizzas_per_Orders
FROM pizza_sales;

-- ========================================
-- B. Visual Charts 
-- ========================================

-- 1. Dail Trends for total Orders

SELECT 
    DATENAME(DW, Order_date) AS DayOfWeek,
    COUNT(distinct Order_id) AS Total_Orders
FROM Pizza_sales
GROUP BY DATENAME(DW, Order_date)
ORDER BY Total_Orders DESC;

-- 2. Monthly Trend for total Orders 
SELECT 
	DATENAME(MONTH, Order_date) AS MonthOfYear,
	COUNT(DISTINCT Order_id) AS Total_orders
FROM Pizza_Sales
GROUP BY DATENAME(MONTH, Order_date)
ORDER BY Total_orders;

-- 3. Percentage of Sales by Pizza Category
WITH total_sales AS (
SELECT SUM(Total_price) AS total_Sales 
FROM Pizza_sales
)
SELECT 
	Pizza_Category,
	CAST(SUM(Total_Price) AS DECIMAL(10,2)) As Total_Sales,
	Round(SUM(Total_Price) * 100.0 / ts.total_Sales,2) As Sales_Percentage
FROM Pizza_sales
CROSS JOIN Total_sales ts
Group by Pizza_Category, ts.Total_sales
ORDER BY Total_sales DESC;


-- =========================================================================================
/*Note 

I want to apply the month, quarter, and week filter to the Queries 
Can use WHERE CLAUSE. Follow some of the examples below

*/
-- ==========================================================================================


-- 3. Percentage of Sales by Pizza Category
SELECT 
	Pizza_Category,
	CAST(SUM(Total_Price) AS DECIMAL(10,2)) As Total_Sales,
	Round(
		SUM(Total_Price) * 100.0 / (SELECT SUM(Total_price) AS total_Sales FROM Pizza_sales
		WHERE Month(Order_date) = 1),2
		)As Sales_Percentage
FROM Pizza_sales
WHERE Month(Order_date) = 1
Group by Pizza_Category
ORDER BY Total_sales DESC;

(SELECT SUM(Total_price) AS total_Sales FROM Pizza_sales
WHERE Month(Order_date) = 1)

select * from Pizza_sales;

-- 4. Top 5 best Seller by total no. of Pizza sold
SELECT TOP 5
	Pizza_name As Top_5_Pizza_Names,
	COUNT(DISTINCT Order_id) as Total_quatity
FROM Pizza_sales
GROUP BY Pizza_name 
ORDER BY Total_quatity DESC;

-- =========================================================================================
/*Note 

I want to apply the month, quarter, and week filter to the Queries 
Can use WHERE CLAUSE. Follow some of the examples below

*/
-- ==========================================================================================

-- 4. Top 5 best Seller by total no. of Pizza sold (in 2nd month)
SELECT TOP 5
	Pizza_name As Top_5_Pizza_Names,
	COUNT(DISTINCT Order_id) as Total_quatity
FROM Pizza_sales
WHERE MONTH(Order_date) = 2
GROUP BY Pizza_name 
ORDER BY Total_quatity DESC;


-- 5. Bottom 5 best Seller by total no. of Pizza sold
SELECT TOP 5
	Pizza_name As Bottom_5_Pizza_Names,
	COUNT(DISTINCT Order_id) as Total_quatity
FROM Pizza_sales
GROUP BY Pizza_name 
ORDER BY Total_quatity ASC;

select * from Pizza_sales;