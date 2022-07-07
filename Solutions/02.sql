SELECT Customers.CustomerID, Customers.CustomerName, Orders.CustomerID,COUNT(Orders.CustomerId) AS Total_Orders
FROM Customers
LEFT JOIN Orders WHERE Orders.CustomerID = Customers.CustomerID
GROUP BY Customers.CustomerName;
