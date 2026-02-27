/* =====================================================
   KPI ANALYSIS
===================================================== */

-- 1. Total Revenue
SELECT SUM(Sales) AS Total_Revenue
FROM Orders;

-- 2. Total Profit
SELECT SUM(Profit) AS Total_Profit
FROM Orders;

-- 3. Profit Margin
SELECT 
    (SUM(Profit) / SUM(Sales)) * 100 AS Profit_Margin_Percentage
FROM Orders;

-- 4. Total Orders
SELECT COUNT(DISTINCT Order_ID) AS Total_Orders
FROM Orders;

-- 5. Return Rate
SELECT 
    COUNT(DISTINCT r.Order_ID) * 100.0 
    / COUNT(DISTINCT o.Order_ID) AS Return_Rate_Percentage
FROM Orders o
LEFT JOIN Returns r
    ON o.Order_ID = r.Order_ID;
