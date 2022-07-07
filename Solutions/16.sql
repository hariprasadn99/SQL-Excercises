SELECT DISTINCT Customers.CustomerId,Customers.CustomerName  
FROM Customers  
INNER JOIN Orders ON Customers.CustomerId=Orders.CustomerId  
WHERE (Orders.CustomerId) > 2  
ORDER BY Orders.CustomerID ASC;


