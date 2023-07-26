SELECT 
    "Marital Status",
    AVG (Age)
FROM 
    Customer
GROUP BY
    "Marital Status";