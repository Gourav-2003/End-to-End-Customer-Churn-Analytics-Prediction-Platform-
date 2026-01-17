-- ================================
-- DATA EXPLORATION: DISTRIBUTIONS
-- ================================

-- Gender distribution
SELECT 
    Gender,
    COUNT(*) AS TotalCount,
    COUNT(*) * 1.0 / (SELECT COUNT(*) FROM stg_Churn) AS Percentage
FROM stg_Churn
GROUP BY Gender;


-- Contract distribution
SELECT 
    Contract,
    COUNT(*) AS TotalCount,
    COUNT(*) * 1.0 / (SELECT COUNT(*) FROM stg_Churn) AS Percentage
FROM stg_Churn
GROUP BY Contract;


-- Revenue contribution by customer status
SELECT 
    Customer_Status,
    COUNT(*) AS TotalCustomers,
    SUM(Total_Revenue) AS TotalRevenue,
    SUM(Total_Revenue) * 1.0 / (SELECT SUM(Total_Revenue) FROM stg_Churn) AS RevenuePercentage
FROM stg_Churn
GROUP BY Customer_Status;


-- State-wise churn distribution
SELECT 
    State,
    COUNT(*) AS TotalCustomers,
    COUNT(*) * 1.0 / (SELECT COUNT(*) FROM stg_Churn) AS Percentage
FROM stg_Churn
GROUP BY State
ORDER BY Percentage DESC;


-- ================================
-- POWER BI VIEWS
-- ================================

CREATE VIEW vw_ChurnData AS
SELECT *
FROM prod_Churn
WHERE Customer_Status IN ('Churned', 'Stayed');


CREATE VIEW vw_JoinData AS
SELECT *
FROM prod_Churn
WHERE Customer_Status = 'Joined';
