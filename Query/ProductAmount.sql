SELECT 
    "Product Name",
    SUM(TotalAmount) Pendapatan
FROM 
    "Transaction"
GROUP BY
    "Product Name"
ORDER BY
    Pendapatan DESC;