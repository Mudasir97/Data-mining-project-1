SELECT CustomerID, SUM(Quantity * UnitPrice) AS TotalOrderValue
FROM  `online retail.`.`online retail.`
GROUP BY CustomerID
ORDER BY TotalOrderValue DESC;
