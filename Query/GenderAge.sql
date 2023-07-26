SELECT 
    Gender,
    AVG (Age)
FROM 
    Customer
GROUP BY
    Gender;