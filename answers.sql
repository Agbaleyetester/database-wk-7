--Question 1---
-- Assume original table is named ProductDetail

SELECT 
    OrderID,
    CustomerName,
    LTRIM(RTRIM(value)) AS Product
FROM ProductDetail
CROSS APPLY STRING_SPLIT(Products, ',');

