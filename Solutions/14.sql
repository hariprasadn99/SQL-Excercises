SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country
HAVING COUNT(CustomerID) > 10
ORDER BY COUNT(CustomerID) DESC



