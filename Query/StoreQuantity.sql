SELECT 
    StoreName,
    SUM(Qty) Quantity
FROM 
    "Transaction"
GROUP BY
    "StoreName"
ORDER BY
    Quantity DESC;